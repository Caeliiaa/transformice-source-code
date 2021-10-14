package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_ReponseDemandeInfosJeuUtilisateur extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var id:int;
		public var avatar:int;
		public var idGenre:int;
		public var idEpoux:int;
		public var nomEpoux:String;
		public var precedentRequeteDemandeInfosJeuUtilisateur:V_ST_RequeteDemandeInfosJeuUtilisateur;

		public function V_ET_ReponseDemandeInfosJeuUtilisateur(param1:_IConnexion)
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
			return 22 + this.nomEpoux.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.id = param1.readInt();
			this.avatar = param1.readInt();
			this.idGenre = param1.readInt();
			this.idEpoux = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nomEpoux = param1.readUTFBytes(_loc_2);
			var _loc_3:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_3 != null)
			{
				if(_loc_3 is V_ST_RequeteDemandeInfosJeuUtilisateur)
				{
					this.precedentRequeteDemandeInfosJeuUtilisateur = V_ST_RequeteDemandeInfosJeuUtilisateur(_loc_3);
					this.precedentRequeteDemandeInfosJeuUtilisateur.suivantReponseDemandeInfosJeuUtilisateur = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 175;
		}
	}
}
