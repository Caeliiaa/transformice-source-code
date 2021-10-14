package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_RepondDemandeEnMariage extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var reponse:int;
		public var precedentSignaleDemandeEnMariage:V_ET_SignaleDemandeEnMariage;
		public var suivantResultatRepondDemandeEnMariage:V_ET_ResultatRepondDemandeEnMariage;

		public function V_ST_RepondDemandeEnMariage(param1:int, param2:int)
		{
			super();
			this.idSequence = param1;
			this.reponse = param2;
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

		override public function getTailleDonnes() : int
		{
			return 5;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeByte(this.reponse);
		}
	}
}
