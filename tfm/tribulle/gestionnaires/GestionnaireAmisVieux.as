package tribulle.gestionnaires
{
	import cuicui.bit101.components.*;
	import flash.display.*;
	import lapitchnet.langues.*;
	import lapitchnet.log.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.categories.*;
	import tribulle.composants.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class GestionnaireAmisVieux extends Object
	{
		private static var _singleton:GestionnaireAmisVieux;
		private var _amis:Vector.<Ami>;
		private var _chat:GestionnaireChatVieux;
		private var _initialise:Boolean = false;
		private var _composant:ComposantAmis;
		private var _idSequenceDemandeEnMariage:int;
		private var _nomAuteurDemandeEnMariage:String;
		private var ignorerDemandesEnMariage:Boolean;

		final public static function getInstance() : GestionnaireAmisVieux
		{
			if(_singleton == null)
			{
				_singleton = new GestionnaireAmisVieux(new PrivateClass());
			}
			return _singleton;
		}

		public function GestionnaireAmisVieux(param1:PrivateClass)
		{
			super();
			this._amis = new Vector<Ami>();
			this._chat = GestionnaireChatVieux.getInstance();
			VieuxCategorieAmis.SignaleRetraitAmi.add(this.onSignaleRetraitAmi);
			VieuxCategorieAmis.SignaleDeconnexionAmi.add(this.onSignaleDeconnexionAmi);
			VieuxCategorieAmis.SignaleConnexionAmi.add(this.onSignaleConnexionAmi);
			VieuxCategorieAmis.SignaleAjoutAmiBidirectionnel.add(this.onSignaleAjoutAmiBidirectionnel);
			VieuxCategorieAmis.SignaleRetraitAmiBidirectionnel.add(this.onSignaleRetraitAmiBidirectionnel);
			VieuxCategorieAmis.ResultatRetireAmi.add(this.onResultatRetireAmi);
			VieuxCategorieAmis.SignaleAjoutAmi.add(this.onSignaleAjoutAmi);
			VieuxCategorieAmis.ResultatAjoutAmi.add(this.onResultatAjoutAmi);
			VieuxCategorieAmis.ResultatListeAmis.add(this.onResultatListeAmis);
			VieuxCategorieAmis.ErreurListeAmis.add(this.onErreurListeAmis);
			VieuxCategorieAmis.SignaleModificationLocalisationAmi.add(this.onSignaleModificationLocalisationAmi);
			VieuxCategorieAmis.SignaleConnexionAmis.add(this.onSignaleConnexionAmis);
			VieuxCategorieAmis.SignaleDeconnexionAmis.add(this.onSignaleDeconnexionAmis);
			VieuxCategorieAmis.SignaleDemandeEnMariage.add(this.onSignaleDemandeEnMariage);
			VieuxCategorieAmis.ResultatDemandeEnMariage.add(this.onResultatDemandeEnMariage);
			VieuxCategorieAmis.ErreurDemandeEnMariage.add(this.onErreurDemandeEnMariage);
			VieuxCategorieAmis.ResultatRepondDemandeEnMariage.add(this.onResultatRepondDemandeEnMariage);
			VieuxCategorieAmis.SignaleMariage.add(this.onSignaleMariage);
			VieuxCategorieAmis.ResultatDemandeDivorce.add(this.onResultatDemandeDivorce);
			VieuxCategorieAmis.SignaleDivorce.add(this.onSignaleDivorce);
			VieuxCategorieDonneesUtilisateur.SignaleChangementDeGenre.add(this.onSignaleChangementDeGenre);
		}

		public function get composant() : ComposantAmis
		{
			return this._composant;
		}

		public function set composant(param1:ComposantAmis) : void
		{
			this._composant = param1;
		}

		private function getListeAmis() : ListeAmis
		{
			return this.composant.listeAmis;
		}

		private function onSignaleRetraitAmi(param1:String) : void
		{
			var _loc_2:Ami = retireParNom(param1);
			if(this._composant.x_affichee)
			{
				getListeAmis().onSignaleRetraitAmi(_loc_2);
			}
			this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleRetireAmi", UtilUI.getNomJoueurFormate(param1, true, _loc_2.online)), "");
		}

		private function onSignaleDeconnexionAmi(param1:int, param2:int) : void
		{
			var _loc_3:Ami = getParId(param2);
			_loc_3.deconnecte();
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
			{
				getListeAmis().rafraichi();
			}
			if(_loc_3.bidirectionnel)
			{
				this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmi", UtilUI.getNomJoueurFormate(_loc_3.nom, true, false)), "");
			}
		}

		private function onSignaleDeconnexionAmis(param1:int, param2:Vector.<int>) : void
		{
			var _loc_3:Ami = null;
			var _loc_4:Ami = null;
			var _loc_6:int = 0;
			var _loc_5:int = 0;
			var _loc_7:int = 0;
			var _loc_8:* = param2;
			for each(_loc_6 in _loc_8)
			{
				_loc_4 = getParId(_loc_6);
				_loc_4.deconnecte();
				if(_loc_4.bidirectionnel)
				{
					_loc_5++;
					_loc_3 = _loc_4;
				}
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
			{
				getListeAmis().rafraichi();
			}
			if(_loc_5 == 1)
			{
				this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmi", UtilUI.getNomJoueurFormate(_loc_3.nom, true, false)), "");
			}
			else
			{
				if(_loc_5 > 1)
				{
					this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleDeconnexionAmis", String(_loc_5)), "");
				}
			}
		}

		private function onSignaleConnexionAmi(param1:Ami) : void
		{
			var _loc_2:Ami = null;
			_loc_2 = getParId(param1.id);
			if(_loc_2 == null)
			{
				_loc_2 = param1;
				ajoute(_loc_2);
				Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
				if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
				{
					getListeAmis().onSignaleAjoutAmi(_loc_2);
				}
				ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc_2.nom)] = true;
			}
			else
			{
				_loc_2.dateDerniereConnexion = _loc_2.dateDerniereConnexion;
				_loc_2.masqueInfos = _loc_2.masqueInfos;
				_loc_2.majLocalisation(_loc_2.typeService, _loc_2.localisation);
				Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
				if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
				{
					getListeAmis().rafraichi();
				}
			}
			if(_loc_2.bidirectionnel)
			{
				this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmi", UtilUI.getNomJoueurFormate(_loc_2.nom, true, true)), "");
			}
		}

		private function onSignaleConnexionAmis(param1:Vector.<Ami>) : void
		{
			var _loc_2:Ami = null;
			var _loc_5:Ami = null;
			var _loc_3:Ami = null;
			var _loc_4:int = 0;
			var _loc_6:int = 0;
			var _loc_7:* = param1;
			for each(_loc_5 in _loc_7)
			{
				_loc_2 = getParId(_loc_5.id);
				if(_loc_2 == null)
				{
					_loc_2 = _loc_5;
					ajoute(_loc_2);
					Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
					if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
					{
						getListeAmis().onSignaleAjoutAmi(_loc_2);
					}
					ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc_2.nom)] = true;
				}
				else
				{
					_loc_2.dateDerniereConnexion = _loc_2.dateDerniereConnexion;
					_loc_2.masqueInfos = _loc_2.masqueInfos;
					_loc_2.online = _loc_2.online;
					_loc_2.majLocalisation(_loc_2.typeService, _loc_2.localisation);
				}
				if(_loc_2.bidirectionnel)
				{
					_loc_4++;
					_loc_3 = _loc_2;
				}
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
			{
				getListeAmis().rafraichi();
			}
			if(_loc_4 == 1)
			{
				this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmi", UtilUI.getNomJoueurFormate(_loc_3.nom, true, true)), "");
			}
			else
			{
				if(_loc_4 > 0)
				{
					this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleConnexionAmis", String(_loc_4)), "");
				}
			}
		}

		private function onSignaleAjoutAmiBidirectionnel(param1:Ami) : void
		{
			var _loc_2:Ami = getParId(param1.id);
			_loc_2.masqueInfos = _loc_2.masqueInfos | V_NT_MasqueInfosAmi.AMITIE_BIDIRECTIONNELLE;
			_loc_2.dateDerniereConnexion = param1.dateDerniereConnexion;
			_loc_2.online = param1.online;
			_loc_2.majLocalisation(param1.typeService, param1.localisation);
			if(this._composant.x_affichee)
			{
				getListeAmis().rafraichi();
			}
		}

		private function onSignaleRetraitAmiBidirectionnel(param1:int) : void
		{
			var _loc_2:Ami = getParId(param1);
			_loc_2.retireBidirectionnalite();
			if(this._composant.x_affichee)
			{
				getListeAmis().rafraichi();
			}
		}

		private function onResultatRetireAmi(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatRetirerAmi"));
			}
		}

		private function onSignaleAjoutAmi(param1:Ami) : void
		{
			if(!estDejaAmi(param1))
			{
				ajoute(param1);
			}
			if(this._composant.x_affichee)
			{
				getListeAmis().onSignaleAjoutAmi(param1);
			}
			this._chat.afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleAjoutAmi", UtilUI.getNomJoueurFormate(param1.nom, true, param1.online)), "");
			ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param1.nom)] = true;
		}

		private function onResultatAjoutAmi(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatAjoutAmi"));
			}
		}

		private function onResultatListeAmis(param1:Vector.<Ami>) : void
		{
			var _loc_4:Ami = null;
			this._amis = new Vector<Ami>();
			var _loc_2:int = -1;
			var _loc_3:int = param1.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = param1[_loc_2];
				this._amis.push(_loc_4);
				ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(_loc_4.nom)] = true;
			}
			GestionnaireAmisVieux.getInstance().initialise = true;
			if(this._composant.x_affichee)
			{
				getListeAmis().onResultatListeAmis(param1);
			}
			Logger.flashTrace("Reception de la liste d'amis", Constantes.LOGIN);
		}

		private function onErreurListeAmis(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.amis.erreurListeAmis"));
		}

		private function onSignaleModificationLocalisationAmi(param1:int, param2:int, param3:String) : void
		{
			var _loc_4:Ami = getParId(param1);
			_loc_4.majLocalisation(param2, param3);
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
			{
				getListeAmis().onSignaleModificationLocalisationAmi(param1, param2, param3);
			}
		}

		public function ajoute(param1:Ami) : void
		{
			this._amis.push(param1);
		}

		public function retire(param1:Ami) : void
		{
			if(this._amis.indexOf(param1) != -1)
			{
				this._amis.splice(this._amis.indexOf(param1), 1);
			}
		}

		public function retireParNom(param1:String) : Ami
		{
			var _loc_2:Ami = getParNom(param1);
			if(_loc_2 != null)
			{
				retire(_loc_2);
			}
			return _loc_2;
		}

		public function getParId(param1:int) : Ami
		{
			var _loc_2:Ami = null;
			var _loc_3:int = 0;
			var _loc_4:* = this._amis;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.id == param1)
				{
					return _loc_2;
				}
			}
			return null;
		}

		public function getParNom(param1:String) : Ami
		{
			var _loc_2:Ami = null;
			var _loc_3:int = 0;
			var _loc_4:* = this._amis;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.nom.toLowerCase() == param1.toLowerCase())
				{
					return _loc_2;
				}
			}
			return null;
		}

		private function estDejaAmi(param1:Ami) : Boolean
		{
			var _loc_2:Ami = null;
			var _loc_3:int = 0;
			var _loc_4:* = this._amis;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.id == param1.id)
				{
					return true;
				}
			}
			return false;
		}

		public function get initialise() : Boolean
		{
			return this._initialise;
		}

		public function set initialise(param1:Boolean) : void
		{
			this._initialise = param1;
		}

		public function get amis() : Vector.<Ami>
		{
			return this._amis;
		}

		private function onSignaleDemandeEnMariage(param1:int, param2:int, param3:String) : void
		{
			this._idSequenceDemandeEnMariage = param1;
			this._nomAuteurDemandeEnMariage = param3;
			if(this.ignorerDemandesEnMariage)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage, V_NT_ResultatInvitation.IGNORER));
				return;
			}
			var _loc_4:Popup = UtilUI.popupConfirmationIgnorer(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.amis.signaleDemandeEnMariage.titre"), MoteurLangueTribulle.recupTexte("popup.amis.signaleDemandeEnMariage.contenu", UtilUI.getNomJoueurFormate(param3)), this.onAccepteDemandeEnMariage, this.onIgnoreDemandeEnMariage, this.onRefuseDemandeEnMariage);
			_loc_4.alpha = 0.95;
		}

		private function onAccepteDemandeEnMariage(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage, V_NT_ResultatInvitation.ACCEPTER));
		}

		private function onIgnoreDemandeEnMariage(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage, V_NT_ResultatInvitation.IGNORER));
			this.ignorerDemandesEnMariage = true;
		}

		private function onRefuseDemandeEnMariage(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondDemandeEnMariage(this._idSequenceDemandeEnMariage, V_NT_ResultatInvitation.REFUSER));
		}

		private function onResultatRepondDemandeEnMariage(param1:int, param2:int) : void
		{
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				return;
			}
			if(param2 != V_NT_ResultatInvitation.ACCEPTER)
			{
				return;
			}
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatRepondDemandeEnMariage.titre"));
		}

		private function onResultatDemandeEnMariage(param1:int, param2:String) : void
		{
			UtilTribulle.afficherResultatDemandeEnMariage(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatDemandeEnMariage.titre", UtilUI.getNomJoueurFormate(param2)), UtilUI.getNomJoueurFormate(param2));
		}

		private function onErreurDemandeEnMariage(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.EN_LISTE_NOIRE)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatRepondDemandeEnMariage.titre"));
			}
		}

		private function onSignaleMariage(param1:Ami, param2:Ami) : void
		{
			var _loc_3:Ami = null;
			if(UtilTribulle.estJoueurCourant(param1.nom))
			{
				_loc_3 = getParNom(param2.nom);
				if(_loc_3 != null)
				{
					_loc_3.masqueInfos = param2.masqueInfos;
					_loc_3.dateDerniereConnexion = param2.dateDerniereConnexion;
					_loc_3.online = param2.online;
					_loc_3.majLocalisation(param2.typeService, param2.localisation);
					Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
					if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
					{
						getListeAmis().rafraichi();
					}
				}
				else
				{
					ajoute(param2);
					ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param2.nom)] = true;
					Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
					if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
					{
						getListeAmis().onSignaleAjoutAmi(param2);
					}
				}
				this._chat.afficheMessageClient.dispatch("<R>" + (MoteurLangueTribulle.recupTexte("chat.amis.signaleMarieAvec", UtilUI.getNomJoueurFormate(param2.nom, true, param2.online))), "");
			}
			else
			{
				if(UtilTribulle.estJoueurCourant(param2.nom))
				{
					_loc_3 = getParNom(param1.nom);
					if(_loc_3 != null)
					{
						_loc_3.masqueInfos = param1.masqueInfos;
						_loc_3.dateDerniereConnexion = param2.dateDerniereConnexion;
						_loc_3.online = param2.online;
						_loc_3.majLocalisation(param2.typeService, param2.localisation);
						Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
						if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
						{
							getListeAmis().rafraichi();
						}
					}
					else
					{
						ajoute(param1);
						ProxyTribulle.x_indexListeAmis[UtilUI.getNomJoueurFormate(param1.nom)] = true;
						Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
						if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
						{
							getListeAmis().onSignaleAjoutAmi(param1);
						}
					}
					this._chat.afficheMessageClient.dispatch("<R>" + (MoteurLangueTribulle.recupTexte("chat.amis.signaleMarieAvec", UtilUI.getNomJoueurFormate(param1.nom, true, param1.online))), "");
				}
			}
		}

		private function onResultatDemandeDivorce(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.amis.resultatDemandeDivorce.titre"));
			}
		}

		private function onSignaleDivorce(param1:String, param2:String) : void
		{
			var _loc_3:Ami = null;
			var _loc_4:Ami = null;
			if(UtilTribulle.estJoueurCourant(param1))
			{
				_loc_3 = getParNom(param2);
				if(_loc_3 != null)
				{
					_loc_3.masqueInfos = _loc_3.masqueInfos & ~V_NT_MasqueInfosAmi.EPOUX;
				}
				Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
				if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
				{
					getListeAmis().rafraichi();
				}
				this._chat.afficheMessageClient.dispatch("<R>" + (MoteurLangueTribulle.recupTexte("chat.amis.signaleAuteurDivorce", UtilUI.getNomJoueurFormate(param2, true, _loc_3.online))), "");
			}
			else
			{
				if(UtilTribulle.estJoueurCourant(param2))
				{
					_loc_4 = getParNom(param1);
					if(_loc_4 != null)
					{
						_loc_4.masqueInfos = _loc_4.masqueInfos & ~V_NT_MasqueInfosAmi.EPOUX;
					}
					Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
					if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
					{
						getListeAmis().rafraichi();
					}
					this._chat.afficheMessageClient.dispatch("<R>" + (MoteurLangueTribulle.recupTexte("chat.amis.signaleDivorce", UtilUI.getNomJoueurFormate(param1, true, _loc_4.online))), "");
				}
			}
		}

		private function onSignaleChangementDeGenre(param1:String, param2:int) : void
		{
			var _loc_3:Ami = null;
			if(!UtilTribulle.estJoueurCourant(param1))
			{
				_loc_3 = getParNom(param1);
				if(_loc_3 != null)
				{
					_loc_3.setGenre(param2);
					Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
					if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composant.x_affichee)
					{
						getListeAmis().rafraichi();
					}
				}
			}
		}
	}
}
