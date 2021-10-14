package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleModificationLocalisationMembreTribu extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var idMembre:int;
		public var typeService:int;
		public var localisation:String;

		public function V_ET_SignaleModificationLocalisationMembreTribu(param1:_IConnexion)
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
			return 10 + this.localisation.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idMembre = param1.readInt();
			this.typeService = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.localisation = param1.readUTFBytes(_loc_2);
		}

		public function get idPaquet() : int
		{
			return 118;
		}
	}
}
