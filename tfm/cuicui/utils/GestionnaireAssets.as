package cuicui.utils
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;

	public class GestionnaireAssets extends Object
	{
		public static var ressourcesGraphique:Dictionary = null;
		public static var x_ressourcesTransformicePourTribulle:Object;
		private static const imageDisponible:Dictionary = new Dictionary();
		private static const imageEnCoursDeChargement:Dictionary = new Dictionary();
		private static const imageACharger:Array = new Array();
		private static var chargeurImage:Loader;
		private static var chargementEnCours:Boolean = false;
		private static var imageEnCours:String;

		final public static function recupImageDistante(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
		{
			var _loc_3:String = param2 + param1;
			var _loc_4:Bitmap = new Bitmap();
			if(imageDisponible[_loc_3])
			{
				_loc_4.bitmapData = imageDisponible[_loc_3];
			}
			else
			{
				if(imageEnCoursDeChargement[_loc_3])
				{
					imageEnCoursDeChargement[_loc_3].push(_loc_4);
				}
				else
				{
					imageEnCoursDeChargement[_loc_3] = new Array(_loc_4);
					imageACharger.push(_loc_3);
					GestionnaireAssets.lancementChargementImage();
				}
			}
			return _loc_4;
		}

		final private static function lancementChargementImage() : void
		{
			if(chargementEnCours)
			{
				return;
			}
			if(imageACharger.length == 0)
			{
				return;
			}
			chargementEnCours = true;
			try
			{
				imageEnCours = imageACharger.shift();
				chargeurImage = new Loader();
				chargeurImage.contentLoaderInfo.addEventListener(Event.COMPLETE, finChargementImage, false, 0, true);
				chargeurImage.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, erreurChargementImage);
				chargeurImage.load(new URLRequest((imageEnCours + "?d=") + (new Date()).time));
			}
			catch(E:Error)
			{
				chargementEnCours = false;
				GestionnaireAssets.lancementChargementImage();
			}
		}

		final private static function finChargementImage(param1:Event) : void
		{
			var _loc_2:BitmapData = GestionnaireAssets.Bitmap(chargeurImage.content).bitmapData;
			GestionnaireAssets.affichageImage(_loc_2);
			chargementEnCours = false;
			GestionnaireAssets.lancementChargementImage();
		}

		final private static function erreurChargementImage(param1:Event) : void
		{
			chargementEnCours = false;
			GestionnaireAssets.lancementChargementImage();
		}

		final private static function affichageImage(param1:BitmapData) : void
		{
			var _loc_3:int = 0;
			var _loc_4:Bitmap = null;
			imageDisponible[imageEnCours] = param1;
			var _loc_2:Array = imageEnCoursDeChargement[imageEnCours];
			if(_loc_2)
			{
				_loc_3 = 0;
				while(_loc_3 < _loc_2.length)
				{
					_loc_4 = _loc_2[_loc_3];
					_loc_4.bitmapData = param1;
					_loc_3++;
				}
			}
		}

		public function GestionnaireAssets()
		{
			super();
		}
	}
}
