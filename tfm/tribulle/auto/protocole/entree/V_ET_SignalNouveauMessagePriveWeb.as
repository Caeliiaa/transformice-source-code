package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignalNouveauMessagePriveWeb extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var auteur:String;

		public function V_ET_SignalNouveauMessagePriveWeb(param1:_IConnexion)
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
			return _TypeTailleEnum.TAILLE_SHORT;
		}

		public function estCrypte() : Boolean
		{
			return false;
		}

		public function getTailleDonnes() : int
		{
			return 2 + this.auteur.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.auteur = param1.readUTFBytes(_loc_2);
		}

		public function get idPaquet() : int
		{
			return 173;
		}
	}
}
