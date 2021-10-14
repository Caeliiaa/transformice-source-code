package tribulle.gestionnaires
{
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.categories.*;
	import tribulle.composants.*;
	import tribulle.enums.*;
	import tribulle.utils.*;

	public class GestionnaireListeNoireVieux extends Object
	{
		private static var _singleton:GestionnaireListeNoireVieux;
		private var _indexJoueursIgnores:Dictionary;
		private var _initialise:Boolean = false;
		private var _composant:ComposantAmis;

		final public static function getInstance() : GestionnaireListeNoireVieux
		{
			if(_singleton == null)
			{
				_singleton = new GestionnaireListeNoireVieux(new PrivateClass());
			}
			return _singleton;
		}

		public function GestionnaireListeNoireVieux(param1:PrivateClass)
		{
			this._indexJoueursIgnores = new Dictionary();
			super();
			VieuxCategorieListeNoire.SignaleAjoutListeNoire.add(this.onSignaleAjoutListeNoire);
			VieuxCategorieListeNoire.SignaleRetraitListeNoire.add(this.onSignaleRetraitListeNoire);
			VieuxCategorieListeNoire.ResultatListeNoire.add(this.onResultatListeNoire);
			VieuxCategorieListeNoire.ErreurListeNoire.add(this.onErreurListeNoire);
			VieuxCategorieListeNoire.ResultatAjoutListeNoire.add(this.onResultatAjoutListeNoire);
			VieuxCategorieListeNoire.ResultatRetireListeNoire.add(this.onResultatRetireListeNoire);
		}

		private function getComposant() : ComposantAmis
		{
			if(this._composant == null)
			{
				this._composant = ComposantAmis(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS));
			}
			return this._composant;
		}

		private function getListeIgnores() : ListeIgnores
		{
			return getComposant().listeIgnores;
		}

		public function estIgnore(param1:String) : Boolean
		{
			return this._indexJoueursIgnores[param1.toLowerCase()];
		}

		private function onResultatListeNoire(param1:Vector.<String>) : void
		{
			var _loc_2:String = null;
			this._indexJoueursIgnores = new Dictionary();
			ProxyTribulle.x_indexListeIgnores = this._indexJoueursIgnores;
			var _loc_3:int = 0;
			var _loc_4:* = param1;
			for each(_loc_2 in _loc_4)
			{
				this._indexJoueursIgnores[_loc_2.toLowerCase()] = true;
			}
			this._initialise = true;
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && getComposant().x_affichee)
			{
				getListeIgnores().onResultatListeNoire(_loc_4);
			}
		}

		private function onSignaleRetraitListeNoire(param1:String) : void
		{
			if(getComposant().x_affichee)
			{
				getListeIgnores().onSignaleRetraitListeNoire(param1);
			}
			GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleRetraitListeNoire", UtilUI.getNomJoueurFormate(param1, true, false)), "");
		}

		private function onSignaleAjoutListeNoire(param1:String) : void
		{
			this._indexJoueursIgnores[param1.toLowerCase()] = true;
			ProxyTribulle.x_indexListeIgnores[param1.toLowerCase()] = true;
			if(getComposant().x_affichee)
			{
				getListeIgnores().onSignaleAjoutListeNoire(param1);
			}
			GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleAjoutListeNoire", UtilUI.getNomJoueurFormate(param1, true, false)), "");
		}

		private function onErreurListeNoire(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS), param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurListeNoire.titre"));
		}

		private function onResultatAjoutListeNoire(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS), param1, MoteurLangueTribulle.recupTexte("popup.ignores.resultatAjoutListeNoire.titre"));
			}
		}

		private function onResultatRetireListeNoire(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS), param1, MoteurLangueTribulle.recupTexte("popup.ignores.resultatRetireListeNoire.titre"));
			}
		}

		public function get initialise() : Boolean
		{
			return this._initialise;
		}

		public function get ignores() : Dictionary
		{
			return this._indexJoueursIgnores;
		}
	}
}
