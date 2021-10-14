package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_ErreurDemandeInfosJeuUtilisateur extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var erreur:int;
		public var precedentRequeteDemandeInfosJeuUtilisateur:V_ST_RequeteDemandeInfosJeuUtilisateur;

		public function V_ET_ErreurDemandeInfosJeuUtilisateur(param1:_IConnexion)
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
			return _TypeTailleEnum.TAILLE_SHORT;
		}

		public function estCrypte() : Boolean
		{
			return false;
		}

		public function getTailleDonnes() : int
		{
			return 5;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.erreur = param1.readByte();
			var _loc_2:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_2 != null)
			{
				if(_loc_2 is V_ST_RequeteDemandeInfosJeuUtilisateur)
				{
					this.precedentRequeteDemandeInfosJeuUtilisateur = V_ST_RequeteDemandeInfosJeuUtilisateur(_loc_2);
					this.precedentRequeteDemandeInfosJeuUtilisateur.suivantErreurDemandeInfosJeuUtilisateur = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 176;
		}
	}
}