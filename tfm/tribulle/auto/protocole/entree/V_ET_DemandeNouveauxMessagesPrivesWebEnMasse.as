package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_ET_DemandeNouveauxMessagesPrivesWebEnMasse extends Object implements _IPaquetEntrant
	{
		public var connexion:_IConnexion;
		public var idsUtilisateurs:Vector.<int>;

		public function V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1:_IConnexion)
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
			return 2 + (this.idsUtilisateurs.length * 4);
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.idsUtilisateurs = new Vector<int>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.idsUtilisateurs[_loc_3] = param1.readInt();
				_loc_3++;
			}
		}

		public function get idPaquet() : int
		{
			return 171;
		}
	}
}
