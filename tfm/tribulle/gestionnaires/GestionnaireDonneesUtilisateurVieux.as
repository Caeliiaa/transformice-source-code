package tribulle.gestionnaires
{
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.categories.*;
	import tribulle.composants.*;
	import tribulle.utils.*;

	public class GestionnaireDonneesUtilisateurVieux extends Object
	{
		private static var _singleton:GestionnaireDonneesUtilisateurVieux;
		private var _composant:ComposantChoixGenre;
		private var _id:int;
		private var _avatar:int;
		private var _idGenre:int;

		final public static function getInstance() : GestionnaireDonneesUtilisateurVieux
		{
			if(_singleton == null)
			{
				_singleton = new GestionnaireDonneesUtilisateurVieux(new PrivateClass());
			}
			return _singleton;
		}

		public function GestionnaireDonneesUtilisateurVieux(param1:PrivateClass)
		{
			super();
			VieuxCategorieDonneesUtilisateur.ResultatChangerDeGenre.add(this.onResultatChangerDeGenre);
			VieuxCategorieDonneesUtilisateur.SignaleChangementDeGenre.add(this.onSignaleChangementDeGenre);
			VieuxCategorieDonneesUtilisateur.ReponseDemandeInfosJeuUtilisateur.add(this.onReponseDemandeInfosJeuUtilisateur);
			VieuxCategorieDonneesUtilisateur.SignaleChangementAvatar.add(this.onSignaleChangementAvatar);
			VieuxCategorieDonneesUtilisateur.SignalNouveauxMessagesPrives.add(this.onSignalNouveauxMessagesPrives);
			VieuxCategorieDonneesUtilisateur.SignalNouveauMessagePrive.add(this.onSignalNouveauMessagePrive);
		}

		public function get id() : int
		{
			return this._id;
		}

		public function get avatar() : int
		{
			return this._avatar;
		}

		public function get idGenre() : int
		{
			return this._idGenre;
		}

		public function get composant() : ComposantChoixGenre
		{
			return this._composant;
		}

		public function set composant(param1:ComposantChoixGenre) : void
		{
			this._composant = param1;
			this._composant.x_setGenre(this._idGenre);
		}

		public function x_changerDeGenre(param1:int) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ChangerDeGenre(Global.idSequenceConnexion, param1));
		}

		private function onResultatChangerDeGenre(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(this.composant.stage, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatRepondDemandeEnMariage.titre"));
			}
		}

		private function onSignaleChangementDeGenre(param1:String, param2:int) : void
		{
			if(UtilTribulle.estJoueurCourant(param1))
			{
				this._idGenre = param2;
				if(this._composant != null)
				{
					this._composant.x_setGenre(param2);
				}
			}
		}

		private function onSignaleChangementAvatar(param1:String, param2:int) : void
		{
			if(UtilTribulle.estJoueurCourant(param1))
			{
				this._avatar = param2;
			}
		}

		private function onSignalNouveauxMessagesPrives(param1:int) : void
		{
			GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch("<ROSE><a href='event:MP'>" + (MoteurLangueTribulle.recupTexte("texte.messagerie.nouveauxMessages", param1.toString())) + "</a>", "");
		}

		private function onSignalNouveauMessagePrive(param1:String) : void
		{
			GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch("<ROSE><a href='event:MP'>" + (MoteurLangueTribulle.recupTexte("texte.messagerie.nouveauMessage", UtilUI.getNomJoueurFormate(param1))) + "</a>", "");
		}

		private function onReponseDemandeInfosJeuUtilisateur(param1:int, param2:int, param3:int) : void
		{
			this._id = param1;
			this._avatar = param2;
			this._idGenre = param3;
			Constantes.ID = param1;
			if(this._composant != null)
			{
				this._composant.x_setGenre(param3);
			}
			ProxyTribulle.x_rechargerCanauxPrives();
			if(!ProxyTribulle.x_invite)
			{
				ProxyTribulle.x_fonctionDemandeToken(this.recoitToken);
			}
		}

		private function recoitToken(param1:String) : void
		{
			ProxyTribulle.x_token = param1;
		}
	}
}
