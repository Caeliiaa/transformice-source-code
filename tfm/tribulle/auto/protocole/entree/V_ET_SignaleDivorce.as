package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleDivorce extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var nomDemandeur:String;
		public var nomExEpoux:String;

		public function V_ET_SignaleDivorce(param1:_IConnexion)
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
			return 40;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.nomDemandeur = param1.readUTFBytes(20);
			this.nomExEpoux = param1.readUTFBytes(20);
		}

		public function get idPaquet() : int
		{
			return 78;
		}
	}
}
