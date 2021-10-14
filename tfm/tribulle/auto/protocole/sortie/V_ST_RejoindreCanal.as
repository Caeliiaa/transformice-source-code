package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_RejoindreCanal extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var canal:String;
		public var suivantResultatRejoindreCanal:V_ET_ResultatRejoindreCanal;

		public function V_ST_RejoindreCanal(param1:int, param2:String)
		{
			super();
			this.idSequence = param1;
			this.canal = param2;
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
			return 6 + this.canal.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.canal);
		}
	}
}
