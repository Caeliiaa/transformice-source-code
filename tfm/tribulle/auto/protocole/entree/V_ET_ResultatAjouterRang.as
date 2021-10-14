package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;

	public class V_ET_ResultatAjouterRang extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var rang:V_TT_Rang;
		public var precedentAjouterRang:V_ST_AjouterRang;

		public function V_ET_ResultatAjouterRang(param1:_IConnexion)
		{
			super();
			this.connexion = param1;
		}

		public function getIdSequence() : int
		{
			return this.idSequence;
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
			return 4 + this.rang.getTaille();
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.rang = V_TT_Rang.cree(param1);
			var _loc_2:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_2 != null)
			{
				if(_loc_2 is V_ST_AjouterRang)
				{
					this.precedentAjouterRang = V_ST_AjouterRang(_loc_2);
					this.precedentAjouterRang.suivantResultatAjouterRang = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 136;
		}
	}
}
