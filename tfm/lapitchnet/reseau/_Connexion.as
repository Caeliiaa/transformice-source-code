package lapitchnet.reseau
{
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;
	import lapitchnet.log.*;
	import lapitchnet.pools.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.signals.*;
	import tribulle.signals.natives.*;

	public class _Connexion extends Object implements _IConnexion
	{
		private static var COMPTEUR_VERIFICATION:int = 0;
		public var connexionSocketSignal:NativeSignal;
		public var fermetureSocketSignal:NativeSignal;
		public var ioErrorSocketSignal:NativeSignal;
		public var dataSocketSignal:NativeSignal;
		public var connexionEtablieSignal:OnceSignal;
		public var categorieInformationsSignal:Signal;
		private var _socket:Socket;
		private var _protocole:_IProtocole;
		public var clef:ByteArray;
		private var _ba:ByteArray;
		private var _taillePaquetCourant:int = -1;
		private var _isNewPaquet:Boolean = true;
		private var _paquetCourant:_IPaquetEntrant;
		private var _idPaquetCourant:int;
		private var _idSequence:int = 0;
		private var _sauvegardeSequences:Vector.<_IPaquetSortant>;

		public function _Connexion(param1:String = null, param2:uint = 0) : void
		{
			super();
			this._socket = new Socket();
			this._sauvegardeSequences = new Vector<_IPaquetSortant>();
			initialiseSignals();
			if(param1 && param2)
			{
				this._socket.connect(param1, param2);
			}
		}

		public function set idSequence(param1:int) : void
		{
			this._idSequence = param1;
		}

		public function get idSequence() : int
		{
			return this._idSequence;
		}

		private function initialiseSignals() : void
		{
			this.connexionSocketSignal = new NativeSignal(this._socket, Event.CONNECT, Event);
			this.fermetureSocketSignal = new NativeSignal(this._socket, Event.CLOSE, Event);
			this.ioErrorSocketSignal = new NativeSignal(this._socket, IOErrorEvent.IO_ERROR, IOErrorEvent);
			this.dataSocketSignal = new NativeSignal(this._socket, ProgressEvent.SOCKET_DATA, ProgressEvent);
			this.dataSocketSignal.add(this.onSocketDataEvent);
			this.connexionEtablieSignal = new OnceSignal();
			this.categorieInformationsSignal = new Signal(String, Array);
		}

		public function fermeConnexion() : void
		{
			this.dataSocketSignal.remove(this.onSocketDataEvent);
			this._socket.close();
		}

		public function sauvegardeSequence(param1:int, param2:_IPaquetSortant) : void
		{
			this._sauvegardeSequences.splice(param1, 0, param2);
		}

		public function recupereSequence(param1:int) : _IPaquetSortant
		{
			var _loc_2:_IPaquetSortant = this._sauvegardeSequences[param1];
			return _loc_2;
		}

		private function onSocketDataEvent(param1:ProgressEvent) : void
		{
			while(this._socket.bytesAvailable > 0)
			{
				if(this._isNewPaquet)
				{
					this._idPaquetCourant = this._socket.readShort();
					this._paquetCourant = this._protocole.creePaquetEntrant(this, this._idPaquetCourant);
					if(this._paquetCourant.typeTaille == _TypeTailleEnum.TAILLE_SHORT)
					{
						this._taillePaquetCourant = this._socket.readShort();
					}
					else
					{
						if(this._paquetCourant.typeTaille == _TypeTailleEnum.TAILLE_BYTE)
						{
							this._taillePaquetCourant = this._socket.readByte();
						}
						else
						{
							if(this._paquetCourant.typeTaille == _TypeTailleEnum.TAILLE_INT)
							{
								this._taillePaquetCourant = this._socket.readInt();
							}
							else
							{
								this._taillePaquetCourant = this._paquetCourant.getTailleDonnes();
							}
						}
					}
					this._isNewPaquet = false;
				}
				if(!this._isNewPaquet && this._socket.bytesAvailable >= this._taillePaquetCourant)
				{
					Logger.flashTrace("<-- Reception d'un paquet (id: " + this._idPaquetCourant + ")", Logger.RESEAU);
					if(this._ba == null)
					{
						this._ba = _ByteArrayPool.cree();
					}
					else
					{
						this._ba.clear();
					}
					this._socket.readBytes(this._ba, 0, this._taillePaquetCourant);
					this._paquetCourant.lecture(this._ba);
					this._protocole.traiterPaquetEntrant(this._idPaquetCourant, this._paquetCourant);
					this._isNewPaquet = true;
					break;
				}
				break;
			}
		}

		public function traitePaquetSortant(param1:_IPaquetSortant) : void
		{
			param1.connexion = this;
			var _loc_2:ByteArray = _ByteArrayPool.cree();
			_loc_2.writeShort(this._protocole.getIdPaquet(param1));
			var _loc_4:* = this.COMPTEUR_VERIFICATION + 1;
			this.COMPTEUR_VERIFICATION = _loc_4;
			_loc_2.writeShort(this.COMPTEUR_VERIFICATION);
			_loc_2.writeShort(param1.getTailleDonnes());
			param1.ecriture(_loc_2);
			this._socket.writeBytes(_loc_2);
			this._socket.flush();
			Logger.flashTrace("--> Envoi de données (sequence: " + this.idSequence + ") -> " + getQualifiedClassName(param1), Logger.RESEAU);
			if(param1 is _IPaquetSequenciel)
			{
				sauvegardeSequence(this.idSequence, param1);
			}
			_ByteArrayPool.recycle(_loc_2);
			_loc_2 = null;
		}

		public function set protocole(param1:_IProtocole) : void
		{
			if(this._protocole == null)
			{
				this._protocole = param1;
			}
			else
			{
				throw new Error("On ne peut avoir qu'un seul protocole !!");
			}
		}

		public function get protocole() : _IProtocole
		{
			return this._protocole;
		}
	}
}
