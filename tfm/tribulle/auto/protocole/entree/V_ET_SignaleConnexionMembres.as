package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.type.*;

	public class V_ET_SignaleConnexionMembres extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var membres:Vector.<MembreTribu>;

		public function V_ET_SignaleConnexionMembres(param1:_IConnexion)
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
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			while(_loc_2 < this.membres.length)
			{
				_loc_1 = _loc_1 + this.membres[_loc_2].getTaille();
				_loc_2++;
			}
			return 2 + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.membres = new Vector<MembreTribu>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.membres[_loc_3] = MembreTribu.cree(param1);
				_loc_3++;
			}
		}

		public function get idPaquet() : int
		{
			return 110;
		}
	}
}
