package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_DemandeDivorce extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var suivantResultatDemandeDivorce:V_ET_ResultatDemandeDivorce;

		public function V_ST_DemandeDivorce(param1:int)
		{
			super();
			this.idSequence = param1;
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
			return 4;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
		}
	}
}
