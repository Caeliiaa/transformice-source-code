package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleRejointCanal extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var idCanal:int;
		public var nomCanal:String;
		public var custom:Boolean;
		public var idsMembres:Vector.<int>;
		public var nomsMembres:Vector.<String>;

		public function V_ET_SignaleRejointCanal(param1:_IConnexion)
		{
			super();
			this.connexion = param1;
		}

		public function get droit() : String
		{
			return "log";
		}

		public function get typeTaille() : int
		{
			return _TypeTailleEnum.TAILLE_INT;
		}

		public function estCrypte() : Boolean
		{
			return false;
		}

		public function getTailleDonnes() : int
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			while(_loc_2 < this.nomsMembres.length)
			{
				_loc_1 = _loc_1 + (2 + this.nomsMembres[_loc_2].length);
				_loc_2++;
			}
			return (11 + this.nomCanal.length) + (this.idsMembres.length * 4) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_7:int = 0;
			this.idCanal = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nomCanal = param1.readUTFBytes(_loc_2);
			this.custom = !(param1.readByte() == 0);
			var _loc_3:int = param1.readShort();
			this.idsMembres = new Vector<int>(_loc_3);
			var _loc_4:int = 0;
			while(_loc_4 < _loc_3)
			{
				this.idsMembres[_loc_4] = param1.readInt();
				_loc_4++;
			}
			var _loc_5:int = param1.readShort();
			this.nomsMembres = new Vector<String>(_loc_5);
			var _loc_6:int = 0;
			while(_loc_6 < _loc_5)
			{
				_loc_7 = param1.readShort();
				this.nomsMembres[_loc_6] = param1.readUTFBytes(_loc_7);
				_loc_6++;
			}
		}

		public function get idPaquet() : int
		{
			return 36;
		}
	}
}
