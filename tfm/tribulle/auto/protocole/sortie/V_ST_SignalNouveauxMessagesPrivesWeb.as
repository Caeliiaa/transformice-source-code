package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;

	public class V_ST_SignalNouveauxMessagesPrivesWeb extends _PaquetSortant
	{
		public var nombreMessages:int;

		public function V_ST_SignalNouveauxMessagesPrivesWeb(param1:int)
		{
			super();
			this.nombreMessages = param1;
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
			return 4;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.nombreMessages);
		}
	}
}
