package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_AffecterRang extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var idMembre:int;
		public var idRang:int;
		public var suivantResultatAffecterRang:V_ET_ResultatAffecterRang;

		public function V_ST_AffecterRang(param1:int, param2:int, param3:int)
		{
			super();
			this.idSequence = param1;
			this.idMembre = param2;
			this.idRang = param3;
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
			return 12;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeInt(this.idMembre);
			param1.writeInt(this.idRang);
		}
	}
}
