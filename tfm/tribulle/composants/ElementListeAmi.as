package tribulle.composants
{
	import com.bit101.components.*;
	import cuicui.bit101.components.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import lapitchnet.utils.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.enums.*;
	import tribulle.gestionnaires.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.signals.natives.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ElementListeAmi extends ListItem
	{
		private var _conteneneurLocalisation:Component;
		private var _conteneur:HBox;
		private var _boutonSupprimerAmi:PushButton;
		private var _boutonChuchoter:PushButton;
		private var _boutonRejoindre:PushButton;

		public function ElementListeAmi(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
		{
			super(param1, param2, param3, param4);
		}

		override protected function addChildren() : void
		{
			this._conteneur = new HBox(this);
			var _loc_1:Dictionary = GestionnaireAssets.ressourcesGraphique;
			this._boutonSupprimerAmi = new PushButtonMC(this._conteneur, 0, 0, (), (), this.onSuppr);
			this._boutonSupprimerAmi.width = 15;
			this._boutonSupprimerAmi.y = 1;
			this._conteneneurLocalisation = new Component(this._conteneur);
			this._conteneneurLocalisation.width = 36;
			this._conteneneurLocalisation.height = 20;
			this._conteneneurLocalisation.y = 2;
			_label = new Label(this._conteneur, 0, 0);
			_label.html = true;
			_label.stylesheet = Style.GLOBAL_STYLESHEET;
			_label.autoSize = false;
			_label.width = 287;
			var _loc_2:NativeSignal = new NativeSignal(_label, TextEvent.LINK, TextEvent);
			_loc_2.add(this.onTextLink);
			this._boutonChuchoter = new PushButtonMC(this._conteneur, 0, 0, (), (), this.onChuchote);
			this._boutonChuchoter.width = 15;
			this._boutonRejoindre = new PushButtonMC(this._conteneur, 0, 0, (), (), this.onRejoindre);
			this._boutonRejoindre.width = 15;
		}

		override public function draw() : void
		{
			var _loc_1:String = null;
			var _loc_2:Bitmap = null;
			var _loc_3:String = null;
			var _loc_4:int = 0;
			dispatchEvent(new Event(Component.DRAW));
			if(_data != null)
			{
				UtilUI.vider(this._conteneneurLocalisation);
				_loc_1 = "";
				if(_data.epoux)
				{
					_loc_1 = _loc_1 + "♥ ";
				}
				if(_data.fille)
				{
					_loc_1 = _loc_1 + "<CH2><b>♀</b> ";
				}
				else
				{
					if(_data.garcon)
					{
						_loc_1 = _loc_1 + "<CH><b>♂</b> ";
					}
				}
				if(!_data.online)
				{
					_loc_1 = _loc_1 + "<G><font size='12'>" + (UtilUI.getNomJoueurFormate(_data.nom, true, _data.online));
					_data.bidirectionnel;
					if(_data.bidirectionnel && _data.dateDerniereConnexion > 0)
					{
						_loc_1 = _loc_1 + ", <font size='10'>" + UtilUI.getDateAffichage(UtilDate.toTimestampEnMillis(_data.dateDerniereConnexion));
					}
				}
				else
				{
					if(_data.typeService != MetadonneesTypeService.AUCUN.id)
					{
						this._conteneneurLocalisation.addChild(UtilUI.recupImageJeu(_data.typeService));
					}
					if(_data.bidirectionnel)
					{
						_loc_1 = _loc_1 + "<J><font size='12'>" + (UtilUI.getNomJoueurFormate(_data.nom, true, _data.online)) + "<G> - <V><font size='11'>";
						_loc_2 = UtilUI.recupImageDrapeauSalon(_data.localisation);
						_loc_2.x = 20;
						this._conteneneurLocalisation.addChild(_loc_2);
						_loc_3 = _data.localisation;
						if(_loc_3.charCodeAt(1) == 3)
						{
							_loc_3 = _loc_3.charAt(0) + _loc_3.substr(2);
						}
						_loc_4 = _loc_3.indexOf("-");
						if(_loc_4 == 2)
						{
							_loc_1 = _loc_1 + (_loc_3.substring(_loc_4 + 1));
						}
						else
						{
							_loc_1 = _loc_1 + _loc_3;
						}
					}
					else
					{
						_loc_1 = _loc_1 + "<BL>" + (UtilUI.getNomJoueurFormate(_data.nom, true, _data.online));
					}
				}
				_label.text = _loc_1;
				updateEtats();
				this._boutonSupprimerAmi.visible = true;
			}
			else
			{
				UtilUI.vider(this._conteneneurLocalisation);
				_label.text = "";
				this._boutonSupprimerAmi.visible = false;
			}
		}

		private function onSuppr(param1:MouseEvent) : void
		{
			var pEvt:MouseEvent = param1;
			if(_data.epoux)
			{
				function _func_43(param1:DisplayObjectContainer) : void
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeDivorce(Global.idSequenceConnexion));
				}
				UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.amis.divorcer.titre"), MoteurLangueTribulle.recupTexte("popup.amis.divorcer.contenu", UtilUI.getNomJoueurFormate(_data.nom)), _func_43);
			}
			else
			{
				function _func_44(param1:DisplayObjectContainer) : void
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RetireAmi(Global.idSequenceConnexion, _data.nom));
				}
				UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.amis.supprimerAmi.titre"), MoteurLangueTribulle.recupTexte("popup.amis.supprimerAmi.contenu", UtilUI.getNomJoueurFormate(_data.nom)), _func_44);
			}
		}

		private function onChuchote(param1:MouseEvent) : void
		{
			ProxyTribulle.x_activerChuchotement(_data.nom, false);
		}

		private function onRejoindre(param1:MouseEvent) : void
		{
			var _loc_2:Ami = null;
			if(_data != null)
			{
				_loc_2 = Ami(_data);
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
					ComposantAmis(GestionnaireComposantsVieux.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS)).x_masquer();
				}
			}
		}

		override public function set data(param1:Object) : void
		{
			updateEtats();
		}

		private function updateEtats() : void
		{
			if(_data == null)
			{
				return;
			}
			if(_data.typeService == MetadonneesTypeService.AUCUN.id || StringUtil.estVideOuNull(_data.localisation) || !_data.online || !_data.bidirectionnel)
			{
				this._boutonRejoindre.visible = false;
			}
			else
			{
				this._boutonRejoindre.visible = true;
			}
			if((_data.typeService == ClientTribulle.getInstance().typeService.id) && _data.typeService == MetadonneesTypeService.AUCUN.id)
			{
				this._boutonRejoindre.visible = true;
			}
			if(!_data.online)
			{
				this._boutonChuchoter.visible = false;
			}
			else
			{
				this._boutonChuchoter.visible = true;
			}
		}

		private function onTextLink(param1:TextEvent) : void
		{
			LinkUtil.handleTextLink(param1.text);
		}
	}
}
