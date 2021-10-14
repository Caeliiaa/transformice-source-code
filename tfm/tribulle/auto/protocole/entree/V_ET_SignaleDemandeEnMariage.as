package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_SignaleDemandeEnMariage extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var idAuteur:int;
		public var nomAuteur:String;
		public var suivantRepondDemandeEnMariage:V_ST_RepondDemandeEnMariage;

		public function V_ET_SignaleDemandeEnMariage(param1:_IConnexion)
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
			return 28;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.idAuteur = param1.readInt();
			this.nomAuteur = param1.readUTFBytes(20);
		}

		public function get idPaquet() : int
		{
			return 72;
		}

		public function creeReponseRepondDemandeEnMariage(param1:int, param2:int) : V_ST_RepondDemandeEnMariage
		{
			var _loc_3:V_ST_RepondDemandeEnMariage = new V_ST_RepondDemandeEnMariage(param1, param2);
			this.suivantRepondDemandeEnMariage = _loc_3;
			_loc_3.precedentSignaleDemandeEnMariage = this;
			return _loc_3;
		}
	}
}
