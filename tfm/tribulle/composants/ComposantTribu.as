package tribulle.composants
{
	import com.bit101.components.*;
	import com.bit101.utils.*;
	import cuicui.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.categories.*;
	import tribulle.gestionnaires.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ComposantTribu extends Window
	{
		private static var dernierParent:DisplayObjectContainer;
		private static var TRIBU_XML:Class = ComposantTribu_TRIBU_XML;
		public static var COMPOSANT_MEMBRE_TRIBU_XML:Class = ComposantTribu_COMPOSANT_MEMBRE_TRIBU_XML;
		private static const DEFAULT_X:int = 10;
		private static const DEFAULT_Y:int = 30;
		private var _typeService:MetadonneesTypeService;
		private var _nouveauCodeMaisonTFM:int = 0;
		private var _casesDroit:Vector.<CheckBox>;
		private var _ecouteRangs:Boolean = false;
		private var _ecouteTransformice:Boolean = false;
		private var _editionRangsActivee:Boolean = true;
		private var _affiche:Boolean = false;
		private var _ongletSelectionne:String = null;
		private var listeMembreTribu:ListMembresTribu;

		public function ComposantTribu(param1:DisplayObjectContainer, param2:MetadonneesTypeService)
		{
			super(param1, DEFAULT_X, DEFAULT_Y, "Tribu");
			width = 780;
			height = 360;
			hasCloseButton = true;
			this._typeService = param2;
			initialiserComposantsMaisonTribu();
		}

		override protected function addChildren() : void
		{
			var _loc_2:Bitmap = null;
			super.addChildren();
			var _loc_1:Component = new Component(_panel, 0, 0);
			if(ProxyTribulle.x_modeForteresse)
			{
				_loc_2 = ProxyTribulle.x_recupImageDistante("x_illu_tribu_ft.jpg");
			}
			else
			{
				if(ProxyTribulle.x_modeBouboum)
				{
					_loc_2 = ProxyTribulle.x_recupImageDistante("x_illu_tribu_bb.jpg");
				}
				else
				{
					_loc_2 = ProxyTribulle.x_recupImageDistante("x_illu_tribu.jpg");
				}
			}
			_loc_2.x = 400;
			_loc_2.y = 30;
			_loc_1.addChild(_loc_2);
			var _loc_3:MinimalConfigurator = new MinimalConfigurator(_panel);
			_loc_3.parseXML(new XML(UtilUI.getComposantXml(TRIBU_XML)));
			UtilUI.initaliseTooltipDepuisCle(_closeButton);
			UtilUI.initaliseTexteDepuisCle(UtilUI.getChild(_panel, "titre_membres"));
			initialiseAccueil();
			initialiseMembres();
			initialiseRangs();
			initialiseHistorique();
		}

		public function ajouterOnglet(param1:String, param2:String, param3:Component, param4:Function = null) : void
		{
			var _loc_5:PushButton = new PushButton(UtilUI.getChild(_panel, "onglets"));
			_loc_5.label = param2;
			_loc_5.width = 120;
			_loc_5.height = 40;
			_loc_5.toggle = true;
			_loc_5.name = "bouton_" + param1;
			param3.name = "page_" + param1;
			UtilUI.getChild(_panel, "pages").addChild(param3);
			lierPageEtOnglet(param1, param4);
		}

		public function lierPageEtOnglet(param1:String, param2:Function = null) : void
		{
			var nom:String = param1;
			var callbackSelectionOnglet:Function = param2;
			var bouton:PushButton = UtilUI.getChild(_panel, "bouton_" + nom);
			bouton.userData = nom;
			UtilUI.initaliseTexteDepuisCle(bouton);
			function _func_40(param1:MouseEvent) : void
			{
				selectionOnglet(nom);
				if(callbackSelectionOnglet != null)
				{
					// TODO: Unrecognized command 0x4c
			}
			bouton.addEventListener(MouseEvent.CLICK, _func_40);
		}

		public function selectionOnglet(param1:String) : void
		{
			var _loc_8:PushButton = null;
			var _loc_9:DisplayObject = null;
			var _loc_2:String = "bouton_" + param1;
			var _loc_3:Component = UtilUI.getChild(_panel, "onglets");
			var _loc_4:int = 0;
			while(_loc_4 < _loc_3.numChildren)
			{
				_loc_8 = _loc_3.getChildAt(_loc_4);
				if(_loc_8.name == _loc_2)
				{
					_loc_8.selected = true;
					_loc_8.enabled = false;
				}
				else
				{
					_loc_8.selected = false;
					_loc_8.enabled = true;
				}
				_loc_4++;
			}
			var _loc_5:String = "page_" + param1;
			var _loc_6:Panel = UtilUI.getChild(_panel, "pages");
			var _loc_7:int = 0;
			while(_loc_7 < _loc_6.content.numChildren)
			{
				_loc_9 = _loc_6.content.getChildAt(_loc_7);
				if(_loc_9.name == _loc_5)
				{
					_loc_9.visible = true;
				}
				else
				{
					_loc_9.visible = false;
				}
				_loc_7++;
			}
			this._ongletSelectionne = param1;
		}

		override protected function onClose(param1:MouseEvent) : void
		{
			x_masquer();
			param1.stopPropagation();
		}

		private function afficher() : void
		{
			x = DEFAULT_X;
			y = DEFAULT_Y;
			visible = true;
			this._affiche = true;
			if(dernierParent)
			{
				dernierParent.addChild(this);
			}
			this._editionRangsActivee = true;
			VieuxCategorieTribu.SignaleChangementMessageJour.add(this.onSignaleChangementMessageJour);
			VieuxCategorieTribu.ResultatChangerMessageJour.add(this.onResultatChangerMessageJour);
			VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.add(this.onSignaleChangementCodeMaisonTFM);
			VieuxCategorieTribu.ResultatListeHistorique.add(this.onResultatListeHistorique);
			VieuxCategorieTribu.ErreurListeHistorique.add(this.onErreurListeHistorique);
			VieuxCategorieTribu.ResultatAffecterRang.add(this.onResultatAffecterRang);
			VieuxCategorieTribu.ResultatExclureMembre.add(this.onResultatExclureMembre);
			VieuxCategorieTribu.ResultatDesignerChefSpirituel.add(this.onResultatDesignerChefSpirituel);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeMembresTribu(Global.idSequenceConnexion));
			selectionOnglet("accueil");
		}

		public function x_masquer() : void
		{
			var _loc_1:List = null;
			this._affiche = false;
			VieuxCategorieTribu.SignaleChangementMessageJour.remove(this.onSignaleChangementMessageJour);
			VieuxCategorieTribu.ResultatChangerMessageJour.remove(this.onResultatChangerMessageJour);
			VieuxCategorieTribu.SignaleChangementCodeMaisonTFM.remove(this.onSignaleChangementCodeMaisonTFM);
			VieuxCategorieTribu.ResultatAffecterRang.remove(this.onResultatAffecterRang);
			VieuxCategorieTribu.ResultatExclureMembre.remove(this.onResultatExclureMembre);
			VieuxCategorieTribu.ResultatDesignerChefSpirituel.remove(this.onResultatDesignerChefSpirituel);
			if(this._ecouteRangs)
			{
				VieuxCategorieTribu.ResultatAjouterRang.remove(this.onResultatAjouterRang);
				VieuxCategorieTribu.ErreurAjouterRang.remove(this.onErreurAjouterRang);
				VieuxCategorieTribu.ResultatSupprimerRang.remove(this.onResultatSupprimerRang);
				VieuxCategorieTribu.ResultatRenommerRang.remove(this.onResultatRenommerRang);
				VieuxCategorieTribu.ResultatAjouterDroitRang.remove(this.onResultatAjouterDroitRang);
				VieuxCategorieTribu.ResultatSupprimerDroitRang.remove(this.onResultatSupprimerDroitRang);
				VieuxCategorieTribu.ResultatInverserOrdreRangs.remove(this.onResultatInverserOrdreRangs);
				this._ecouteRangs = false;
				_loc_1 = UtilUI.getChild(_panel, "liste_rangs");
				_loc_1.selectedItem = null;
				desactiverPanneauRang();
			}
			if(this._ecouteTransformice)
			{
				VieuxCategorieTribu.ResultatChangerCodeMaisonTFM.remove(this.onResultatChangerCodeMaisonTFM);
				this._ecouteTransformice = false;
			}
			VieuxCategorieTribu.ResultatListeHistorique.remove(this.onResultatListeHistorique);
			VieuxCategorieTribu.ErreurListeHistorique.remove(this.onErreurListeHistorique);
			if(parent)
			{
				dernierParent = parent;
				parent.removeChild(this);
			}
		}

		private function desactiverPanneauRang() : void
		{
			var _loc_1:Label = Label(UtilUI.getChild(_panel, "etiquette_titre_rang"));
			_loc_1.text = "";
			PushButton(UtilUI.getChild(_panel, "bouton_renommer")).enabled = false;
			PushButton(UtilUI.getChild(_panel, "bouton_supprimer")).enabled = false;
			PushButton(UtilUI.getChild(_panel, "bouton_monter")).enabled = false;
			PushButton(UtilUI.getChild(_panel, "bouton_descendre")).enabled = false;
			PushButton(UtilUI.getChild(_panel, "bouton_renommer")).visible = false;
			PushButton(UtilUI.getChild(_panel, "bouton_supprimer")).visible = false;
			PushButton(UtilUI.getChild(_panel, "bouton_monter")).visible = false;
			PushButton(UtilUI.getChild(_panel, "bouton_descendre")).visible = false;
			var _loc_2:int = 0;
			while(_loc_2 < this._casesDroit.length)
			{
				this._casesDroit[_loc_2].removeEventListener(MouseEvent.CLICK, this.onDroitRangCoche);
				this._casesDroit[_loc_2].enabled = false;
				this._casesDroit[_loc_2].visible = false;
				_loc_2++;
			}
		}

		public function onResultatInformationsTribu(param1:int, param2:String, param3:String, param4:int, param5:int, param6:Vector.<V_TT_Rang>) : void
		{
			var _loc_9:PushButton = null;
			title = param2;
			TextArea(UtilUI.getChild(_panel, "etiquette_messageJour")).text = param3;
			var _loc_7:PushButton = UtilUI.getChild(_panel, "bouton_changerMessageJour");
			_loc_7.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.MESSAGE_JOUR);
			var _loc_8:PushButton = UtilUI.getChild(_panel, "bouton_inviter");
			_loc_8.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.INVITER);
			PushButton(UtilUI.getChild(_panel, "bouton_ajouter")).enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EDITER_RANGS);
			afficherRangs(false);
			if(this._typeService == MetadonneesTypeService.JEU_TRANSFORMICE)
			{
				UtilUI.getChild(this, "label_code_maison_tfm").text = "@" + param4;
				_loc_9 = UtilUI.getChild(_panel, "bouton_changer_code_maison_tfm");
				_loc_9.enabled = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.CHANGEMENT_MAISON);
			}
			if(this._ongletSelectionne == null)
			{
				selectionOnglet("accueil");
			}
		}

		private function initialiserComposantsMaisonTribu() : void
		{
			var _loc_2:Label = null;
			var _loc_3:PushButton = null;
			var _loc_4:Label = null;
			if(this._typeService != MetadonneesTypeService.JEU_TRANSFORMICE)
			{
				UtilUI.getChild(this, "bloc_transformice").visible = false;
			}
			else
			{
				_loc_2 = UtilUI.getChild(_panel, "label_texte_code_maison_tfm");
				UtilUI.initaliseTexteDepuisCle(_loc_2);
				_loc_3 = UtilUI.getChild(_panel, "bouton_changer_code_maison_tfm");
				UtilUI.initaliseTexteDepuisCle(_loc_3);
				_loc_3.addEventListener(MouseEvent.CLICK, this.onClicChangerCodeMaison);
				_loc_3.enabled = false;
				_loc_4 = Label(UtilUI.getChild(this, "label_code_maison_tfm"));
				_loc_4.changementCouleur(12238127);
				_loc_4.text = "@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM;
			}
			var _loc_1:PushButton = UtilUI.getChild(_panel, "bouton_entrerMaison");
			UtilUI.initaliseTexteDepuisCle(_loc_1);
			_loc_1.addEventListener(MouseEvent.CLICK, this.onClicEntrerMaison);
		}

		private function onClicChangerCodeMaison(param1:MouseEvent) : void
		{
			UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.changerCodeMaison.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.changerCodeMaison.contenu"), null, "@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM, false, this.onClicValiderChangerCodeMaison);
		}

		private function onClicValiderChangerCodeMaison(param1:DisplayObjectContainer) : void
		{
			var _loc_2:String = UtilUI.getPopupInputString(param1);
			if(_loc_2.length > 0 && _loc_2.charAt(0) == "@")
			{
				_loc_2 = _loc_2.substr(1);
			}
			if(_loc_2.length == 0 || isNaN(Number(_loc_2)))
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.ID_INVALIDE, MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerCodeMaisonTFM.titre"));
				return;
			}
			this._nouveauCodeMaisonTFM = int(_loc_2);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ChangerCodeMaisonTFM(Global.idSequenceConnexion, this._nouveauCodeMaisonTFM));
		}

		private function onClicEntrerMaison(param1:MouseEvent) : void
		{
			x_masquer();
		}

		private function onResultatChangerCodeMaisonTFM(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerCodeMaisonTFM.titre"));
			}
			else
			{
				Label(UtilUI.getChild(this, "label_code_maison_tfm")).text = "@" + this._nouveauCodeMaisonTFM;
				GestionnaireTribuVieux.getInstance().codeMaisonTFM = this._nouveauCodeMaisonTFM;
			}
		}

		private function initialiseAccueil() : void
		{
			lierPageEtOnglet("accueil");
			var _loc_1:Label = UtilUI.getChild(_panel, "titre_messageJour");
			UtilUI.initaliseTexteDepuisCle(_loc_1);
			var _loc_2:TextArea = TextArea(UtilUI.getChild(_panel, "etiquette_messageJour"));
			_loc_2.changementCouleur(40349);
			var _loc_3:PushButton = UtilUI.getChild(_panel, "bouton_changerMessageJour");
			UtilUI.initaliseTexteDepuisCle(_loc_3);
			_loc_3.addEventListener(MouseEvent.CLICK, this.onClicChangerMessageJour);
			_loc_3.enabled = false;
			var _loc_4:PushButton = UtilUI.getChild(_panel, "bouton_inviter");
			UtilUI.initaliseTexteDepuisCle(_loc_4);
			_loc_4.addEventListener(MouseEvent.CLICK, this.onClicInviter);
			_loc_4.enabled = false;
			var _loc_5:PushButton = UtilUI.getChild(_panel, "bouton_forumTribu");
			UtilUI.initaliseTexteDepuisCle(_loc_5);
			_loc_5.addEventListener(MouseEvent.CLICK, this.onClicForum);
			var _loc_6:PushButton = UtilUI.getChild(_panel, "bouton_profilTribu");
			UtilUI.initaliseTexteDepuisCle(_loc_6);
			_loc_6.addEventListener(MouseEvent.CLICK, this.onClicProfil);
		}

		private function onSignaleChangementMessageJour(param1:String, param2:String) : void
		{
			var _loc_3:TextArea = TextArea(UtilUI.getChild(_panel, "etiquette_messageJour"));
			_loc_3.text = param2;
		}

		private function onSignaleChangementCodeMaisonTFM(param1:String, param2:int) : void
		{
			GestionnaireTribuVieux.getInstance().codeMaisonTFM = param2;
			if(this._typeService == MetadonneesTypeService.JEU_TRANSFORMICE)
			{
				Label(UtilUI.getChild(this, "label_code_maison_tfm")).text = "@" + GestionnaireTribuVieux.getInstance().codeMaisonTFM;
			}
		}

		private function onResultatChangerMessageJour(param1:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatChangerMessageJour.titre"));
			}
		}

		private function onClicChangerMessageJour(param1:MouseEvent) : void
		{
			UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.changerMessageJour.titre"), MoteurLangueTribulle.recupTexte("texte.message"), null, (UtilUI.getChild(_panel, "etiquette_messageJour")).text, true, this.onClicValidationChangerMessageJour, null, UtilTribu.TAILLE_MAX_MESSAGE_ACCUEIL);
		}

		private function onClicInviter(param1:MouseEvent) : void
		{
			UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.inviter.titre"), MoteurLangueTribulle.recupTexte("texte.nom"), null, "", false, this.onClicValidationInviter, null, UtilTribu.TAILLE_MAX_NOM_JOUEUR);
		}

		private function onClicForum(param1:MouseEvent) : void
		{
			navigateToURL(new URLRequest((UtilTribulle.PREFIX_URL_ATELIER801 + "/tribe-forum?lo=") + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&tr=" + GestionnaireTribuVieux.getInstance().idTribu), "_blank");
		}

		private function onClicProfil(param1:MouseEvent) : void
		{
			navigateToURL(new URLRequest((UtilTribulle.PREFIX_URL_ATELIER801 + "/tribe?lo=") + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&tr=" + GestionnaireTribuVieux.getInstance().idTribu), "_blank");
		}

		private function onClicQuitterTribu(param1:MouseEvent) : void
		{
			UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.quitter.etiquette"), this.onClicValidationQuitterTribu);
		}

		private function onClicDissoudreTribu(param1:MouseEvent) : void
		{
			UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.etiquette"), this.onClicValidationDissoudreTribu);
		}

		private function onClicValidationChangerMessageJour(param1:DisplayObjectContainer) : void
		{
			var _loc_2:String = UtilUI.getPopupInputString(param1);
			_loc_2 = UtilTribu.tronquerMessageAccueil(_loc_2, false);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ChangerMessageJour(Global.idSequenceConnexion, _loc_2));
		}

		private function onClicValidationInviter(param1:DisplayObjectContainer) : void
		{
			var _loc_2:String = UtilUI.getPopupInputString(param1);
			if(_loc_2.length > UtilTribu.TAILLE_MAX_NOM_JOUEUR)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.tribu.resultatInviterMembre.titre"));
				return;
			}
			GestionnaireTribuVieux.getInstance().inviterDansTribu(_loc_2);
		}

		private function onClicValidationQuitterTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterTribu(Global.idSequenceConnexion));
		}

		private function onClicValidationDissoudreTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion, GestionnaireTribuVieux.getInstance().nomTribu));
		}

		private function initialiseMembres() : void
		{
			var _loc_1:Panel = Panel(UtilUI.getChild(_panel, "conteneur_liste_membres"));
			this.listeMembreTribu = new ListMembresTribu(this, _loc_1);
			this.listeMembreTribu.name = "liste_membres";
			this.listeMembreTribu.width = 385;
			this.listeMembreTribu.height = 280;
			var _loc_2:PushButton = UtilUI.getChild(_panel, "bouton_trierParNom");
			UtilUI.initaliseTexteDepuisCle(_loc_2);
			_loc_2.addEventListener(MouseEvent.CLICK, this.onClicTrierParNom);
			var _loc_3:PushButton = UtilUI.getChild(_panel, "bouton_trierParRang");
			UtilUI.initaliseTexteDepuisCle(_loc_3);
			_loc_3.addEventListener(MouseEvent.CLICK, this.onClicTrierParRang);
			var _loc_4:CheckBox = UtilUI.getChild(_panel, "bouton_membresConnectes");
			UtilUI.initaliseTexteDepuisCle(_loc_4);
			_loc_4.addEventListener(MouseEvent.CLICK, this.onClicAfficherMembresDeconnectes);
		}

		private function onResultatDesignerChefSpirituel(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatDesignerChefSpirituel.titre"));
		}

		private function onResultatExclureMembre(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatExclureMembre.titre"));
		}

		public function onSignaleDepartMembre(param1:int, param2:String) : void
		{
			this.listeMembreTribu.onSignaleDepartMembre(param1, param2);
		}

		public function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
		{
			this.listeMembreTribu.onSignaleModificationLocalisationMembreTribu(param1, param2, param3);
		}

		public function onSignaleNouveauMembre(param1:MembreTribu) : void
		{
			this.listeMembreTribu.onSignaleNouveauMembre(param1);
		}

		public function onSignaleExclusion(param1:String, param2:int, param3:String) : void
		{
			this.listeMembreTribu.onSignaleExclusion(param1, param2, param3);
		}

		public function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
		{
			this.listeMembreTribu.onSignaleChangementRang(param1, param2, param3, param4);
		}

		public function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
		{
			this.listeMembreTribu.onSignaleDeconnexionMembre(param1, param2, param3);
		}

		public function onSignaleConnexionMembre(param1:MembreTribu) : void
		{
			this.listeMembreTribu.onSignaleConnexionMembre(param1);
		}

		public function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
		{
			this.listeMembreTribu.onSignaleConnexionMembres(param1);
		}

		public function onSignaleDeconnexionMembres(param1:int, param2:Vector.<int>) : void
		{
			this.listeMembreTribu.onSignaleDeconnexionMembres(param2);
		}

		public function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
		{
			if(!estAffiche())
			{
				return;
			}
			this.listeMembreTribu.onResultatMembresTribu(param1);
		}

		private function onClicTrierParNom(param1:MouseEvent) : void
		{
			this.listeMembreTribu.setTri(ListMembresTribu.TRI_PAR_NOM);
		}

		private function onClicTrierParRang(param1:MouseEvent) : void
		{
			this.listeMembreTribu.setTri(ListMembresTribu.TRI_PAR_RANG);
		}

		private function onClicAfficherMembresDeconnectes(param1:MouseEvent) : void
		{
			this.listeMembreTribu.changerAffichageMembresDeconnectes();
		}

		private function onResultatAffecterRang(param1:int, param2:int, param3:int) : void
		{
			if(param1 != V_NT_ErreurTribulle.SUCCES)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatAffecterRang.titre"));
			}
		}

		private function initialiseRangs() : void
		{
			var _loc_3:MetadonneesDroitTribu = null;
			var _loc_4:PushButton = null;
			var _loc_5:PushButton = null;
			var _loc_6:PushButton = null;
			var _loc_7:PushButton = null;
			var _loc_8:PushButton = null;
			var _loc_9:VBox = null;
			var _loc_10:ListeRangsTribu = null;
			lierPageEtOnglet("rangs", this.onClicRangs);
			var _loc_1:Component = UtilUI.getChild(_panel, "page_rangs_bloc_droit");
			this._casesDroit = new Vector<CheckBox>();
			var _loc_2:int = 0;
			var _loc_11:int = 0;
			var _loc_12:* = MetadonneesDroitTribu._ids;
			for each(_loc_3 in _loc_12)
			{
				this._casesDroit[_loc_2] = new CheckBox(_loc_1);
				this._casesDroit[_loc_2].label = MoteurLangueTribulle.recupTexte(_loc_3.cleTradDescription);
				this._casesDroit[_loc_2].userData = _loc_3;
				this._casesDroit[_loc_2].visible = false;
				_loc_1.addChild(this._casesDroit[_loc_2]);
				_loc_2++;
			}
			desactiverPanneauRang();
			_loc_4 = UtilUI.getChild(_panel, "bouton_ajouter");
			UtilUI.initaliseTexteDepuisCle(_loc_4);
			_loc_4.addEventListener(MouseEvent.CLICK, this.onClicAjouterRang);
			_loc_5 = UtilUI.getChild(_panel, "bouton_renommer");
			UtilUI.initaliseTexteDepuisCle(_loc_5);
			_loc_5.addEventListener(MouseEvent.CLICK, this.onClicRenommerRang);
			_loc_6 = UtilUI.getChild(_panel, "bouton_supprimer");
			UtilUI.initaliseTexteDepuisCle(_loc_6);
			_loc_6.addEventListener(MouseEvent.CLICK, this.onClicSupprimerRang);
			_loc_7 = UtilUI.getChild(_panel, "bouton_monter");
			UtilUI.initaliseTexteDepuisCle(_loc_7);
			_loc_7.addEventListener(MouseEvent.CLICK, this.onClicMonterRang);
			_loc_8 = UtilUI.getChild(_panel, "bouton_descendre");
			UtilUI.initaliseTexteDepuisCle(_loc_8);
			_loc_8.addEventListener(MouseEvent.CLICK, this.onClicDescendreRang);
			_loc_9 = VBox(UtilUI.getChild(_panel, "page_rangs_bloc_gauche"));
			_loc_10 = new ListeRangsTribu(_loc_9);
			_loc_10.name = "liste_rangs";
			_loc_10.width = 120;
			_loc_10.height = 270;
			_loc_10.addEventListener(Event.SELECT, this.onRangSelectionne);
		}

		private function onClicRangs() : void
		{
			if(!this._ecouteRangs)
			{
				VieuxCategorieTribu.ResultatAjouterRang.add(this.onResultatAjouterRang);
				VieuxCategorieTribu.ResultatSupprimerRang.add(this.onResultatSupprimerRang);
				VieuxCategorieTribu.ResultatRenommerRang.add(this.onResultatRenommerRang);
				VieuxCategorieTribu.ResultatAjouterDroitRang.add(this.onResultatAjouterDroitRang);
				VieuxCategorieTribu.ResultatSupprimerDroitRang.add(this.onResultatSupprimerDroitRang);
				VieuxCategorieTribu.ResultatInverserOrdreRangs.add(this.onResultatInverserOrdreRangs);
				this._ecouteRangs = true;
			}
		}

		private function onRangSelectionne(param1:Event) : void
		{
			afficheRangSelectionne();
		}

		private function afficheRangSelectionne() : void
		{
			var _loc_1:V_TT_Rang = getRangSelectionne();
			if(_loc_1 == null)
			{
				desactiverPanneauRang();
				return;
			}
			var _loc_2:Boolean = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EDITER_RANGS);
			var _loc_3:Boolean = UtilTribu.rangUtilisateurSuperieur(GestionnaireTribuVieux.getInstance().rangUtilisateur, _loc_1);
			UtilUI.getChild(_panel, "page_rangs_bloc_droit").userData = _loc_1;
			var _loc_4:PushButton = PushButton(UtilUI.getChild(_panel, "bouton_ajouter"));
			_loc_4.enabled = _loc_2;
			var _loc_5:Label = Label(UtilUI.getChild(_panel, "etiquette_titre_rang"));
			_loc_5.text = _loc_1.nom;
			var _loc_6:PushButton = PushButton(UtilUI.getChild(_panel, "bouton_monter"));
			this._editionRangsActivee;
			_loc_6.enabled = this._editionRangsActivee && !_loc_1.bloque && _loc_2 && (_loc_1.ordre - GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre) > 1;
			_loc_6.visible = true;
			var _loc_7:PushButton = UtilUI.getChild(_panel, "bouton_descendre");
			this._editionRangsActivee;
			_loc_7.enabled = this._editionRangsActivee && !_loc_1.bloque && _loc_2 && (_loc_1.ordre - GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre) > 0 && _loc_1.ordre < (GestionnaireTribuVieux.getInstance().rangs.length - 1);
			_loc_7.visible = true;
			var _loc_8:PushButton = UtilUI.getChild(_panel, "bouton_renommer");
			_loc_8.enabled = _loc_2 && _loc_3;
			_loc_8.visible = true;
			var _loc_9:PushButton = UtilUI.getChild(_panel, "bouton_supprimer");
			this._editionRangsActivee;
			_loc_9.enabled = this._editionRangsActivee && _loc_2 && _loc_3 && !_loc_1.bloque;
			_loc_9.visible = true;
			var _loc_10:int = 0;
			while(_loc_10 < this._casesDroit.length)
			{
				this._casesDroit[_loc_10].selected = _loc_1.activationDroits[_loc_10 + 1];
				this._casesDroit[_loc_10].userData = _loc_10 + 1;
				this._casesDroit[_loc_10].addEventListener(MouseEvent.CLICK, this.onDroitRangCoche);
				this._casesDroit[_loc_10].visible = true;
				this._casesDroit[_loc_10].enabled = _loc_1.bloque && _loc_2 && _loc_3 && (_loc_10 + 1) == MetadonneesDroitTribu.PROPRIETAIRE.id && GestionnaireTribuVieux.getInstance().rangUtilisateur.activationDroits[_loc_10 + 1];
				_loc_10++;
			}
		}

		private function getRangSelectionne() : V_TT_Rang
		{
			var _loc_1:List = UtilUI.getChild(_panel, "liste_rangs");
			if(_loc_1.selectedItem == null)
			{
				return null;
			}
			return _loc_1.selectedItem;
		}

		private function onDroitRangCoche(param1:MouseEvent) : void
		{
			var _loc_2:CheckBox = param1.target;
			var _loc_3:V_TT_Rang = (UtilUI.getParent(_loc_2, "page_rangs_bloc_droit")).userData;
			var _loc_4:int = _loc_2.userData;
			if(_loc_2.selected)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjouterDroitRang(Global.idSequenceConnexion, _loc_3.id, _loc_4));
			}
			else
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_SupprimerDroitRang(Global.idSequenceConnexion, _loc_3.id, _loc_4));
			}
		}

		private function onClicRenommerRang(param1:MouseEvent) : void
		{
			var _loc_2:V_TT_Rang = UtilUI.getParentUserData(param1.target, "page_rangs_bloc_droit");
			var _loc_3:Component = UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.renommerRang.titre", _loc_2.nom), MoteurLangueTribulle.recupTexte("texte.nom"), null, _loc_2.nom, false, this.onClicValidationRenommer, null, UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU);
			_loc_3.userData = _loc_2;
		}

		private function onClicValidationRenommer(param1:DisplayObjectContainer) : void
		{
			var _loc_2:Popup = UtilUI.getParent(param1, "popup");
			var _loc_3:V_TT_Rang = _loc_2.userData;
			var _loc_4:String = UtilUI.getPopupInputString(_loc_2);
			if(_loc_4.length > UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerRang.titre"));
				return;
			}
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RenommerRang(Global.idSequenceConnexion, _loc_3.id, _loc_4));
		}

		private function onClicAjouterRang(param1:MouseEvent) : void
		{
			if(!this._editionRangsActivee)
			{
				return;
			}
			UtilUI.popupSaisie(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.ajouterRang.titre"), MoteurLangueTribulle.recupTexte("texte.nom"), null, "", false, this.onClicValidationAjouterRang, null, UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU);
		}

		private function onClicValidationAjouterRang(param1:DisplayObjectContainer) : void
		{
			var _loc_2:Popup = UtilUI.getParent(param1, "popup");
			var _loc_3:String = UtilUI.getPopupInputString(_loc_2);
			if(_loc_3.length > UtilTribu.TAILLE_MAX_NOM_RANG_TRIBU)
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterRang.titre"));
				return;
			}
			activeEditionRangs(false);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjouterRang(Global.idSequenceConnexion, _loc_3));
		}

		private function onClicSupprimerRang(param1:MouseEvent) : void
		{
			if(!this._editionRangsActivee)
			{
				return;
			}
			var _loc_2:V_TT_Rang = getRangSelectionne();
			if(_loc_2 == null)
			{
				return;
			}
			if(_loc_2 == GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(1))
			{
				return;
			}
			if(GestionnaireTribuVieux.getInstance().rangs.length == 2)
			{
				return;
			}
			var _loc_3:Component = UtilUI.popupConfirmation(ProxyTribulle.instanceTransformice.stage, MoteurLangueTribulle.recupTexte("popup.tribu.supprimerRang.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.supprimerRang.etiquette", _loc_2.nom), this.onClicValidationSupprimerRang);
			_loc_3.userData = _loc_2;
		}

		private function onClicValidationSupprimerRang(param1:DisplayObjectContainer) : void
		{
			var _loc_2:Popup = UtilUI.getParent(param1, "popup");
			var _loc_3:V_TT_Rang = _loc_2.userData;
			activeEditionRangs(false);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_SupprimerRang(Global.idSequenceConnexion, _loc_3.id));
		}

		private function onClicMonterRang(param1:MouseEvent) : void
		{
			if(!this._editionRangsActivee)
			{
				return;
			}
			var _loc_2:V_TT_Rang = getRangSelectionne();
			if(_loc_2 == null || _loc_2.ordre == 1)
			{
				return;
			}
			var _loc_3:V_TT_Rang = GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(_loc_2.ordre - 1);
			if(_loc_3 == null || _loc_3.ordre == GestionnaireTribuVieux.getInstance().rangs.length)
			{
				return;
			}
			inverserRangs(_loc_2, _loc_3);
		}

		private function onClicDescendreRang(param1:MouseEvent) : void
		{
			if(!this._editionRangsActivee)
			{
				return;
			}
			var _loc_2:V_TT_Rang = getRangSelectionne();
			if(_loc_2 == null || _loc_2.ordre == GestionnaireTribuVieux.getInstance().rangs.length)
			{
				return;
			}
			var _loc_3:V_TT_Rang = GestionnaireTribuVieux.getInstance().getRangDepuisOrdre(_loc_2.ordre + 1);
			if(_loc_3 == null || _loc_3.ordre == 1)
			{
				return;
			}
			inverserRangs(_loc_3, _loc_2);
		}

		private function inverserRangs(param1:V_TT_Rang, param2:V_TT_Rang) : void
		{
			activeEditionRangs(false);
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_InverserOrdreRangs(Global.idSequenceConnexion, param1.id, param2.id));
		}

		private function onErreurAjouterRang(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterRang.titre"));
			activeEditionRangs(true);
		}

		private function onResultatAjouterRang(param1:V_TT_Rang) : void
		{
			var _loc_2:V_TT_Rang = null;
			var _loc_3:List = null;
			var _loc_4:int = 0;
			var _loc_5:* = GestionnaireTribuVieux.getInstance().rangs;
			for each(_loc_2 in _loc_5)
			{
				if(_loc_2.ordre >= param1.ordre)
				{
					var _loc_6:V_TT_Rang = _loc_2;
					var _loc_7:* = _loc_6.ordre + 1;
					_loc_6.ordre = _loc_7;
				}
			}
			GestionnaireTribuVieux.getInstance().rangs.push(param1);
			_loc_3 = UtilUI.getChild(_panel, "liste_rangs");
			_loc_3.addItemAt(param1, _loc_3.items.length - 1);
			activeEditionRangs(true);
		}

		private function onResultatSupprimerRang(param1:int, param2:int) : void
		{
			var _loc_3:V_TT_Rang = null;
			var _loc_4:int = 0;
			var _loc_5:V_TT_Rang = null;
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				_loc_4 = 0;
				while(_loc_4 < GestionnaireTribuVieux.getInstance().rangs.length)
				{
					if(GestionnaireTribuVieux.getInstance().rangs[_loc_4].id == param2)
					{
						_loc_3 = GestionnaireTribuVieux.getInstance().rangs[_loc_4];
						GestionnaireTribuVieux.getInstance().rangs.splice(_loc_4, 1);
						break;
					}
					_loc_4++;
				}
				var _loc_6:int = 0;
				var _loc_7:* = GestionnaireTribuVieux.getInstance().rangs;
				for each(_loc_5 in _loc_7)
				{
					if(_loc_5.ordre > _loc_3.ordre)
					{
						var _loc_8:V_TT_Rang = _loc_5;
						var _loc_9:* = _loc_8.ordre - 1;
						_loc_8.ordre = _loc_9;
					}
				}
				activeEditionRangs(true);
				afficherRangs(false);
			}
			else
			{
				activeEditionRangs(true);
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatSupprimerRang.titre"));
			}
		}

		private function onResultatRenommerRang(param1:int, param2:int, param3:String) : void
		{
			var _loc_4:V_TT_Rang = null;
			var _loc_5:int = 0;
			var _loc_6:List = null;
			var _loc_7:V_TT_Rang = null;
			var _loc_8:V_TT_Rang = null;
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				_loc_5 = 0;
				while(_loc_5 < GestionnaireTribuVieux.getInstance().rangs.length)
				{
					if(GestionnaireTribuVieux.getInstance().rangs[_loc_5].id == param2)
					{
						GestionnaireTribuVieux.getInstance().rangs[_loc_5].nom = param3;
						_loc_4 = GestionnaireTribuVieux.getInstance().rangs[_loc_5];
						break;
					}
					_loc_5++;
				}
				_loc_6 = UtilUI.getChild(_panel, "liste_rangs");
				_loc_5 = 0;
				while(_loc_5 < _loc_6.items.length)
				{
					_loc_8 = _loc_6.items[_loc_5];
					if(_loc_8.id == _loc_4.id)
					{
						_loc_7 = _loc_8;
						break;
					}
					_loc_5++;
				}
				if(_loc_7 != null)
				{
					_loc_6.selectedItem = _loc_7;
				}
				if((UtilUI.getChild(_panel, "page_rangs_bloc_droit")).userData == _loc_4)
				{
					Label(UtilUI.getChild(_panel, "etiquette_titre_rang")).text = _loc_4.nom;
				}
				this.listeMembreTribu.onResultatRenommerRang(param1, param2, param3);
			}
			else
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatRenommerRang.titre"));
			}
		}

		private function onResultatAjouterDroitRang(param1:int, param2:int, param3:int) : void
		{
			var _loc_4:int = 0;
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				_loc_4 = 0;
				while(_loc_4 < GestionnaireTribuVieux.getInstance().rangs.length)
				{
					if(GestionnaireTribuVieux.getInstance().rangs[_loc_4].id == param2)
					{
						GestionnaireTribuVieux.getInstance().rangs[_loc_4].activationDroits[param3] = true;
						break;
					}
					_loc_4++;
				}
			}
			else
			{
				this._casesDroit[param3 - 1].selected = false;
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatAjouterDroitRang.titre"));
			}
		}

		private function onResultatSupprimerDroitRang(param1:int, param2:int, param3:int) : void
		{
			var _loc_4:int = 0;
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				_loc_4 = 0;
				while(_loc_4 < GestionnaireTribuVieux.getInstance().rangs.length)
				{
					if(GestionnaireTribuVieux.getInstance().rangs[_loc_4].id == param2)
					{
						GestionnaireTribuVieux.getInstance().rangs[_loc_4].activationDroits[param3] = false;
						break;
					}
					_loc_4++;
				}
			}
			else
			{
				this._casesDroit[param3 - 1].selected = true;
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatSupprimerDroitRang.titre"));
			}
		}

		private function onResultatInverserOrdreRangs(param1:int, param2:int, param3:int) : void
		{
			var _loc_4:V_TT_Rang = null;
			var _loc_5:V_TT_Rang = null;
			if(param1 == V_NT_ErreurTribulle.SUCCES)
			{
				_loc_4 = GestionnaireTribuVieux.getInstance().getRangDepuisId(param2);
				_loc_5 = GestionnaireTribuVieux.getInstance().getRangDepuisId(param3);
				if(_loc_4 == null || _loc_5 == null)
				{
					return;
				}
				var _loc_6:V_TT_Rang = _loc_5;
				var _loc_7:* = _loc_6.ordre + 1;
				_loc_6.ordre = _loc_7;
				var _loc_6:V_TT_Rang = _loc_4;
				var _loc_7:* = _loc_6.ordre - 1;
				_loc_6.ordre = _loc_7;
				activeEditionRangs(true);
				afficherRangs();
			}
			else
			{
				UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.resultatInverserOrdreRangs.titre"));
				activeEditionRangs(true);
			}
		}

		private function afficherRangs(param1:Boolean = true) : void
		{
			var _loc_5:V_TT_Rang = null;
			GestionnaireTribuVieux.getInstance().triDesRangs();
			var _loc_2:List = UtilUI.getChild(_panel, "liste_rangs");
			var _loc_3:V_TT_Rang = _loc_2.selectedItem;
			var _loc_4:Array = new Array();
			var _loc_6:int = 0;
			var _loc_7:* = GestionnaireTribuVieux.getInstance().rangs;
			for each(_loc_5 in _loc_7)
			{
				_loc_4.push(_loc_5);
				if(!(_loc_3 == null) && _loc_3.id == _loc_5.id)
				{
					_loc_3 = _loc_5;
				}
			}
			_loc_2.setItems(_loc_4);
			if(param1)
			{
				_loc_2.selectedItem = _loc_3;
			}
			else
			{
				_loc_2.selectedItem = null;
			}
		}

		private function initialiseHistorique() : void
		{
			var _loc_1:TextArea = TextArea(UtilUI.getChild(_panel, "etiquette_historique"));
			_loc_1.autoScroll = false;
			lierPageEtOnglet("historique", this.onClicHistorique);
		}

		private function onClicHistorique() : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ListeHistoriqueTribu(Global.idSequenceConnexion, 1, 100));
		}

		private function onResultatListeHistorique(param1:Vector.<V_TT_EntreeHistoriqueTribu>) : void
		{
			var _loc_3:V_TT_EntreeHistoriqueTribu = null;
			var _loc_4:TextArea = null;
			var _loc_5:String = null;
			var _loc_2:String = "";
			var _loc_6:int = 0;
			var _loc_7:* = param1;
			for each(_loc_3 in _loc_7)
			{
				_loc_2 = _loc_2 + "<font color='#6C77C1'>[";
				_loc_2 = _loc_2 + UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(_loc_3.date));
				_loc_2 = _loc_2 + "] </font>";
				_loc_5 = "";
				switch(_loc_3.idType)
				{
				case 1:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.creation", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur")), UtilUI.getValeurJSON(_loc_3.metadonneesJson, "tribu")));
					break;
				case 2:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.nouveauMembre", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "membreAjoute"))));
					break;
				case 3:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.membreExclu", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur")), UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "membreExclu"))));
					break;
				case 4:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.membreParti", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "membreParti"))));
					break;
				case 5:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.membreChangeDeRang", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur")), UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "cible")), MoteurLangueTribulle.parser(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "rang"))));
					break;
				case 6:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.messageDuJourChange2", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur"))));
					break;
				case 7:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.dissolutionTribu", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur"))));
					break;
				case 8:
					_loc_5 = _loc_5 + (MoteurLangueTribulle.recupTexte("historique.tribu.changementCodeMaisonTFM", UtilUI.getNomJoueurFormate(UtilUI.getValeurJSON(_loc_3.metadonneesJson, "auteur")), "@" + (UtilUI.getValeurJSON(_loc_3.metadonneesJson, "code"))));
					break;
				default:
					break;
				}
				_loc_5 = _loc_5 + "\n";
				_loc_5 = _loc_5.replace(new RegExp("<", "g"), "&lt;");
				_loc_2 = _loc_2 + _loc_5;
			}
			_loc_4 = TextArea(UtilUI.getChild(_panel, "etiquette_historique"));
			_loc_4.text = _loc_2;
		}

		private function onErreurListeHistorique(param1:int) : void
		{
			UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, param1, MoteurLangueTribulle.recupTexte("popup.tribu.erreurListeHistorique.titre"));
		}

		public function setAffiche(param1:Boolean, param2:Boolean = false) : void
		{
			if(param1)
			{
				if(!GestionnaireTribuVieux.getInstance().estEnTribu())
				{
					return;
				}
				if(!this._affiche)
				{
					afficher();
				}
				else
				{
					parent.addChild(this);
				}
			}
			else
			{
				if(this._affiche)
				{
					x_masquer();
				}
			}
		}

		public function estAffiche() : Boolean
		{
			return this._affiche;
		}

		private function activeEditionRangs(param1:Boolean) : void
		{
			this._editionRangsActivee = param1;
			afficheRangSelectionne();
		}

		public function get typeService() : MetadonneesTypeService
		{
			return this._typeService;
		}
	}
}
