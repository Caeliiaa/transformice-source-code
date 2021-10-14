package tribulle.composants
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.ui.*;
	import lapitchnet.langues.*;
	import lapitchnet.log.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.gestionnaires.*;
	import tribulle.signals.natives.*;
	import tribulle.utils.*;

	public class ComposantAmis extends Window
	{
		private static const DEFAULT_X:int = 200;
		private static const DEFAULT_Y:int = 30;
		private static var dernierParent:DisplayObjectContainer;
		private var _conteneurAmis:Component;
		private var _conteneurListeNoire:Component;
		private var _listeAmis:ListeAmis;
		private var _listeIgnores:ListeIgnores;
		private var _labelAucunAmi:Label;
		private var _labelAucunIgnore:Label;
		private var _texteNouvelAmi:InputText;
		private var _texteNouvelIgnore:InputText;
		private var _btnNouvelAmi:PushButton;
		private var _btnDemandeEnMariage:PushButton;
		private var _btnNouvelIgnore:PushButton;
		private var _btnAmis:PushButton;
		private var _btnListeNoire:PushButton;
		private var _conteneurImageFond:Component;
		private var _composantParent:DisplayObjectContainer;
		private var _x_affichee:Boolean = false;

		public function ComposantAmis(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
		{
			var _loc_5:HBox = null;
			super(null, DEFAULT_X, DEFAULT_Y, MoteurLangueTribulle.recupTexte("interface.amis.titre"));
			this._composantParent = param1;
			hasCloseButton = true;
			width = 400;
			height = 360;
			var _loc_4:VBox = new VBox(this);
			_loc_5 = new HBox(_loc_4);
			this._btnAmis = new PushButton(_loc_5, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.bouton.amis"), this.onCliqueAmis);
			this._btnAmis.width = (width - 10) / 2;
			this._btnAmis.height = 20;
			this._btnAmis.toggle = true;
			this._btnListeNoire = new PushButton(_loc_5, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.bouton.listeNoire"), this.onCliqueListeNoire);
			this._btnListeNoire.width = (width - 10) / 2;
			this._btnListeNoire.height = 20;
			this._btnListeNoire.toggle = true;
			this._conteneurImageFond = new Component(_loc_4, 0, 0);
			if(ProxyTribulle.x_modeForteresse)
			{
				this._conteneurImageFond.addChild(ProxyTribulle.x_recupImageDistante("x_illu_amis_ft.jpg"));
			}
			else
			{
				if(ProxyTribulle.x_modeBouboum)
				{
					this._conteneurImageFond.addChild(ProxyTribulle.x_recupImageDistante("x_illu_amis_bb.jpg"));
				}
				else
				{
					this._conteneurImageFond.addChild(ProxyTribulle.x_recupImageDistante("x_illu_amis.jpg"));
				}
			}
			var _loc_6:Panel = new Panel(_loc_4);
			_loc_6.width = 390;
			_loc_6.height = 355;
			this._conteneurAmis = new Component(_loc_6, 0, 0);
			this._conteneurAmis.width = 390;
			this._conteneurAmis.height = 355;
			this._labelAucunAmi = new Label(this._conteneurAmis, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.texte.aucunAmi"));
			this._listeAmis = new ListeAmis(this._conteneurAmis, 0, 0);
			this._listeAmis.width = 390;
			this._listeAmis.height = 280;
			this._listeAmis.addEventListener(Component.DRAW, this.onListDraw);
			var _loc_7:HBox = new HBox(this._conteneurAmis, 0, 280);
			_loc_7.width = 390;
			_loc_7.height = 20;
			this._texteNouvelAmi = new InputText(_loc_7, 0, 0);
			this._texteNouvelAmi.height = 20;
			this._texteNouvelAmi.width = 145;
			this._texteNouvelAmi.maxChars = UtilTribu.TAILLE_MAX_NOM_JOUEUR;
			var _loc_8:NativeSignal = new NativeSignal(this._texteNouvelAmi, KeyboardEvent.KEY_UP, KeyboardEvent);
			_loc_8.add(this.onValidBtnTextNouvelami);
			this._btnNouvelAmi = new PushButton(_loc_7, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.bouton.ajouterAmi"), this.onAjouteNouvelAmi);
			this._btnNouvelAmi.width = 120;
			this._btnNouvelAmi.height = 20;
			this._btnDemandeEnMariage = new PushButton(_loc_7, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.bouton.demanderEnMariage"), this.onDemandeEnMariage);
			this._btnDemandeEnMariage.width = 120;
			this._btnDemandeEnMariage.height = 20;
			this._conteneurListeNoire = new Component(_loc_6, 0, 0);
			this._conteneurListeNoire.width = 390;
			this._conteneurListeNoire.height = 355;
			this._labelAucunIgnore = new Label(this._conteneurListeNoire, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.texte.aucunIgnore"));
			this._listeIgnores = new ListeIgnores(this._conteneurListeNoire, 0, 0);
			this._listeIgnores.width = 390;
			this._listeIgnores.height = 280;
			this._listeIgnores.addEventListener(Component.DRAW, this.onListDraw);
			var _loc_9:HBox = new HBox(this._conteneurListeNoire, 0, 280);
			_loc_9.width = 390;
			_loc_9.height = 20;
			this._texteNouvelIgnore = new InputText(_loc_9, 0, 0);
			this._texteNouvelIgnore.height = 20;
			this._texteNouvelIgnore.width = 265;
			this._texteNouvelIgnore.maxChars = UtilTribu.TAILLE_MAX_NOM_JOUEUR;
			var _loc_10:NativeSignal = new NativeSignal(this._texteNouvelIgnore, KeyboardEvent.KEY_UP, KeyboardEvent);
			_loc_10.add(this.onValidBtnTextNouvelIgnore);
			this._btnNouvelIgnore = new PushButton(_loc_9, 0, 0, MoteurLangueTribulle.recupTexte("interface.amis.bouton.ajouterIgnore"), this.onAjouteNouvelIgnore);
			this._btnNouvelIgnore.width = 120;
			this._btnNouvelIgnore.height = 20;
			this._btnAmis.selected = true;
			onCliqueAmis(null);
		}

		override protected function onClose(param1:MouseEvent) : void
		{
			x_masquer();
		}

		public function x_masquer() : void
		{
			if(parent)
			{
				dernierParent = parent;
				parent.removeChild(this);
			}
			this._x_affichee = false;
		}

		public function x_afficher() : void
		{
			if(!GestionnaireAmisVieux.getInstance().initialise || !GestionnaireListeNoireVieux.getInstance().initialise)
			{
				return;
			}
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_ListeAmis(Global.idSequenceConnexion));
			this._listeIgnores.afficherIgnores();
			x = DEFAULT_X;
			y = DEFAULT_Y;
			this._x_affichee = true;
			if(dernierParent)
			{
				dernierParent.addChild(this);
			}
		}

		private function onListDraw(param1:Event) : void
		{
			invalidate();
		}

		override public function draw() : void
		{
			if(this._listeAmis.items.length == 0)
			{
				this._labelAucunAmi.visible = true;
				this._listeAmis.visible = false;
			}
			else
			{
				this._listeAmis.visible = true;
				this._labelAucunAmi.visible = false;
			}
			if(this._listeIgnores.items.length == 0)
			{
				this._labelAucunIgnore.visible = true;
				this._listeIgnores.visible = false;
			}
			else
			{
				this._labelAucunIgnore.visible = false;
				this._listeIgnores.visible = true;
			}
			super.draw();
		}

		private function onCliqueAmis(param1:MouseEvent) : void
		{
			this._btnAmis.enabled = false;
			this._btnListeNoire.enabled = true;
			this._btnListeNoire.selected = false;
			this._conteneurListeNoire.visible = false;
			this._conteneurAmis.visible = true;
		}

		private function onCliqueListeNoire(param1:MouseEvent) : void
		{
			this._btnListeNoire.enabled = false;
			this._btnAmis.enabled = true;
			this._btnAmis.selected = false;
			this._conteneurListeNoire.visible = true;
			this._conteneurAmis.visible = false;
		}

		private function onAjouteNouvelAmi(param1:MouseEvent) : void
		{
			var _loc_2:String = null;
			if(this._texteNouvelAmi.text != "")
			{
				_loc_2 = this._texteNouvelAmi.text;
				if(_loc_2.length > UtilTribu.TAILLE_MAX_NOM_JOUEUR)
				{
					UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.amis.resultatAjoutAmi"));
					return;
				}
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion, this._texteNouvelAmi.text));
				this._texteNouvelAmi.text = "";
			}
		}

		private function onDemandeEnMariage(param1:MouseEvent) : void
		{
			var _loc_2:String = null;
			if(this._texteNouvelAmi.text != "")
			{
				_loc_2 = this._texteNouvelAmi.text;
				if(_loc_2.length > UtilTribu.TAILLE_MAX_NOM_JOUEUR)
				{
					UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.amis.resultatDemandeEnMariage.titre"));
					return;
				}
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeEnMariage(Global.idSequenceConnexion, this._texteNouvelAmi.text));
				this._texteNouvelAmi.text = "";
			}
		}

		private function onValidBtnTextNouvelami(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == Keyboard.ENTER)
			{
				onAjouteNouvelAmi(null);
			}
		}

		private function onAjouteNouvelIgnore(param1:MouseEvent) : void
		{
			var _loc_2:String = null;
			if(this._texteNouvelIgnore.text != "")
			{
				_loc_2 = this._texteNouvelIgnore.text;
				if(_loc_2.length > UtilTribu.TAILLE_MAX_NOM_JOUEUR)
				{
					UtilTribulle.afficherResultatTribulle(ProxyTribulle.instanceTransformice, V_NT_ErreurTribulle.NOM_INVALIDE, MoteurLangueTribulle.recupTexte("popup.ignores.resultatAjoutListeNoire"));
					return;
				}
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion, this._texteNouvelIgnore.text));
				this._texteNouvelIgnore.text = "";
			}
		}

		private function onValidBtnTextNouvelIgnore(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == Keyboard.ENTER)
			{
				onAjouteNouvelIgnore(null);
			}
		}

		public function get x_affichee() : Boolean
		{
			return this._x_affichee;
		}

		public function redraw() : void
		{
			Logger.flashTrace("ComposantAmis.redraw()");
			invalidate();
		}

		public function get listeAmis() : ListeAmis
		{
			return this._listeAmis;
		}

		public function get listeIgnores() : ListeIgnores
		{
			return this._listeIgnores;
		}
	}
}
