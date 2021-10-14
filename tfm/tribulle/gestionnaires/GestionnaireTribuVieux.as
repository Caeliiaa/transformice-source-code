package tribulle.gestionnaires
{
	import com.bit101.components.*;
	import cuicui.bit101.components.*;
	import flash.display.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.log.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.categories.*;
	import tribulle.composants.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class GestionnaireTribuVieux extends Object
	{
		private static var _singleton:GestionnaireTribuVieux;
		private var _composantTribu:ComposantTribu;
		private var _idTribu:int = 0;
		private var _codeMaisonTFM:int = 0;
		private var _rangUtilisateur:V_TT_Rang;
		private var _nomTribu:String;
		private var _membres:Dictionary;
		private var _membreUtilisateur:MembreTribu;
		private var _rangs:Vector.<V_TT_Rang>;
		private var _afficherMessageJour:Boolean = true;
		private var _idSequenceInvitationTribu:int;
		private var _nomAuteurInvitationTribu:String;
		private var _initialise:Boolean = false;
		private var ignorerInvitationsTribu:Boolean;

		final public static function getInstance() : GestionnaireTribuVieux
		{
			if(_singleton == null)
			{
				_singleton = new GestionnaireTribuVieux(new PrivateClass());
			}
			return _singleton;
		}

		public function GestionnaireTribuVieux(param1:PrivateClass)
		{
			super();
			VieuxCategorieTribu.ResultatInformationsTribu.add(this.onResultatInformationsTribu);
			VieuxCategorieTribu.SignaleTribuCreee.add(this.onSignaleTribuCreee);
			VieuxCategorieTribu.SignaleDissolutionTribu.add(this.onSignaleDissolutionTribu);
			VieuxCategorieTribu.ErreurRepondInvitationTribu.add(this.onErreurRepondInvitationTribu);
			VieuxCategorieTribu.ErreurInformationsTribu.add(this.onErreurInformationsTribu);
			VieuxCategorieTribu.ErreurMembresTribu.add(this.onErreurMembresTribu);
			VieuxCategorieTribu.ResultatQuitterTribu.add(this.onResultatQuitterTribu);
			VieuxCategorieTribu.SignaleInvitationTribu.add(this.onSignaleInvitationTribu);
			VieuxCategorieTribu.ResultatInviterMembre.add(this.onResultatInviterMembre);
			VieuxCategorieTribu.ErreurInviterMembre.add(this.onErreurInviterMembre);
			VieuxCategorieTribu.SignaleConnexionMembre.add(this.onSignaleConnexionMembre);
			VieuxCategorieTribu.SignaleDeconnexionMembre.add(this.onSignaleDeconnexionMembre);
			VieuxCategorieTribu.SignaleConnexionMembres.add(this.onSignaleConnexionMembres);
			VieuxCategorieTribu.SignaleDeconnexionMembres.add(this.onSignaleDeconnexionMembres);
			VieuxCategorieTribu.SignaleChangementMessageJour.add(this.onSignaleChangementMessageJour);
			VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.add(this.onSignaleChangementCodeMaisonTFM);
			VieuxCategorieTribu.SignaleChangementRang.add(this.onSignaleChangementRang);
			VieuxCategorieTribu.SignaleExclusion.add(this.onSignaleExclusion);
			VieuxCategorieTribu.SignaleNouveauMembre.add(this.onSignaleNouveauMembre);
			VieuxCategorieTribu.SignaleDepartMembre.add(this.onSignaleDepartMembre);
			VieuxCategorieTribu.SignaleModificationLocalisationMembreTribu.add(this.onSignaleModificationLocalisationMembreTribu);
			VieuxCategorieTribu.ResultatMembresTribu.add(this.onResultatMembresTribu);
			VieuxCategorieTribu.ResultatDissoudreTribu.add(this.onResultatDissoudreTribu);
			this._membres = new Dictionary();
		}

		public function get composantTribu() : ComposantTribu
		{
			return this._composantTribu;
		}

		public function set composantTribu(param1:ComposantTribu) : void
		{
			this._composantTribu = param1;
		}

		private function onResultatQuitterTribu(param1:int) : void
		{
			if(param1 == V_NT_ErreurTribulle.INTERDIT)
			{
				UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.quitter.message.chef"));
			}
			else
			{
				if(param1 != V_NT_ErreurTribulle.SUCCES)
				{
					UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"));
				}
			}
		}

		private function onSignaleDissolutionTribu() : void
		{
			this._idTribu = 0;
			var _loc_1:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleDissolutionTribu");
			messageChat(_loc_1);
			this._composantTribu.setAffiche(false);
		}

		public function estEnTribu() : Boolean
		{
			return this._idTribu > 0;
		}

		private function miseAJourInfosTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
		{
			var _loc_7:V_TT_Rang = null;
			var _loc_8:Vector.<MembreTribu> = null;
			Logger.flashTrace("Reception des infos de tribu", Constantes.LOGIN);
			this._idTribu = param1;
			this._nomTribu = param2;
			this._codeMaisonTFM = param4;
			this._rangs = param6;
			var _loc_9:int = 0;
			var _loc_10:* = this._rangs;
			for each(_loc_7 in _loc_10)
			{
				if(_loc_7.nom.indexOf("${trad") > -1)
				{
					_loc_7.nom = MoteurLangueTribulle.parser(_loc_7.nom);
				}
			}
			this._rangUtilisateur = getRangDepuisId(param5);
			triDesRangs();
			if(this._afficherMessageJour)
			{
				messageChat(param3.replace(new RegExp("<", "g"), "&lt;"));
				this._afficherMessageJour = false;
			}
			if(this._membreUtilisateur == null)
			{
				_loc_8 = new Vector<MembreTribu>();
				this._membreUtilisateur = new MembreTribu(0, 0, Constantes.LOGIN, param5, 0, 0, ClientTribulle.getInstance().typeService.id, "", true);
				_loc_8.push(this._membreUtilisateur);
				onResultatMembresTribu(_loc_8);
			}
			this._initialise = true;
		}

		public function onResultatInformationsTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
		{
			miseAJourInfosTribu(param1, param2, param3, param4, param5, param6);
			if(this._composantTribu.estAffiche())
			{
				this._composantTribu.onResultatInformationsTribu(param1, param2, param3, param4, param5, param6);
			}
		}

		public function triDesRangs() : void
		{
			function _func_28(param1:V_TT_Rang, param2:V_TT_Rang) : Number
			{
				return param1.ordre - param2.ordre;
			}
			this._rangs.sort(_func_28);
		}

		public function onSignaleTribuCreee(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
		{
			miseAJourInfosTribu(param1, param2, param3, param4, param5, param6);
			this._composantTribu.onResultatInformationsTribu(param1, param2, param3, param4, param5, param6);
			this._composantTribu.setAffiche(true, true);
		}

		private function onSignaleInvitationTribu(param1:int, param2:int, param3:String, param4:String) : void
		{
			this._idSequenceInvitationTribu = param1;
			this._nomAuteurInvitationTribu = param3;
			if(this.ignorerInvitationsTribu)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu, V_NT_ResultatInvitation.IGNORER));
				return;
			}
			var _loc_5:Popup = UtilUI.popupConfirmationIgnorer(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.signaleInvitationTribu.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.signaleInvitationTribu.contenu", UtilUI.getNomJoueurFormate(param3), param4), this.onAccepteInvitationTribu, this.onIgnoreInvitationTribu, this.onRefuseInvitationTribu);
			_loc_5.alpha = 0.95;
		}

		private function onAccepteInvitationTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu, V_NT_ResultatInvitation.ACCEPTER));
		}

		private function onIgnoreInvitationTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu, V_NT_ResultatInvitation.IGNORER));
			this.ignorerInvitationsTribu = true;
		}

		private function onRefuseInvitationTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RepondInvitationTribu(this._idSequenceInvitationTribu, V_NT_ResultatInvitation.REFUSER));
		}

		private function onClicValiderCreerTribu(param1:DisplayObjectContainer) : void
		{
			var _loc_2:String = UtilUI.getPopupInputString(param1);
			if(_loc_2.length > UtilTribu.TAILLE_MAX_NOM_TRIBU)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"));
				return;
			}
			VieuxCategorieTribu.ResultatCreerTribu.add(this.onResultatCreerTribu);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_CreerTribu(0, _loc_2));
		}

		private function onResultatCreerTribu(param1:int) : void
		{
			VieuxCategorieTribu.ResultatCreerTribu.remove(this.onResultatCreerTribu);
			if(param1 == V_NT_ErreurTribulle.MONNAIE_INSUFFISANTE)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"), MoteurLangueTribulle.recupTexte(ClientTribulle.getInstance().getCleTradMonnaie()));
			}
			else
			{
				if(param1 != V_NT_ErreurTribulle.SUCCES)
				{
					UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatCreerTribu.titre"));
				}
			}
		}

		public function afficherTribu() : void
		{
			if(!this._initialise)
			{
				return;
			}
			if(estEnTribu())
			{
				if(this._composantTribu.estAffiche())
				{
					this._composantTribu.x_masquer();
				}
				else
				{
					this._composantTribu.setAffiche(true);
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeInformationsTribu(Global.idSequenceConnexion));
				}
			}
			else
			{
				UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.creation.titre"), MoteurLangueTribulle.recupTexte("texte.nom"), MoteurLangueTribulle.recupTexte("popup.tribu.creation.information", "500", MoteurLangueTribulle.recupTexte(ClientTribulle.getInstance().getCleTradMonnaie())), "", false, this.onClicValiderCreerTribu, null, UtilTribu.TAILLE_MAX_NOM_TRIBU);
			}
		}

		public function masquerTribu() : void
		{
			if(!this._initialise)
			{
				return;
			}
			this._composantTribu.x_masquer();
		}

		public function dissoudreTribu() : void
		{
			UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.dissolution.titre"), MoteurLangueTribulle.recupTexte("texte.nom"), null, "", false, this.onClicValiderDissoudreTribu);
		}

		private function onClicValiderDissoudreTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion, UtilUI.getPopupInputString(param1)));
		}

		private function onResultatDissoudreTribu(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatDissoudreTribu.titre"));
		}

		public function renommerTribu() : void
		{
			var _loc_1:VBox = new VBox(null, 0, 0);
			var _loc_2:HBox = new HBox(_loc_1, 0, 0);
			new Label(_loc_2, 0, 0, MoteurLangueTribulle.recupTexte("text.nom"));
			var _loc_3:InputText = new InputText(_loc_2, 0, 0);
			_loc_3.name = "input1";
			var _loc_4:HBox = new HBox(_loc_1, 0, 0);
			new Label(_loc_4, 0, 0, MoteurLangueTribulle.recupTexte("text.tribu"));
			var _loc_5:InputText = new InputText(_loc_4, 0, 0);
			_loc_5.name = "input2";
			UtilUI.popupAnnulerValider(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.renommer.titre"), _loc_1, this.onValidationRenommerTribu);
		}

		private function onValidationRenommerTribu(param1:DisplayObjectContainer) : void
		{
			VieuxCategorieTribu.ResultatRenommerTribu.add(this.onResultatRenommerTribu);
			var _loc_2:InputText = UtilUI.getChild(param1, "input1");
			var _loc_3:InputText = UtilUI.getChild(param1, "input2");
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RenommerTribu(Global.x_connexionTribulle.idSequence, _loc_2.text, _loc_3.text));
		}

		private function onResultatRenommerTribu(param1:int) : void
		{
			VieuxCategorieTribu.ResultatRenommerTribu.remove(this.onResultatRenommerTribu);
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerTribu.titre"));
		}

		private function onSignaleConnexionMembre(param1:MembreTribu) : void
		{
			var _loc_2:MembreTribu = this._membres[param1.id];
			var _loc_3:Boolean = false;
			if(_loc_2 != null)
			{
				_loc_3 = _loc_2.online;
				_loc_2.id = param1.id;
				_loc_2.nom = param1.nom;
				_loc_2.idRang = param1.idRang;
				_loc_2.dateDerniereConnexion = param1.dateDerniereConnexion;
				_loc_2.online = param1.online;
				_loc_2.majLocalisation(param1.typeService, param1.localisation);
			}
			else
			{
				_loc_2 = param1;
				this._membres[_loc_2.id] = _loc_2;
			}
			if(!_loc_3)
			{
				messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembre", UtilUI.getNomJoueurFormate(_loc_2.nom, true, true)));
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleConnexionMembre(_loc_2);
			}
		}

		private function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
		{
			var _loc_5:Boolean = false;
			var _loc_4:MembreTribu = this._membres[param2];
			if(_loc_4 != null)
			{
				_loc_5 = !_loc_4.online;
				_loc_4.deconnecte();
				if(!_loc_5 && !_loc_4.online)
				{
					messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleDeconnexionMembre", UtilUI.getNomJoueurFormate(param3, true, false)));
				}
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleDeconnexionMembre(param1, param2, param3);
			}
		}

		private function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
		{
			var _loc_2:MembreTribu = null;
			var _loc_3:MembreTribu = null;
			var _loc_4:int = 0;
			var _loc_5:* = param1;
			for each(_loc_3 in _loc_5)
			{
				_loc_2 = this._membres[_loc_3.id];
				if(_loc_2 != null)
				{
					_loc_2.id = _loc_3.id;
					_loc_2.nom = _loc_3.nom;
					_loc_2.idRang = _loc_3.idRang;
					_loc_2.dateDerniereConnexion = _loc_3.dateDerniereConnexion;
					_loc_2.online = _loc_3.online;
					_loc_2.majLocalisation(_loc_3.typeService, _loc_3.localisation);
					continue;
				}
				this._membres[_loc_3.id] = _loc_3;
			}
			if(_loc_5.length == 1)
			{
				messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembre", UtilUI.getNomJoueurFormate(_loc_5[0].nom, true, true)));
			}
			else
			{
				if(_loc_5.length > 1)
				{
					messageChat(MoteurLangueTribulle.recupTexte("chat.tribu.signaleConnexionMembres", String(_loc_5.length)));
				}
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleConnexionMembres(_loc_5);
			}
		}

		private function onSignaleDeconnexionMembres(param1:int, param2:Vector.<int>) : void
		{
			var _loc_3:MembreTribu = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:* = param2;
			for each(_loc_4 in _loc_6)
			{
				_loc_3 = this._membres[_loc_4];
				if(_loc_3 != null)
				{
					_loc_3.deconnecte();
				}
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleDeconnexionMembres(param1, _loc_6);
			}
		}

		private function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
		{
			var _loc_4:MembreTribu = null;
			Logger.flashTrace("Reception des membres de tribu", Constantes.LOGIN);
			this._membres = new Dictionary();
			var _loc_2:int = -1;
			var _loc_3:int = param1.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = param1[_loc_2];
				this._membres[_loc_4.id] = _loc_4;
				ProxyTribulle.x_indexListeMembreTribu[_loc_4.nom] = true;
				if(UtilTribulle.estJoueur(_loc_4.id))
				{
					this._membreUtilisateur = _loc_4;
				}
			}
			this._composantTribu.onResultatMembresTribu(param1);
		}

		private function onSignaleChangementMessageJour(param1:String, param2:String) : void
		{
			param2 = param2.replace(new RegExp("<", "g"), "&lt;");
			var _loc_3:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementMessageJour", UtilUI.getNomJoueurFormate(param1, true, true));
			_loc_3 = _loc_3 + "\n" + param2;
			messageChat(_loc_3);
		}

		private function onSignaleChangementCodeMaisonTFM(param1:String, param2:int) : void
		{
			this._codeMaisonTFM = param2;
			var _loc_3:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementCodeMaisonTFM", UtilUI.getNomJoueurFormate(param1, true, true), param2 + "");
			messageChat(_loc_3);
		}

		private function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
		{
			var _loc_5:MembreTribu = this._membres[param1];
			if(_loc_5 != null)
			{
				_loc_5.idRang = param3;
			}
			var _loc_6:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleChangementRang", UtilUI.getNomJoueurFormate(param2, true, true), MoteurLangueTribulle.parser(param4));
			messageChat(_loc_6);
			if(this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleChangementRang(param1, param2, param3, param4);
			}
		}

		private function onSignaleExclusion(param1:String, param2:int, param3:String) : void
		{
			var _loc_4:String = null;
			if(UtilTribulle.estJoueur(param2))
			{
				retirerInfosTribu();
				UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.titre.information"), MoteurLangueTribulle.recupTexte("popup.tribu.exclusion.contenu"));
			}
			else
			{
				_loc_4 = MoteurLangueTribulle.recupTexte("chat.tribu.signaleExclusion", UtilUI.getNomJoueurFormate(param1, true, false), UtilUI.getNomJoueurFormate(param3, true, false));
				messageChat(_loc_4);
			}
			if(this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleExclusion(param1, param2, param3);
			}
		}

		private function retirerInfosTribu() : void
		{
			this._composantTribu.setAffiche(false);
			this._idTribu = 0;
			this._afficherMessageJour = true;
			this._nomTribu = null;
			this._rangs = null;
			this._rangUtilisateur = null;
			GestionnaireChatVieux.getInstance().quitteCanal.dispatch(ChatTribulle.ID_CANAL_TRIBU);
			ChatTribulle.ID_CANAL_TRIBU = -2;
		}

		private function onSignaleNouveauMembre(param1:MembreTribu) : void
		{
			this._membres[param1.id] = param1;
			ProxyTribulle.x_indexListeMembreTribu[param1.nom] = true;
			var _loc_2:String = MoteurLangueTribulle.recupTexte("chat.tribu.signaleNouveauMembre", UtilUI.getNomJoueurFormate(param1.nom, true, true));
			messageChat(_loc_2);
			if(this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleNouveauMembre(param1);
			}
		}

		private function onSignaleDepartMembre(param1:int, param2:String) : void
		{
			var _loc_3:String = null;
			if(UtilTribulle.estJoueur(param1))
			{
				retirerInfosTribu();
				UtilUI.popupInformation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.titre.information"), MoteurLangueTribulle.recupTexte("popup.tribu.depart.contenu"));
			}
			else
			{
				_loc_3 = MoteurLangueTribulle.recupTexte("chat.tribu.signaleDepartMembre", UtilUI.getNomJoueurFormate(param2, true, true));
				messageChat(_loc_3);
			}
			if(this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleDepartMembre(param1, param2);
			}
		}

		private function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
		{
			var _loc_4:MembreTribu = this._membres[param1];
			if(_loc_4 != null)
			{
				_loc_4.majLocalisation(param2, param3);
			}
			Constantes.RAFRAICHISSEMENT_DYNAMIQUE;
			if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this._composantTribu.estAffiche())
			{
				this._composantTribu.onSignaleModificationLocalisationMembreTribu(param1, param2, param3);
			}
		}

		public function messageChat(param1:String) : void
		{
			GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(param1, "tribu");
		}

		public function inviterDansTribu(param1:String) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_InviterMembre(Global.idSequenceConnexion, param1));
		}

		private function onResultatInviterMembre(param1:int, param2:String) : void
		{
			UtilTribulle.afficherResultatInvitationTribu(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatInviterMembre.titre", UtilUI.getNomJoueurFormate(param2)), UtilUI.getNomJoueurFormate(param2));
		}

		private function onErreurInviterMembre(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.EN_LISTE_NOIRE)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurIntiverMembre.titre"));
			}
		}

		public function possedeDroit(param1:MetadonneesDroitTribu) : Boolean
		{
			return UtilTribu.possedeDroit(this._rangUtilisateur, param1);
		}

		private function onErreurRepondInvitationTribu(param1:int, param2:int) : void
		{
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				return;
			}
			if(param2 != V_NT_ResultatInvitation.ACCEPTER)
			{
				return;
			}
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurRepondInvitationTribu.titre"));
		}

		private function onErreurInformationsTribu(param1:int) : void
		{
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				this._initialise = true;
			}
			else
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurInformationsTribu.titre"));
			}
		}

		private function onErreurMembresTribu(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice.stage, param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurMembresTribu.titre"));
		}

		public function get idTribu() : int
		{
			return this._idTribu;
		}

		public function get codeMaisonTFM() : int
		{
			return this._codeMaisonTFM;
		}

		public function get rangUtilisateur() : V_TT_Rang
		{
			return this._rangUtilisateur;
		}

		public function get rangs() : Vector.<V_TT_Rang>
		{
			return this._rangs;
		}

		public function getRangDepuisOrdre(param1:int) : V_TT_Rang
		{
			return UtilTribu.getRangDepuisOrdre(param1, this._rangs);
		}

		public function getRangDepuisId(param1:int) : V_TT_Rang
		{
			return UtilTribu.getRangDepuisId(param1, this._rangs);
		}

		public function get nomAuteurInvitationTribu() : String
		{
			return this._nomAuteurInvitationTribu;
		}

		public function get nomTribu() : String
		{
			return this._nomTribu;
		}

		public function set codeMaisonTFM(param1:int) : void
		{
			this._codeMaisonTFM = param1;
		}

		public function get initialise() : Boolean
		{
			return this._initialise;
		}

		public function get membreUtilisateur() : MembreTribu
		{
			return this._membreUtilisateur;
		}

		public function get membres() : Dictionary
		{
			return this._membres;
		}
	}
}
