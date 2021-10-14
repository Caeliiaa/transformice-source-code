package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_RecoitMessagePriveSysteme extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var nomDestinataire:String;
		public var message:String;

		public function V_ET_RecoitMessagePriveSysteme(param1:_IConnexion)
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
			return (4 + this.nomDestinataire.length) + this.message.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.nomDestinataire = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.message = param1.readUTFBytes(_loc_3);
		}

		public function get idPaquet() : int
		{
			return 44;
		}
	}
}
