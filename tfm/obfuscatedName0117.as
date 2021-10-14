package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;

	public class obfuscatedName0117 extends Object
	{
		public static const obfuscatedName2251:Boolean = false;
		public static const obfuscatedName31C5:String = obfuscatedName0257.obfuscatedName396D("123457");
		public static const obfuscatedName369E:String = obfuscatedName0257.obfuscatedName396D("fjdskmlfjdsklm");
		public static const obfuscatedName33F3:Boolean = false;
		public static var obfuscatedName1CBE:Boolean = false;
		public static var obfuscatedName2EE2:Boolean = true;
		public static var obfuscatedName3A90:Boolean = false;
		public static var obfuscatedName2AE8:Object;
		public static var obfuscatedName1F15:Boolean = false;
		public static var obfuscatedName1D45:Object = null;

		final public static function obfuscatedName3BF2(param1:String, param2:Function) : void
		{
			var _loc_3:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3748)];
			_loc_3[obfuscatedName02B3.obfuscatedName39C1](param1, param2);
		}

		final public static function obfuscatedName416D() : String
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
				return obfuscatedName0117.obfuscatedName31C5;
			}
			var _loc_1:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2507)];
			return _loc_1[obfuscatedName05C7.obfuscatedName27B4]();
		}

		final public static function obfuscatedName1F0B() : void
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
				return;
			}
			var _loc_1:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName066F.obfuscatedName2507];
			_loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1E67)]();
		}

		final public static function obfuscatedName39B4(param1:Event) : void
		{
			var _loc_2:LoaderInfo = param1.currentTarget;
			_loc_2.content;
			if(_loc_2.content && obfuscatedName0117.Object(_loc_2.content)[obfuscatedName066F.obfuscatedName2507])
			{
				obfuscatedName0117.obfuscatedName1F15 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0117.obfuscatedName1D45 = obfuscatedName0117.Object(_loc_2.content);
				var _loc_3:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2507)];
				_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1577)]();
			}
		}

		final public static function obfuscatedName2F12(param1:String, param2:int) : void
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
			}
			var _loc_3:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName066F.obfuscatedName13A6];
			_loc_3[obfuscatedName0282.obfuscatedName3C0A](param1, param2);
		}

		final public static function obfuscatedName37DA() : Boolean
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
				return true;
			}
			return obfuscatedName0117.obfuscatedName1F15;
		}

		final public static function obfuscatedName1E17() : String
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
				return obfuscatedName0117.obfuscatedName369E;
			}
			var _loc_1:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName066F.obfuscatedName2507];
			return _loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName149B)]();
		}

		final public static function obfuscatedName3379() : Boolean
		{
			if(obfuscatedName0117.obfuscatedName2251)
			{
				return obfuscatedName0117.obfuscatedName33F3;
			}
			var _loc_1:* = obfuscatedName0117.obfuscatedName1D45[obfuscatedName066F.obfuscatedName2507];
			return _loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2EF3)]();
		}

		final public static function obfuscatedName1921(param1:Object) : void
		{
		}

		final public static function obfuscatedName19C7() : void
		{
		}

		final public static function obfuscatedName314F(param1:LoaderInfo) : void
		{
			var _loc_2:String = null;
			obfuscatedName0117.obfuscatedName1CBE = obfuscatedName00F6.obfuscatedName3184;
			if(param1 != null)
			{
				obfuscatedName0117.obfuscatedName2AE8 = param1.parameters;
			}
			obfuscatedName0117.obfuscatedName2AE8;
			if(obfuscatedName0117.obfuscatedName2AE8 && obfuscatedName0117.obfuscatedName2AE8.hasOwnProperty(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName20E5)))
			{
				_loc_2 = obfuscatedName0117.obfuscatedName2AE8[obfuscatedName05CE.obfuscatedName20E5];
			}
			else
			{
				return;
			}
			var _loc_3:Loader = new Loader();
			_loc_3.contentLoaderInfo.addEventListener(Event.COMPLETE, obfuscatedName0117.obfuscatedName39B4);
			_loc_3.load(new URLRequest(_loc_2));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addChild(_loc_3);
		}

		public function obfuscatedName0117()
		{
			super();
		}
	}
}
