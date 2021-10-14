package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleModificationLocalisationAmi extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var idAmi:int;
		public var typeService:int;
		public var localisation:String;
		public var communaute:int;

		public function V_ET_SignaleModificationLocalisationAmi(param1:_IConnexion)
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
			return 11 + this.localisation.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idAmi = param1.readInt();
			this.typeService = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.localisation = param1.readUTFBytes(_loc_2);
			this.communaute = param1.readByte();
		}

		public function get idPaquet() : int
		{
			return 61;
		}
	}
}
