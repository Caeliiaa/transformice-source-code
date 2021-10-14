package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleMembreRejointCanal extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var idCanal:int;
		public var idMembre:int;
		public var nomMembre:String;

		public function V_ET_SignaleMembreRejointCanal(param1:_IConnexion)
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
			return 10 + this.nomMembre.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idCanal = param1.readInt();
			this.idMembre = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nomMembre = param1.readUTFBytes(_loc_2);
		}

		public function get idPaquet() : int
		{
			return 38;
		}
	}
}
