package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleChangementDeGenre extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var nomJoueur:String;
		public var idGenre:int;

		public function V_ET_SignaleChangementDeGenre(param1:_IConnexion)
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
			return 6 + this.nomJoueur.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.nomJoueur = param1.readUTFBytes(_loc_2);
			this.idGenre = param1.readInt();
		}

		public function get idPaquet() : int
		{
			return 168;
		}
	}
}
