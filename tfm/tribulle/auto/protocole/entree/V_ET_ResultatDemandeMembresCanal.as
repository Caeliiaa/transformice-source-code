package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_ResultatDemandeMembresCanal extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var idsMembres:Vector.<int>;
		public var nomsMembres:Vector.<String>;
		public var precedentDemandeMembresCanal:V_ST_DemandeMembresCanal;

		public function V_ET_ResultatDemandeMembresCanal(param1:_IConnexion)
		{
			super();
			this.connexion = param1;
		}

		public function getIdSequence() : int
		{
			return this.idSequence;
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
			return (8 + (this.idsMembres.length * 4)) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_7:int = 0;
			this.idSequence = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.idsMembres = new Vector<int>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.idsMembres[_loc_3] = param1.readInt();
				_loc_3++;
			}
			var _loc_4:int = param1.readShort();
			this.nomsMembres = new Vector<String>(_loc_4);
			var _loc_5:int = 0;
			while(_loc_5 < _loc_4)
			{
				_loc_7 = param1.readShort();
				this.nomsMembres[_loc_5] = param1.readUTFBytes(_loc_7);
				_loc_5++;
			}
			var _loc_6:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_6 != null)
			{
				if(_loc_6 is V_ST_DemandeMembresCanal)
				{
					this.precedentDemandeMembresCanal = V_ST_DemandeMembresCanal(_loc_6);
					this.precedentDemandeMembresCanal.suivantResultatDemandeMembresCanal = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 51;
		}
	}
}
