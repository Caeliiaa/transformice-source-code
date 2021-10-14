package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.type.*;

	public class V_ET_SignaleTribuCreee extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var id:int;
		public var nom:String;
		public var messageJour:String;
		public var codeMaisonTFM:int;
		public var idRangUtilisateur:int;
		public var rangs:Vector.<V_TT_Rang>;

		public function V_ET_SignaleTribuCreee(param1:_IConnexion)
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
			while(_loc_2 < this.rangs.length)
			{
				_loc_1 = _loc_1 + this.rangs[_loc_2].getTaille();
				_loc_2++;
			}
			return (18 + this.nom.length) + this.messageJour.length + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.id = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nom = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.messageJour = param1.readUTFBytes(_loc_3);
			this.codeMaisonTFM = param1.readInt();
			this.idRangUtilisateur = param1.readInt();
			var _loc_4:int = param1.readShort();
			this.rangs = new Vector<V_TT_Rang>(_loc_4);
			var _loc_5:int = 0;
			while(_loc_5 < _loc_4)
			{
				this.rangs[_loc_5] = V_TT_Rang.cree(param1);
				_loc_5++;
			}
		}

		public function get idPaquet() : int
		{
			return 90;
		}
	}
}
