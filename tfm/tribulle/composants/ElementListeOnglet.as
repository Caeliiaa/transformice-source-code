package tribulle.composants
{
	import com.bit101.components.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ElementListeOnglet extends ListItem
	{
		private static var classDefault:Class;
		private static var classSelected:Class;
		private static const couleurLumiere:ColorTransform = new ColorTransform(1.30, 1.30, 1.30);
		private static const couleurNormal:ColorTransform = new ColorTransform();
		private var _defaultClip:MovieClip;
		private var _selectedClip:MovieClip;

		public function ElementListeOnglet(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
		{
			super(param1, param2, param3, param4);
		}

		override protected function init() : void
		{
			super.init();
			mouseChildren = true;
			mouseEnabled = true;
			useHandCursor = true;
		}

		override protected function addChildren() : void
		{
			super.addChildren();
			_label.autoSize = false;
			_label.width = 75;
			if(classDefault == null)
			{
				classDefault = GestionnaireAssets.ressourcesGraphique["chat_onglet"];
			}
			if(classSelected == null)
			{
				classSelected = GestionnaireAssets.ressourcesGraphique["chat_onglet_actif"];
			}
			this._defaultClip = new classDefault();
			this._defaultClip.buttonMode = true;
			addChild(this._defaultClip);
			this._selectedClip = new classSelected();
			this._selectedClip.buttonMode = true;
			this._selectedClip.visible = false;
			addChild(this._selectedClip);
			addChild(_label);
		}

		override public function draw() : void
		{
			dispatchEvent(new Event(Component.DRAW));
			if(_selected)
			{
				this._defaultClip.transform.colorTransform = couleurNormal;
				this._defaultClip.visible = false;
				this._selectedClip.visible = true;
			}
			else
			{
				if(_mouseOver)
				{
					this._defaultClip.visible = true;
					this._selectedClip.visible = false;
					this._defaultClip.transform.colorTransform = couleurLumiere;
				}
				else
				{
					this._defaultClip.transform.colorTransform = couleurNormal;
					this._defaultClip.visible = true;
					this._selectedClip.visible = false;
				}
			}
			if(data)
			{
				if(Onglet(_data).nouveauMessagePrive)
				{
					_label.textField.textColor = 14452223;
				}
				else
				{
					if(Onglet(_data).nouveauMessage)
					{
						_label.textField.textColor = 14269952;
					}
					else
					{
						_label.textField.textColor = Style.COULEUR_TEXTE_DEFAUT;
					}
				}
				if(Onglet(_data).nouveauMessagePrive)
				{
					_label.text = UtilUI.getNomJoueurFormate(Onglet(_data).label + " ♥", false);
				}
				else
				{
					_label.text = UtilUI.getNomJoueurFormate(Onglet(_data).label, false);
				}
			}
		}

		override public function set selected(param1:Boolean) : void
		{
			if(!param1)
			{
				this._defaultClip.transform.colorTransform = couleurNormal;
			}
		}
	}
}
