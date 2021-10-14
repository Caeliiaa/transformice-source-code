package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_SignaleDeconnexionAmis extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var typeService:int;
		public var idsAmis:Vector.<int>;

		public function V_ET_SignaleDeconnexionAmis(param1:_IConnexion)
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
			return 6 + (this.idsAmis.length * 4);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.typeService = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.idsAmis = new Vector<int>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.idsAmis[_loc_3] = param1.readInt();
				_loc_3++;
			}
		}

		public function get idPaquet() : int
		{
			return 66;
		}
	}
}
