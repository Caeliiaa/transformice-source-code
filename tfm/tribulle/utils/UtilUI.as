package tribulle.utils
{
	import com.bit101.components.*;
	import cuicui.bit101.components.*;
	import flash.display.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import lapitchnet.utils.*;
	import tribulle.*;
	import tribulle.enums.*;

	public class UtilUI extends Object
	{
		private static var cacheDrapeau:Dictionary = new Dictionary();
		private static var _popupSaisieEnCours:Popup;

		final public static function initaliseTexteDepuisCle(param1:DisplayObject) : void
		{
			var _loc_2:PushButton = null;
			var _loc_3:Label = null;
			var _loc_4:CheckBox = null;
			if(param1 is PushButton)
			{
				_loc_2 = param1;
				_loc_2.label = MoteurLangueTribulle.recupTexte(_loc_2.label);
			}
			else
			{
				if(_loc_2 is Label)
				{
					_loc_3 = _loc_2;
					_loc_3.text = MoteurLangueTribulle.recupTexte(_loc_3.text);
				}
				else
				{
					if(_loc_3 is CheckBox)
					{
						_loc_4 = _loc_3;
						_loc_4.label = MoteurLangueTribulle.recupTexte(_loc_4.label);
					}
				}
			}
		}

		final public static function initaliseTooltipDepuisCle(param1:DisplayObject) : void
		{
		}

		final public static function getChild(param1:DisplayObjectContainer, param2:String) : DisplayObject
		{
			var _loc_3:int = 0;
			var _loc_5:DisplayObject = null;
			var _loc_6:DisplayObjectContainer = null;
			if(param1.name == param2)
			{
				return param1;
			}
			var _loc_4:int = param1.numChildren;
			_loc_3 = 0;
			while(_loc_3 < _loc_4)
			{
				_loc_5 = param1.getChildAt(_loc_3);
				if(_loc_5 == null)
				{
				}
				else
				{
					if(_loc_5.name == param2)
					{
						return _loc_5;
					}
					if(_loc_5 is DisplayObjectContainer)
					{
						_loc_6 = _loc_5;
						if(_loc_6.numChildren > 0)
						{
							_loc_6 = UtilUI.getChild(_loc_6, param2);
							if(_loc_6 != null)
							{
								return _loc_6;
							}
						}
					}
				}
				_loc_3++;
			}
			return null;
		}

		final public static function getChildInputString(param1:DisplayObjectContainer) : String
		{
			var _loc_2:int = 0;
			var _loc_4:DisplayObject = null;
			var _loc_5:DisplayObjectContainer = null;
			var _loc_6:String = null;
			if(param1 is InputText)
			{
				return param1.text;
			}
			if(param1 is Text && param1.editable)
			{
				return param1.text;
			}
			var _loc_3:int = param1.numChildren;
			_loc_2 = 0;
			while(_loc_2 < _loc_3)
			{
				_loc_4 = param1.getChildAt(_loc_2);
				if(_loc_4 == null)
				{
				}
				else
				{
					if(_loc_4 is InputText)
					{
						return _loc_4.text;
					}
					if(_loc_4 is Text && _loc_4.editable)
					{
						return _loc_4.text;
					}
					if(_loc_4 is DisplayObjectContainer)
					{
						_loc_5 = _loc_4;
						if(_loc_5.numChildren > 0)
						{
							_loc_6 = UtilUI.getChildInputString(_loc_5);
							if(_loc_6 != null)
							{
								return _loc_6;
							}
						}
					}
				}
				_loc_2++;
			}
			return null;
		}

		final public static function getChildUserData(param1:DisplayObjectContainer, param2:String)
		{
			var _loc_3:DisplayObject = UtilUI.getChild(param1, param2);
			if(_loc_3 is Component)
			{
				return _loc_3.userData;
			}
			return null;
		}

		final public static function getParent(param1:DisplayObject, param2:String) : DisplayObjectContainer
		{
			var _loc_3:DisplayObjectContainer = param1.parent;
			while(_loc_3 != null)
			{
				if(_loc_3.name == param2)
				{
					return _loc_3;
				}
				_loc_3 = _loc_3.parent;
			}
			return _loc_3;
		}

		final public static function getParentUserData(param1:DisplayObject, param2:String)
		{
			var _loc_3:DisplayObjectContainer = UtilUI.getParent(param1, param2);
			if(_loc_3 is Component)
			{
				return _loc_3.userData;
			}
			return null;
		}

		final public static function getComposantXml(param1:Class) : String
		{
			var _loc_2:ByteArray = new param1();
			if(_loc_2 != null)
			{
				return _loc_2.readUTFBytes(_loc_2.length);
			}
			return null;
		}

		final public static function vider(param1:DisplayObjectContainer) : void
		{
			if(param1 == null)
			{
				return;
			}
			while(param1.numChildren > 0)
			{
				param1.removeChildAt(0);
			}
		}

		final public static function getNomJoueurFormate(param1:String, param2:Boolean = false, param3:Boolean = true) : String
		{
			if(param1.charAt(0) == "+")
			{
				param1 = (param1.substr(0, 2)).toUpperCase() + param1.substr(2);
			}
			else
			{
				param1 = param1.charAt(0).toUpperCase() + param1.substr(1);
			}
			if(param2)
			{
				return UtilUI.getNomJoueurCliquable(param1, param3);
			}
			return param1;
		}

		final public static function getNomJoueurWeb(param1:String = null) : String
		{
			if(param1 == null)
			{
				param1 = Constantes.LOGIN;
			}
			if(param1.charAt(0) == "+")
			{
				param1 = "%2B" + (param1.substr(1, 1)).toUpperCase() + param1.substr(2);
			}
			else
			{
				param1 = param1.charAt(0).toUpperCase() + param1.substr(1);
			}
			return param1;
		}

		final public static function getNomJoueurCliquable(param1:String, param2:Boolean = true) : String
		{
			return "<a href=\"event:" + ChatEventEnum.TEXTE_NOM_JOUEUR + ";joueur=" + param1 + "&online=" + param2 + "\" class=\"auteur\">" + param1 + "</a>";
		}

		final public static function getDateAffichage(param1:Number) : String
		{
			var _loc_2:Date = new Date();
			_loc_2.setTime(param1);
			var _loc_3:int = _loc_2.month + 1;
			return (_loc_2.date < 10 ? "0" + _loc_2.date : UtilUI.String(_loc_2.date)) + "/" + (_loc_3 < 10 ? "0" + _loc_3 : UtilUI.String(_loc_3)) + "/" + _loc_2.fullYear + ", " + (_loc_2.hours > 9 ? UtilUI.String(_loc_2.hours) : "0" + _loc_2.hours) + ":" + (_loc_2.minutes > 9 ? UtilUI.String(_loc_2.minutes) : "0" + _loc_2.minutes);
		}

		final public static function getValeurJSON(param1:String, param2:String) : String
		{
			var _loc_3:int = param1.indexOf(param2);
			if(_loc_3 == -1)
			{
				return null;
			}
			var _loc_4:int = _loc_3 + param2.length;
			var _loc_5:int = (param1.indexOf(":", _loc_4)) + 1;
			var _loc_6:Boolean = param1.charAt(_loc_5) == "\"";
			var _loc_7:int = param1.indexOf(",", _loc_4);
			if(_loc_7 == -1)
			{
				_loc_7 = param1.indexOf("}", _loc_4);
			}
			if(_loc_6)
			{
				return param1.substring(_loc_5 + 1, _loc_7 - 1);
			}
			return param1.substring(_loc_5, _loc_7);
		}

		final public static function popupSaisie(param1:DisplayObjectContainer, param2:String, param3:String, param4:String, param5:String, param6:Boolean, param7:Function, param8:Function = null, param9:int = 0) : Popup
		{
			var _loc_10:Component = null;
			var _loc_12:HBox = null;
			if(param6)
			{
				_loc_10 = new TextArea(null, 0, 0, param5);
				_loc_10.width = 300;
				_loc_10.autoHideScrollBar = true;
				_loc_10.editable = true;
				if(param9 > 0)
				{
					_loc_10.maxChars = param9;
				}
			}
			else
			{
				_loc_10 = new InputText(null, 0, 0, param5);
				_loc_10.width = 150;
				if(param9 > 0)
				{
					_loc_10.maxChars = param9;
				}
			}
			_loc_10.name = "input";
			var _loc_11:VBox = new VBox();
			_loc_11.width = 300;
			if(!StringUtil.estVideOuNull(param4))
			{
				new Text(_loc_11, 0, 0, param4).height = 50;
			}
			if(!StringUtil.estVideOuNull(param3))
			{
				if(param6)
				{
					new Label(_loc_11, 0, 0, param3).autoSize = false;
					_loc_11.addChild(_loc_10);
				}
				else
				{
					_loc_12 = new HBox(_loc_11, 0, 0);
					_loc_12.width = 300;
					new Label(_loc_12, 0, 0, param3);
					_loc_12.addChild(_loc_10);
				}
			}
			else
			{
				_loc_11.addChild(_loc_10);
			}
			return UtilUI.popupAnnulerValider(param1, param2, _loc_11, param7, param8);
		}

		final public static function popupInformation(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function = null) : Popup
		{
			return UtilUI.popupOk(param1, param2, new Text(null, 0, 0, param3), param4);
		}

		final public static function popupConfirmation(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function, param5:Function = null) : Popup
		{
			return UtilUI.popupAnnulerValider(param1, param2, new Text(null, 0, 0, param3), param4, param5);
		}

		final public static function popupConfirmationIgnorer(param1:DisplayObjectContainer, param2:String, param3:String, param4:Function, param5:Function, param6:Function = null) : Popup
		{
			return UtilUI.popupAnnulerIgnorerValider(param1, param2, new Text(null, 0, 0, param3), param4, param5, param6);
		}

		final public static function popupAnnulerIgnorerValider(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function, param5:Function, param6:Function = null) : Popup
		{
			if(_popupSaisieEnCours != null)
			{
				_popupSaisieEnCours.parent.addChild(_popupSaisieEnCours);
				return null;
			}
			var _loc_7:Popup = new Popup(param1, 0, 0, param2);
			_loc_7.addContent(param3);
			_loc_7.addButtons([{label:MoteurLangueTribulle.recupTexte("bouton.valider"), callback:param4, width:100}, {label:MoteurLangueTribulle.recupTexte("bouton.annuler"), callback:param6, width:100}, {label:MoteurLangueTribulle.recupTexte("Ignorer_Temporairement"), callback:param5, width:200}]);
			_loc_7.SignaleFermeture.add(onFermeturePopup);
			_popupSaisieEnCours = _loc_7;
			return _loc_7;
		}

		final public static function popupAnnulerValider(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function, param5:Function = null) : Popup
		{
			if(_popupSaisieEnCours != null)
			{
				_popupSaisieEnCours.parent.addChild(_popupSaisieEnCours);
				return null;
			}
			var _loc_6:Popup = new Popup(param1, 0, 0, param2);
			_loc_6.addContent(param3);
			_loc_6.addButtons([{label:MoteurLangueTribulle.recupTexte("bouton.valider"), callback:param4, width:100}, {label:MoteurLangueTribulle.recupTexte("bouton.annuler"), callback:param5, width:100}]);
			_loc_6.SignaleFermeture.add(onFermeturePopup);
			_popupSaisieEnCours = _loc_6;
			return _loc_6;
		}

		final public static function popupOk(param1:DisplayObjectContainer, param2:String, param3:DisplayObjectContainer, param4:Function = null) : Popup
		{
			var _loc_5:Popup = new Popup(param1, 0, 0, param2);
			_loc_5.addContent(param3);
			_loc_5.addButtons([{label:MoteurLangueTribulle.recupTexte("bouton.ok"), callback:param4, width:100}]);
			return _loc_5;
		}

		final public static function getPopupInputString(param1:DisplayObjectContainer) : String
		{
			var _loc_2:DisplayObject = UtilUI.getChild(param1, "input");
			if(_loc_2 is InputText)
			{
				return _loc_2.text;
			}
			if(_loc_2 is Text)
			{
				return _loc_2.text;
			}
			return "";
		}

		final private static function onFermeturePopup() : void
		{
			_popupSaisieEnCours.SignaleFermeture.remove(onFermeturePopup);
			_popupSaisieEnCours = null;
			ProxyTribulle.instanceTransformice.stage.focus = ProxyTribulle.instanceTransformice;
		}

		final public static function recupImageDrapeauSalon(param1:String) : Bitmap
		{
			var _loc_2:String = null;
			var _loc_4:String = null;
			var _loc_5:Sprite = null;
			var _loc_6:Sprite = null;
			if(param1 == null || param1.charAt(0) == "*" || param1.length < 2)
			{
				_loc_2 = "tm";
			}
			else
			{
				_loc_2 = (param1.substr(0, 2)).toLowerCase();
			}
			if(param1.length > 5 && param1.charAt(2) == "-" && param1.charAt(5) == "-")
			{
				_loc_4 = param1.substr(3, 2);
				if(ProxyTribulle.x_indexCommunauteParCodeChaine[_loc_4])
				{
					_loc_2 = _loc_4;
				}
			}
			var _loc_3:BitmapData = cacheDrapeau[_loc_2];
			if(!_loc_3)
			{
				_loc_5 = new Sprite();
				_loc_6 = ProxyTribulle.x_recupDrapeau(_loc_2);
				_loc_5.addChild(_loc_6);
				_loc_6.width = 18;
				_loc_6.height = 14;
				_loc_3 = new BitmapData(18, 14, true, 0);
				_loc_3.draw(_loc_5);
				cacheDrapeau[_loc_2] = _loc_3;
			}
			return new Bitmap(_loc_3);
		}

		final public static function recupImageJeu(param1:int) : Bitmap
		{
			return ProxyTribulle.x_recupImageDistante("x_tribulle/x_loc_" + param1 + ".png");
		}

		public function UtilUI()
		{
			super();
		}
	}
}
