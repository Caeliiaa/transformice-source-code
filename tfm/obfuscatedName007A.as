package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.system.*;
	import flash.utils.*;

	public class obfuscatedName007A extends Object
	{
		public static const obfuscatedName18E7:Boolean = false;
		public static var x_TransformiceFLA:Class = obfuscatedName0561;
		public static var x_Ressources_Class:Class = obfuscatedName0560;
		public static var obfuscatedName3102:Class = obfuscatedName055F;
		public static const obfuscatedName1C65:Vector.<ApplicationDomain> = new Vector<ApplicationDomain>();
		public static var obfuscatedName1624:int = 8386 + -8386;
		public static var obfuscatedName20ED:Function;
		public static const obfuscatedName3A01:Dictionary = new Dictionary();
		public static const obfuscatedName27F9:Dictionary = new Dictionary();
		public static const obfuscatedName2C62:Dictionary = new Dictionary();
		public static const obfuscatedName2F15:Vector.<Bitmap> = new Vector<Bitmap>();
		public static var obfuscatedName34BC:Boolean = false;
		public static const obfuscatedName39D2:Vector.<String> = new Vector<String>();
		public static var obfuscatedName3E72:Vector.<Loader>;
		public static const obfuscatedName2EC1:Dictionary = new Dictionary();
		public static var obfuscatedName3034:LoaderContext;
		public static var obfuscatedName2F8A:Boolean = false;
		public static var obfuscatedName1DAC:Array = new Array();
		public static var obfuscatedName1FA7:URLLoader;
		public static var obfuscatedName1721:Loader;
		public static var obfuscatedName1B0C:Boolean = false;
		public static var obfuscatedName321C:String;
		public static var obfuscatedName1FF8:Function;
		public static var obfuscatedName24DE:Object;
		public static const obfuscatedName20E2:Event = new Event(Event.COMPLETE);

		final public static function obfuscatedName2029() : void
		{
			if(obfuscatedName007A.obfuscatedName1DAC.length <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || obfuscatedName007A.obfuscatedName1B0C)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1E42();
				return;
			}
			try
			{
				obfuscatedName007A.obfuscatedName1B0C = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName007A.obfuscatedName321C = obfuscatedName007A.obfuscatedName1DAC.shift();
				obfuscatedName007A.obfuscatedName1FF8 = obfuscatedName007A.obfuscatedName1DAC.shift();
				obfuscatedName007A.obfuscatedName24DE = obfuscatedName007A.obfuscatedName1DAC.shift();
				obfuscatedName007A.obfuscatedName1FA7 = new URLLoader();
				obfuscatedName007A.obfuscatedName1FA7.dataFormat = URLLoaderDataFormat.BINARY;
				obfuscatedName007A.obfuscatedName1FA7.addEventListener(Event.COMPLETE, obfuscatedName007A.obfuscatedName1E42);
				obfuscatedName007A.obfuscatedName1FA7.addEventListener(SecurityErrorEvent.SECURITY_ERROR, obfuscatedName007A.obfuscatedName3659);
				obfuscatedName007A.obfuscatedName1FA7.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName007A.obfuscatedName3659);
				obfuscatedName007A.obfuscatedName1FA7.load(new URLRequest((obfuscatedName007A.obfuscatedName321C + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName33C6)) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C16));
			}
			catch(obfuscatedName30B7:Error)
			{
				obfuscatedName007A.obfuscatedName1B0C = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName007A.obfuscatedName2029();
			}
		}

		final public static function obfuscatedName1D46() : int
		{
			var _loc_2:String = null;
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName007A.obfuscatedName2C62;
			for each(_loc_2 in _loc_4)
			{
				_loc_1++;
			}
			return _loc_1;
		}

		final public static function obfuscatedName31EF(param1:IOErrorEvent) : void
		{
			var _loc_2:Loader = param1.currentTarget.loader;
			var _loc_3:String = obfuscatedName007A.obfuscatedName2EC1[_loc_2];
			if(obfuscatedName007A.obfuscatedName2F8A)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName194A) + _loc_3) + obfuscatedName0573.obfuscatedName3017);
			}
			obfuscatedName007A.obfuscatedName3E72.push(_loc_2);
			obfuscatedName007A.obfuscatedName19C2();
		}

		final public static function obfuscatedName404A(param1:String) : Class
		{
			var _loc_3:ApplicationDomain = null;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < obfuscatedName007A.obfuscatedName1624)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName1C65[_loc_2];
				if(_loc_3.hasDefinition(param1))
				{
					return _loc_3.getDefinition(param1);
				}
			}
			return null;
		}

		final public static function obfuscatedName3659(param1:Event) : void
		{
			obfuscatedName007A.obfuscatedName1B0C = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName007A.obfuscatedName2029();
		}

		final public static function obfuscatedName27CA(param1:Event) : void
		{
			var obfuscatedName0607:BitmapData = null;
			var obfuscatedName1CD3:String = null;
			var obfuscatedName33D5:Array = null;
			var obfuscatedName0310:int = 0;
			var obfuscatedName05F6:Bitmap = null;
			var obfuscatedName14A9:Event = param1;
			var obfuscatedName2067:Loader = null;
			try
			{
				obfuscatedName2067 = obfuscatedName14A9.currentTarget.loader;
				obfuscatedName0607 = obfuscatedName007A.Bitmap(obfuscatedName2067.content).bitmapData;
				obfuscatedName1CD3 = obfuscatedName007A.obfuscatedName2EC1[obfuscatedName2067];
				obfuscatedName007A.obfuscatedName27F9[obfuscatedName1CD3] = obfuscatedName0607;
				obfuscatedName0296.obfuscatedName1519 = obfuscatedName0296.obfuscatedName1519 + obfuscatedName2067.contentLoaderInfo.bytesLoaded;
				obfuscatedName33D5 = obfuscatedName007A.obfuscatedName2C62[obfuscatedName1CD3];
				if(obfuscatedName33D5)
				{
					obfuscatedName0310 = obfuscatedName02B3.obfuscatedName1E20;
					while(obfuscatedName0310 < obfuscatedName33D5.length)
					{
						obfuscatedName05F6 = obfuscatedName33D5[obfuscatedName0310];
						obfuscatedName05F6.bitmapData = obfuscatedName0607;
						obfuscatedName05F6.dispatchEvent(obfuscatedName007A.obfuscatedName20E2);
						obfuscatedName0310 = obfuscatedName0310 + 1;
					}
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
			if(obfuscatedName2067)
			{
				obfuscatedName007A.obfuscatedName3E72.push(obfuscatedName2067);
			}
			obfuscatedName007A.obfuscatedName19C2();
		}

		final public static function obfuscatedName2384(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:Loader = null;
			if(!obfuscatedName007A.obfuscatedName3E72)
			{
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				obfuscatedName007A.obfuscatedName3E72 = new Vector<Loader>();
				_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_6 < _loc_5)
				{
					_loc_7 = new Loader();
					_loc_7.contentLoaderInfo.addEventListener(Event.COMPLETE, obfuscatedName007A.obfuscatedName27CA);
					_loc_7.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName007A.obfuscatedName31EF);
					obfuscatedName007A.obfuscatedName3E72.push(_loc_7);
					_loc_6++;
				}
			}
			var _loc_3:String = param2 + param1;
			var _loc_4:Bitmap = new Bitmap();
			if(obfuscatedName007A.obfuscatedName27F9[_loc_3])
			{
				_loc_4.bitmapData = obfuscatedName007A.obfuscatedName27F9[_loc_3];
				obfuscatedName007A.obfuscatedName2F15.push(_loc_4);
				if(!obfuscatedName007A.obfuscatedName34BC)
				{
					obfuscatedName007A.obfuscatedName34BC = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName007A.obfuscatedName2E7A);
				}
			}
			else
			{
				if(obfuscatedName007A.obfuscatedName2C62[_loc_3])
				{
					obfuscatedName007A.obfuscatedName2C62[_loc_3].push(_loc_4);
				}
				else
				{
					obfuscatedName007A.obfuscatedName2C62[_loc_3] = new Array(_loc_4);
					obfuscatedName007A.obfuscatedName39D2.push(_loc_3);
					obfuscatedName007A.obfuscatedName19C2();
				}
			}
			return _loc_4;
		}

		final public static function obfuscatedName1E91(param1:String, param2:String = "http://www.transformice.com/images/") : void
		{
		}

		final public static function obfuscatedName2883(param1:String) : BitmapData
		{
			var _loc_3:ApplicationDomain = null;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_2 + 1) < obfuscatedName007A.obfuscatedName1624)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName1C65[_loc_2];
				if(_loc_3.hasDefinition(param1))
				{
					return new _loc_3.getDefinition(param1)();
				}
			}
			return null;
		}

		final public static function obfuscatedName2028(param1:ApplicationDomain) : void
		{
			if(param1 && obfuscatedName007A.obfuscatedName1C65.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName007A.obfuscatedName1C65.push(param1);
				obfuscatedName007A.obfuscatedName1624 = obfuscatedName007A.obfuscatedName1C65.length;
			}
		}

		final public static function obfuscatedName19C2() : void
		{
			var obfuscatedName1CD3:String = null;
			var obfuscatedName2067:Loader = null;
			if(obfuscatedName007A.obfuscatedName39D2.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || obfuscatedName007A.obfuscatedName3E72.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return;
			}
			try
			{
				obfuscatedName1CD3 = obfuscatedName007A.obfuscatedName39D2.shift();
				obfuscatedName2067 = obfuscatedName007A.obfuscatedName3E72.shift();
				obfuscatedName007A.obfuscatedName2EC1[obfuscatedName2067] = obfuscatedName1CD3;
				if(!obfuscatedName007A.obfuscatedName3034)
				{
					obfuscatedName007A.obfuscatedName3034 = new LoaderContext(true, ApplicationDomain.currentDomain);
				}
				obfuscatedName2067.load(new URLRequest((obfuscatedName1CD3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName33C6)) + obfuscatedName00B6.obfuscatedName2A3B), obfuscatedName007A.obfuscatedName3034);
			}
			catch(obfuscatedName30B7:Error)
			{
			}
			obfuscatedName007A.obfuscatedName19C2();
		}

		final public static function obfuscatedName2AEB(param1:Event) : void
		{
			obfuscatedName007A.obfuscatedName1B0C = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName007A.obfuscatedName2028(ApplicationDomain.currentDomain);
			if(obfuscatedName007A.obfuscatedName1FF8 != null)
			{
				if(null == obfuscatedName007A.obfuscatedName24DE)
				{
					obfuscatedName007A.obfuscatedName1FF8();
				}
				else
				{
					obfuscatedName007A.obfuscatedName1FF8(obfuscatedName007A.obfuscatedName24DE);
				}
			}
			obfuscatedName007A.obfuscatedName2029();
		}

		final public static function obfuscatedName2FF9() : ByteArray
		{
			return new x_TransformiceFLA();
		}

		final public static function obfuscatedName24B6(param1:String) : Object
		{
			var _loc_3:ApplicationDomain = null;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < obfuscatedName007A.obfuscatedName1624)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName1C65[_loc_2];
				if(_loc_3.hasDefinition(param1))
				{
					return new _loc_3.getDefinition(param1)();
				}
			}
			return null;
		}

		final public static function obfuscatedName350A() : ByteArray
		{
			return new x_Ressources_Class();
		}

		final public static function x_pouf(param1:String) : Object
		{
			var _loc_3:ApplicationDomain = null;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_2 + 1) < obfuscatedName007A.obfuscatedName1624)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName1C65[_loc_2];
				if(_loc_3.hasDefinition(param1))
				{
					return new _loc_3.getDefinition(param1)();
				}
			}
			return null;
		}

		final public static function obfuscatedName23A8(param1:String, param2:Boolean = false) : MovieClip
		{
			var _loc_4:ApplicationDomain = null;
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_3 + 1) < obfuscatedName007A.obfuscatedName1624)
			{
				_loc_4 = obfuscatedName007A.obfuscatedName1C65[_loc_3];
				if(_loc_4.hasDefinition(param1))
				{
					return new _loc_4.getDefinition(param1)();
				}
			}
			if(param2)
			{
				return new MovieClip();
			}
			return null;
		}

		final public static function obfuscatedName1602(param1:int) : String
		{
			return (obfuscatedName02B3.obfuscatedName1898 + (param1 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9))) + obfuscatedName0216.obfuscatedName3E07 + param1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName15C2);
		}

		final public static function obfuscatedName2E7A(param1:Event) : void
		{
			while(obfuscatedName007A.obfuscatedName2F15.length)
			{
				obfuscatedName007A.obfuscatedName2F15.shift().dispatchEvent(obfuscatedName007A.obfuscatedName20E2);
			}
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1820) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2AE5), obfuscatedName007A.obfuscatedName2E7A);
			obfuscatedName007A.obfuscatedName34BC = obfuscatedName00F6.obfuscatedName3103;
		}

		final public static function obfuscatedName3705(param1:String, param2:Function = null, param3:Object = null) : void
		{
			obfuscatedName00B6.obfuscatedName3F74;
			if(obfuscatedName00B6.obfuscatedName3F74 && param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3818)) == obfuscatedName02B3.obfuscatedName1E20)
			{
				param1 = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2B06) + param1.substr(obfuscatedName02B9.obfuscatedName3757);
			}
			param1 = (param1 + obfuscatedName02B3.obfuscatedName33C6) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C16 + obfuscatedName0282.obfuscatedName30B8 + obfuscatedName00B6.obfuscatedName2A3B;
			obfuscatedName007A.obfuscatedName1DAC.push(param1, param2, param3);
			if(!obfuscatedName007A.obfuscatedName1B0C)
			{
				obfuscatedName007A.obfuscatedName2029();
			}
		}

		final public static function obfuscatedName1E42(param1:Event) : void
		{
			var obfuscatedName38D9:LoaderContext = null;
			var obfuscatedName14A9:Event = param1;
			try
			{
				obfuscatedName007A.obfuscatedName1721 = new Loader();
				obfuscatedName007A.obfuscatedName1721.contentLoaderInfo.addEventListener(Event.COMPLETE, obfuscatedName007A.obfuscatedName2AEB);
				obfuscatedName007A.obfuscatedName1721.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName007A.obfuscatedName3659);
				obfuscatedName007A.obfuscatedName1721.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR, obfuscatedName007A.obfuscatedName3659);
				obfuscatedName38D9 = new LoaderContext();
				if(Capabilities.playerType == obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName299A))
				{
					obfuscatedName007A.Object(obfuscatedName38D9).allowCodeImport = obfuscatedName00F6.obfuscatedName3184;
				}
				obfuscatedName38D9.applicationDomain = ApplicationDomain.currentDomain;
				obfuscatedName007A.obfuscatedName1721.loadBytes(obfuscatedName007A.obfuscatedName1FA7.data, obfuscatedName38D9);
			}
			catch(obfuscatedName30B7:Error)
			{
				obfuscatedName007A.obfuscatedName1B0C = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName007A.obfuscatedName2029();
			}
		}

		public function obfuscatedName007A()
		{
			super();
		}
	}
}
