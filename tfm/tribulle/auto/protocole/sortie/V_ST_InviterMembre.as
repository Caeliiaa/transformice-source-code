package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_InviterMembre extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var nomCible:String;
		public var suivantResultatInviterMembre:V_ET_ResultatInviterMembre;
		public var suivantErreurInviterMembre:V_ET_ErreurInviterMembre;

		public function V_ST_InviterMembre(param1:int, param2:String)
		{
			super();
			this.idSequence = param1;
			this.nomCible = param2;
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
			return 6 + this.nomCible.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.nomCible);
		}
	}
}
