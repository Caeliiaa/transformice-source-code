package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;

	public class V_ST_SignalNouveauMessagePriveWeb extends _PaquetSortant
	{
		public var auteur:String;

		public function V_ST_SignalNouveauMessagePriveWeb(param1:String)
		{
			super();
			this.auteur = param1;
		}

		public function get droit() : String
		{
			return "log";
		}

		public function get typeTaille() : int
		{
			return _TypeTailleEnum.TAILLE_SHORT;
		}

		public function estCrypte() : Boolean
		{
			return false;
		}

		override public function getTailleDonnes() : int
		{
			return 2 + this.auteur.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeUTF(this.auteur);
		}
	}
}
