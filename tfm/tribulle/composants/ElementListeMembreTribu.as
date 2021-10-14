package tribulle.composants
{
	import com.bit101.components.*;
	import com.bit101.utils.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.text.*;
	import lapitchnet.langues.*;
	import tribulle.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.gestionnaires.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ElementListeMembreTribu extends ListItem
	{
		private static const formatageNomJoueur:TextFormat = new TextFormat("Soopafresh", 18, 12763866);
		private static const formatageRang:TextFormat = new TextFormat("Verdana", 11, 7108545);
		private static const formatageJeu:TextFormat = new TextFormat("Verdana", 11, 6316175);
		private static const formatageLocalisation:TextFormat = new TextFormat("Verdana", 11, 40349);
		private var champsNomJoueur:TextField;
		private var champsLocalisation:TextField;
		private var champsRang:TextField;
		private var imageAvatar:Bitmap;
		private var clipConteneurBtn:Sprite;
		private var masqueAvatar:Sprite;
		private var cadreAvatar:Shape;
		private var btnMenu:SimpleButton;
		private var btnMP:SimpleButton;
		private var btnRejoindre:SimpleButton;
		private var drapeau:Bitmap;
		private var iconeJeu:Bitmap;
		private var texteDerniereConnexion:TextField;

		public function ElementListeMembreTribu(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
		{
			super(param1, param2, param3, param4);
		}

		override protected function addChildren() : void
		{
			var _loc_1:MinimalConfigurator = new MinimalConfigurator(this);
			_loc_1.parseXML(new XML(UtilUI.getComposantXml(ComposantTribu.COMPOSANT_MEMBRE_TRIBU_XML)));
			if(!this.champsNomJoueur)
			{
				this.champsNomJoueur = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$TexteSoopa")._T;
				this.champsNomJoueur.defaultTextFormat = formatageNomJoueur;
				this.champsNomJoueur.height = 30;
				this.champsNomJoueur.selectable = false;
				this.champsNomJoueur.mouseEnabled = false;
				this.champsNomJoueur.multiline = false;
				this.champsNomJoueur.autoSize = TextFieldAutoSize.LEFT;
				this.champsNomJoueur.x = 53;
				this.champsNomJoueur.y = 0;
				addChild(this.champsNomJoueur);
			}
			if(!this.champsRang)
			{
				this.champsRang = new TextField();
				this.champsRang.defaultTextFormat = formatageRang;
				this.champsRang.height = 20;
				this.champsRang.selectable = false;
				this.champsRang.mouseEnabled = false;
				this.champsRang.multiline = false;
				this.champsRang.autoSize = TextFieldAutoSize.LEFT;
				this.champsRang.y = 6;
				addChild(this.champsRang);
			}
			if(!this.masqueAvatar)
			{
				this.masqueAvatar = new Sprite();
				this.masqueAvatar.graphics.beginFill(0);
				this.masqueAvatar.graphics.drawRoundRect(1, 1, 48, 48, 14);
				this.masqueAvatar.graphics.endFill();
				addChild(this.masqueAvatar);
				this.cadreAvatar = new Shape();
				this.cadreAvatar.graphics.lineStyle(2, -186322, 1, true);
				this.cadreAvatar.graphics.drawRoundRect(1, 1, 48, 48, 14);
				this.cadreAvatar.graphics.endFill();
				addChild(this.cadreAvatar);
			}
			if(!this.clipConteneurBtn)
			{
				this.clipConteneurBtn = new Sprite();
				this.clipConteneurBtn.x = 55;
				this.clipConteneurBtn.y = 26;
				addChild(this.clipConteneurBtn);
				this.btnMenu = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonPoint");
				this.btnMP = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonC");
				this.btnRejoindre = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BoutonFleche");
				this.btnMP.x = 20;
				this.btnRejoindre.x = 40;
				this.btnMP.y = 2;
				this.btnRejoindre.y = 2;
				this.btnMenu.y = 2;
				this.btnMP.addEventListener(MouseEvent.MOUSE_DOWN, this.onClicChuchoter);
				this.btnRejoindre.addEventListener(MouseEvent.MOUSE_DOWN, this.onClicRejoindre);
				this.btnMenu.addEventListener(MouseEvent.MOUSE_DOWN, this.onClicBoutonMenu);
				this.clipConteneurBtn.addChild(this.btnMenu);
				this.clipConteneurBtn.addChild(this.btnMP);
				this.clipConteneurBtn.addChild(this.btnRejoindre);
				this.texteDerniereConnexion = new TextField();
				this.texteDerniereConnexion.defaultTextFormat = formatageJeu;
				this.texteDerniereConnexion.selectable = false;
				this.texteDerniereConnexion.width = 40;
				this.texteDerniereConnexion.mouseEnabled = false;
				this.texteDerniereConnexion.multiline = false;
				this.texteDerniereConnexion.x = 10;
				this.clipConteneurBtn.addChild(this.texteDerniereConnexion);
				this.champsLocalisation = new TextField();
				this.champsLocalisation.defaultTextFormat = formatageLocalisation;
				this.champsLocalisation.selectable = false;
				this.champsLocalisation.width = 220;
				this.champsLocalisation.height = 20;
				this.champsLocalisation.mouseEnabled = false;
				this.champsLocalisation.multiline = false;
				this.champsLocalisation.x = 100;
				this.clipConteneurBtn.addChild(this.champsLocalisation);
			}
		}

		override public function draw() : void
		{
			var _loc_1:MembreTribu = null;
			var _loc_2:Boolean = false;
			var _loc_3:V_TT_Rang = null;
			dispatchEvent(new Event(Component.DRAW));
			if(!(_data == null) && _data is MembreTribu)
			{
				_loc_1 = MembreTribu(data);
				this.imageAvatar;
				if(this.imageAvatar && this.imageAvatar.parent)
				{
					this.imageAvatar.parent.removeChild(this.imageAvatar);
				}
				this.imageAvatar = ProxyTribulle.x_recupImageDistante(UtilTribulle.getUrlAvatar(_loc_1.avatar), "");
				addChild(this.imageAvatar);
				this.imageAvatar.mask = this.masqueAvatar;
				addChild(this.cadreAvatar);
				_loc_2 = UtilTribulle.estJoueur(_loc_1.id);
				this.champsNomJoueur.text = UtilUI.getNomJoueurFormate(_loc_1.nom);
				this.champsNomJoueur.textColor = 12763866;
				this.champsRang.x = (this.champsNomJoueur.x + this.champsNomJoueur.width) + 5;
				_loc_3 = GestionnaireTribuVieux.getInstance().getRangDepuisId(_loc_1.idRang);
				this.champsRang.text = _loc_3 != null ? "- " + _loc_3.nom : "";
				this.btnMenu.visible = true;
				afficheLocalisationMembre(this, _loc_1, _loc_2);
				if(!_loc_2 && UtilTribu.estEnLigne(_loc_1))
				{
					this.btnMP.visible = true;
				}
				else
				{
					this.btnMP.visible = false;
				}
			}
			else
			{
				this.imageAvatar;
				if(this.imageAvatar && this.imageAvatar.parent)
				{
					this.imageAvatar.parent.removeChild(this.imageAvatar);
				}
				this.drapeau;
				if(this.drapeau && this.drapeau.parent)
				{
					this.drapeau.parent.removeChild(this.drapeau);
				}
				this.iconeJeu;
				if(this.iconeJeu && this.iconeJeu.parent)
				{
					this.iconeJeu.parent.removeChild(this.iconeJeu);
				}
				this.champsNomJoueur.text = "";
				this.champsRang.text = "";
				this.champsLocalisation.text = "";
				this.texteDerniereConnexion.text = "";
				this.btnMP.visible = false;
				this.btnMenu.visible = false;
				this.btnRejoindre.visible = false;
			}
		}

		private function afficheLocalisationMembre(param1:Component, param2:MembreTribu, param3:Boolean) : void
		{
			var _loc_4:String = null;
			var _loc_5:int = 0;
			this.drapeau;
			if(this.drapeau && this.drapeau.parent)
			{
				this.drapeau.parent.removeChild(this.drapeau);
			}
			this.iconeJeu;
			if(this.iconeJeu && this.iconeJeu.parent)
			{
				this.iconeJeu.parent.removeChild(this.iconeJeu);
			}
			if(UtilTribu.estEnLigne(param2))
			{
				if(param2.typeService != MetadonneesTypeService.AUCUN.id)
				{
					this.iconeJeu = UtilUI.recupImageJeu(param2.typeService);
				}
				this.iconeJeu.x = 59;
				this.iconeJeu.y = 2;
				this.clipConteneurBtn.addChild(this.iconeJeu);
				this.drapeau = UtilUI.recupImageDrapeauSalon(param2.localisation);
				this.drapeau.x = 80;
				this.drapeau.y = 2;
				this.clipConteneurBtn.addChild(this.drapeau);
				_loc_4 = param2.localisation;
				if(_loc_4.charCodeAt(1) == 3)
				{
					_loc_4 = _loc_4.charAt(0) + _loc_4.substr(2);
				}
				_loc_5 = _loc_4.indexOf("-");
				if(_loc_5 == 2)
				{
					this.champsLocalisation.text = _loc_4.substring(_loc_5 + 1);
				}
				else
				{
					this.champsLocalisation.text = _loc_4;
				}
				this.texteDerniereConnexion.text = "";
				this.btnRejoindre.visible = !param3;
			}
			else
			{
				this.champsNomJoueur.textColor = 6316175;
				this.champsLocalisation.text = "";
				this.texteDerniereConnexion.text = (MoteurLangueTribulle.recupTexte("interface.tribu.derniere.connexion") + " : ") + UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(param2.dateDerniereConnexion));
				this.texteDerniereConnexion.x = 24;
				this.texteDerniereConnexion.width = 300;
				this.btnRejoindre.visible = false;
			}
		}

		private function onClicRejoindre(param1:MouseEvent) : void
		{
			var _loc_2:MembreTribu = null;
			if(_data != null)
			{
				_loc_2 = MembreTribu(_data);
				if(ClientTribulle.getInstance().typeService.id != _loc_2.typeService)
				{
					if(_loc_2.typeService == MetadonneesTypeService.JEU_TRANSFORMICE.id)
					{
						navigateToURL(new URLRequest("http://www.transformice.com/"), "_blank");
						return;
					}
					if(_loc_2.typeService == MetadonneesTypeService.JEU_BOUBOUM.id)
					{
						navigateToURL(new URLRequest("http://www.bouboum.com/"), "_blank");
						return;
					}
					if(_loc_2.typeService == MetadonneesTypeService.JEU_FORTORESSE.id)
					{
						navigateToURL(new URLRequest("http://www.fortoresse.com/"), "_blank");
						return;
					}
					if(_loc_2.typeService == MetadonneesTypeService.JEU_NEKODANCER.id)
					{
						navigateToURL(new URLRequest("http://www.nekodancer.com/"), "_blank");
						return;
					}
					return;
				}
				if(_loc_2.localisation)
				{
					ClientTribulle.getInstance().RejoindreSalon.dispatch(_loc_2.localisation);
					GestionnaireTribuVieux.getInstance().masquerTribu();
				}
			}
		}

		private function onClicChuchoter(param1:MouseEvent) : void
		{
			var _loc_2:MembreTribu = MembreTribu(data);
			if(_loc_2)
			{
				ProxyTribulle.x_activerChuchotement(_loc_2.nom, false);
			}
		}

		private function onClicBoutonMenu(param1:MouseEvent) : void
		{
			var _loc_2:MembreTribu = MembreTribu(data);
			if(_loc_2)
			{
				ProxyTribulle.x_menuContextuel(_loc_2.nom, _loc_2);
			}
		}
	}
}
