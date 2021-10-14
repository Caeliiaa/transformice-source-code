package tribulle.composants
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.gestionnaires.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class MenuContextuelJoueur extends List
	{
		private var _defaultParent:Stage;
		private var onglets:Dictionary;
		private var _joueurCourant:String;
		private var _membreTribu:MembreTribu;
		private var _online:Boolean;
		private var timer:Timer;

		public function MenuContextuelJoueur(param1:Stage = null)
		{
			super(null, 0, 0, null, false);
			this._defaultParent = param1;
			setSize(150, 18);
			_listItemHeight = 18;
			_listItemClass = ElementListeMenuContextuel;
		}

		private function onStageClicked(param1:MouseEvent) : void
		{
			hide();
		}

		public function show(param1:String, param2:MembreTribu = null, param3:Boolean = true) : void
		{
			if(parent != null)
			{
				if(this._joueurCourant == param1)
				{
					return;
				}
				hide();
			}
			this._joueurCourant = param1;
			this._membreTribu = param2;
			this._online = param3;
			var _loc_4:Boolean = UtilTribulle.estJoueurCourant(this._joueurCourant);
			if(_loc_4 && this._membreTribu == null)
			{
				return;
			}
			selectedIndex = -1;
			removeAll();
			addItemsJoueur();
			if(this.items.length == 0)
			{
				return;
			}
			height = this.items.length * _listItemHeight;
			if((this._defaultParent["mouseX"] + _width) > 800)
			{
				x = Number(this._defaultParent["mouseX"] - _width);
			}
			else
			{
				x = Number(this._defaultParent["mouseX"]);
			}
			if((this._defaultParent["mouseY"] + _height) > (Number(0 + (600 * 1))))
			{
				y = Number((600 * 1) + 0 - _height);
			}
			else
			{
				y = this._defaultParent["mouseY"];
			}
			dispatchEvent(new Event(Event.RESIZE));
			invalidate();
			makeListItems();
			fillItems();
			this._defaultParent.addChild(this);
			if(this.timer == null)
			{
				this.timer = new Timer(500, 1);
				this.timer.addEventListener(TimerEvent.TIMER, this.onTimerComplete);
			}
			this.timer.start();
		}

		private function addItemsJoueur() : void
		{
			var _loc_1:Boolean = false;
			var _loc_2:Boolean = false;
			var _loc_3:Boolean = false;
			var _loc_4:Boolean = false;
			var _loc_5:Boolean = false;
			var _loc_6:Boolean = false;
			var _loc_7:Boolean = false;
			var _loc_8:Boolean = false;
			var _loc_9:Boolean = false;
			var _loc_10:Boolean = false;
			var _loc_11:V_TT_MembreTribu = null;
			var _loc_12:V_TT_Rang = null;
			if(this.onglets == null)
			{
				this.onglets = new Dictionary();
				this.onglets["pseudo"] = new ItemMenuContextuel(this._joueurCourant, true, null);
				this.onglets["chuchoter"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.chuchoter"), false, this.onChuchote);
				this.onglets["chuchoterOnglet"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.chuchoterOnglet"), false, this.onChuchoteOnglet);
				this.onglets["profil"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.profil"), false, this.onProfil);
				this.onglets["ami"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.ajouterAmi"), false, this.onAmi);
				this.onglets["echanger"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("Inventaire_Echanger"), false, this.cliqueEchanger);
				this.onglets["tribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.tribu"), true, null);
				this.onglets["recruterTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.inviterTribu"), false, this.onRecruteTribu);
				this.onglets["changerRangTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.changerRang"), false, this.onClicAffecterRang);
				this.onglets["exclureTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.exclure"), false, this.onClicExclure);
				this.onglets["designerChefTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.designerChef"), false, this.onClicDesignerChefSpirituel);
				this.onglets["quitterTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.quitterTribu"), false, this.onClicQuitterTribu);
				this.onglets["dissoudreTribu"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("interface.tribu.bouton.dissoudreTribu"), false, this.onClicDissoudreTribu);
				if(!ProxyTribulle.x_invite)
				{
					this.onglets["forum"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("Forum"), true, null);
					this.onglets["profilForum"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("texte.profil"), false, this.onProfilForum);
					this.onglets["envoyerMessage"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("bouton.envoyerMessage"), false, this.onEnvoyerMessage);
				}
				this.onglets["moderation"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.moderation"), true, null);
				this.onglets["ignorer"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.ignorer"), false, this.onIgnorer);
				this.onglets["signaler"] = new ItemMenuContextuel(MoteurLangueTribulle.recupTexte("menu.contextuel.joueur.signaler"), false, this.onReporter);
			}
			this.onglets["pseudo"].label = this._joueurCourant;
			if(this._membreTribu == null)
			{
				addItem(this.onglets["pseudo"]);
				if(this._online)
				{
					addItem(this.onglets["chuchoter"]);
					addItem(this.onglets["chuchoterOnglet"]);
					addItem(this.onglets["profil"]);
					if(ProxyTribulle.x_modeTransformice)
					{
						addItem(this.onglets["echanger"]);
					}
				}
				if(GestionnaireAmisVieux.getInstance().getParNom(this._joueurCourant) == null)
				{
					addItem(this.onglets["ami"]);
				}
				if(!ProxyTribulle.x_invite)
				{
					addItem(this.onglets["forum"]);
					addItem(this.onglets["profilForum"]);
					addItem(this.onglets["envoyerMessage"]);
				}
				this._online;
				if(this._online && GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.INVITER))
				{
					addItem(this.onglets["tribu"]);
					addItem(this.onglets["recruterTribu"]);
				}
				this._online;
				if((this._online && this.onglets["ignorer"] == null) && this.onglets["signaler"] == null)
				{
					addItem(this.onglets["moderation"]);
					addItem(this.onglets["ignorer"]);
					addItem(this.onglets["signaler"]);
				}
			}
			else
			{
				_loc_1 = false;
				_loc_2 = false;
				_loc_3 = false;
				_loc_4 = false;
				_loc_5 = false;
				_loc_6 = false;
				_loc_7 = GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.PROPRIETAIRE);
				_loc_8 = false;
				_loc_9 = false;
				_loc_10 = UtilTribulle.estJoueurCourant(this._joueurCourant);
				if(!_loc_10)
				{
					addItem(this.onglets["pseudo"]);
					if(UtilTribu.estEnLigne(this._membreTribu))
					{
						addItem(this.onglets["chuchoter"]);
						addItem(this.onglets["chuchoterOnglet"]);
					}
					addItem(this.onglets["profil"]);
					if(ProxyTribulle.x_modeTransformice)
					{
						addItem(this.onglets["echanger"]);
					}
					_loc_12 = GestionnaireTribuVieux.getInstance().getRangDepuisId(this._membreTribu.idRang);
					if(_loc_12 == null)
					{
						_loc_12 = UtilTribu.getRangInconnu();
					}
					if(GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.AFFECTER_RANGS) && GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre < _loc_12.ordre)
					{
						_loc_2 = true;
						_loc_1 = true;
					}
					if(GestionnaireTribuVieux.getInstance().possedeDroit(MetadonneesDroitTribu.EXCLURE) && GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre < _loc_12.ordre)
					{
						_loc_3 = true;
						_loc_1 = true;
					}
				}
				else
				{
					_loc_5 = true;
					_loc_1 = true;
				}
				if(!ProxyTribulle.x_invite)
				{
					addItem(this.onglets["forum"]);
					addItem(this.onglets["profilForum"]);
					if(!_loc_10)
					{
						addItem(this.onglets["envoyerMessage"]);
					}
				}
			}
		}

		public function hide() : void
		{
			if(parent != null)
			{
				this._defaultParent.removeChild(this);
				this._defaultParent.removeEventListener(MouseEvent.CLICK, this.onStageClicked);
			}
		}

		private function onTimerComplete(param1:TimerEvent) : void
		{
			this.timer.reset();
			this._defaultParent.addEventListener(MouseEvent.CLICK, this.onStageClicked);
		}

		override protected function onSelect(param1:Event) : void
		{
			if(param1.currentTarget.data.isTitle)
			{
				return;
			}
			super.onSelect(param1);
			if(param1.currentTarget.data.callback != null)
			{
				param1.currentTarget.data.callback();
				hide();
			}
		}

		private function onChuchote() : void
		{
			ProxyTribulle.x_activerChuchotement(this._joueurCourant, false);
		}

		private function onChuchoteOnglet() : void
		{
			ProxyTribulle.x_activerChuchotement(this._joueurCourant, true);
		}

		private function onProfilForum() : void
		{
			navigateToURL(new URLRequest((UtilTribulle.PREFIX_URL_ATELIER801 + "/profile?lo=") + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token + "&pr=" + UtilUI.getNomJoueurWeb(this._joueurCourant)), "_blank");
		}

		private function onEnvoyerMessage() : void
		{
			UtilTribulle.envoiMessagePrive(this._joueurCourant);
		}

		private function onProfil() : void
		{
			ClientTribulle.getInstance().DemandeProfil.dispatch(this._joueurCourant);
		}

		private function onAmi() : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion, this._joueurCourant));
		}

		private function cliqueEchanger() : void
		{
			ProxyTribulle.x_fonctionLancementEchange(this._joueurCourant);
		}

		private function onRecruteTribu() : void
		{
			GestionnaireTribuVieux.getInstance().inviterDansTribu(this._joueurCourant);
		}

		private function onIgnorer() : void
		{
			function _func_34(param1:DisplayObjectContainer) : void
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion, _joueurCourant));
			}
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.titre"), MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.contenu", UtilUI.getNomJoueurFormate(this._joueurCourant)), _func_34);
		}

		private function onReporter() : void
		{
			ClientTribulle.getInstance().OuvertureInterfaceSignalement.dispatch(this._joueurCourant);
		}

		private function onClicAffecterRang() : void
		{
			var _loc_2:V_TT_Rang = null;
			var _loc_1:ListeRangsTribu = new ListeRangsTribu(null);
			_loc_1.width = 200;
			_loc_1.height = 200;
			var _loc_3:int = 0;
			var _loc_4:* = GestionnaireTribuVieux.getInstance().rangs;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.ordre > GestionnaireTribuVieux.getInstance().rangUtilisateur.ordre)
				{
					_loc_1.addItem(_loc_2);
					if(_loc_2.id == this._membreTribu.idRang)
					{
						_loc_1.selectedItem = _loc_2;
					}
				}
			}
			UtilUI.popupAnnulerValider(this.stage, MoteurLangueTribulle.recupTexte("popup.tribu.affecterRang.titre"), _loc_1, this.onClicValidationAffecterRang);
		}

		private function onClicExclure() : void
		{
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.tribu.exclureMembre.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.exclureMembre.etiquette", UtilUI.getNomJoueurFormate(this._joueurCourant)), this.onClicValidationExclure);
		}

		private function onClicDesignerChefSpirituel() : void
		{
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.tribu.designerChefSpirituel.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.designerChefSpirituel.etiquette", UtilUI.getNomJoueurFormate(this._joueurCourant)), this.onClicValidationDesignerChefSpirituel);
		}

		private function onClicQuitterTribu() : void
		{
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.tribu.quitter.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.quitter.etiquette"), this.onClicValidationQuitterTribu);
		}

		private function onClicDissoudreTribu() : void
		{
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.titre"), MoteurLangueTribulle.recupTexte("popup.tribu.dissoudre.etiquette"), this.onClicValidationDissoudreTribu);
		}

		private function onClicValidationAffecterRang(param1:DisplayObjectContainer) : void
		{
			var _loc_2:List = param1;
			var _loc_3:V_TT_Rang = _loc_2.selectedItem;
			if(_loc_3 == null)
			{
				return;
			}
			if(this._membreTribu.idRang == _loc_3.id)
			{
				return;
			}
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AffecterRang(Global.idSequenceConnexion, this._membreTribu.id, _loc_3.id));
		}

		private function onClicValidationExclure(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ExclureMembre(Global.idSequenceConnexion, this._membreTribu.id));
		}

		private function onClicValidationDesignerChefSpirituel(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DesignerChefSpirituel(Global.idSequenceConnexion, this._membreTribu.id));
		}

		private function onClicValidationQuitterTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterTribu(Global.idSequenceConnexion));
		}

		private function onClicValidationDissoudreTribu(param1:DisplayObjectContainer) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DissoudreTribu(Global.idSequenceConnexion, GestionnaireTribuVieux.getInstance().nomTribu));
		}

		override public function draw() : void
		{
			super.draw();
			graphics.clear();
			graphics.beginFill(0, 0);
			graphics.lineStyle(3, Style.FOND_TITRE_FENETRE);
			graphics.drawRect(0, 0, width, height);
			graphics.endFill();
		}
	}
}
