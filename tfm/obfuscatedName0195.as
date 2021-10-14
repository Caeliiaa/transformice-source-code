package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.system.*;

	public class obfuscatedName0195 extends Object
	{
		public static const obfuscatedName2251:Boolean = false;
		public static const obfuscatedName31DD:Boolean = true;
		public static const obfuscatedName1975:Boolean = false;
		public static const obfuscatedName296A:String = obfuscatedName0257.obfuscatedName396D("123457");
		public static const obfuscatedName1E34:String = obfuscatedName0257.obfuscatedName396D("2cb8780b103e487b684f5e4cde4e6b04");
		public static const obfuscatedName2165:String = obfuscatedName0257.obfuscatedName396D("AzrouAGDebug");
		public static var obfuscatedName1477:Boolean = false;
		public static var obfuscatedName32C0:Boolean = false;
		public static var obfuscatedName2EE2:Boolean = true;
		public static var obfuscatedName1BA7:Boolean = false;
		public static var obfuscatedName159E:Boolean = false;
		public static var obfuscatedName3EE6:Object;
		public static var obfuscatedName2473:String;
		public static var obfuscatedName3431:String = null;
		public static var obfuscatedName3C06:Boolean = false;
		public static var obfuscatedName27A2:Boolean = false;

		final public static function obfuscatedName40B1(param1:Event) : void
		{
			obfuscatedName0195.obfuscatedName3EE6 = param1.currentTarget.content;
			var _loc_2:Object = new Object();
			_loc_2[obfuscatedName0247.obfuscatedName3D63] = obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E;
			_loc_2[obfuscatedName0216.obfuscatedName251B] = obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1EA0;
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2908)] = obfuscatedName0195.obfuscatedName3FE0;
			var _loc_3:* = obfuscatedName0195.obfuscatedName3EE6;
			_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1577)](_loc_2);
		}

		final public static function obfuscatedName4144(param1:IOErrorEvent) : void
		{
			obfuscatedName0195.obfuscatedName27A2 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName24E1() : String
		{
			if(obfuscatedName0195.obfuscatedName2251)
			{
				return obfuscatedName0195.obfuscatedName296A;
			}
			var _loc_1:* = obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0251.obfuscatedName314A];
			return _loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName184E)]();
		}

		final public static function obfuscatedName1FF3() : String
		{
			if(obfuscatedName0195.obfuscatedName2251)
			{
				return obfuscatedName0195.obfuscatedName1E34;
			}
			return obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.loaderInfo.parameters[obfuscatedName0573.obfuscatedName1AF5];
		}

		final public static function obfuscatedName1E3B() : String
		{
			if(obfuscatedName0195.obfuscatedName2251)
			{
				return obfuscatedName0195.obfuscatedName2165;
			}
			var _loc_1:* = obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0251.obfuscatedName314A];
			return _loc_1[obfuscatedName066F.obfuscatedName233B]();
		}

		final public static function obfuscatedName1DCC() : Object
		{
			return obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0646.obfuscatedName23C1][obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3C22)];
		}

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName0195.obfuscatedName1BA7 = obfuscatedName00F6.obfuscatedName3184;
			Security.allowDomain(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B));
			var _loc_1:Loader = new Loader();
			_loc_1.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName0195.obfuscatedName4144);
			var _loc_2:LoaderContext = new LoaderContext(false, new ApplicationDomain());
			_loc_1.contentLoaderInfo.addEventListener(Event.COMPLETE, obfuscatedName0195.obfuscatedName40B1);
			_loc_1.load(new URLRequest(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName277C)), _loc_2);
		}

		final public static function obfuscatedName37DA() : Boolean
		{
			if(obfuscatedName0195.obfuscatedName2251)
			{
				return obfuscatedName0195.obfuscatedName31DD;
			}
			var _loc_1:* = !(obfuscatedName0195.obfuscatedName3EE6 == null) && obfuscatedName0195.obfuscatedName3EE6;
			return _loc_1[obfuscatedName0580.obfuscatedName18AF]();
		}

		final public static function obfuscatedName3964() : void
		{
		}

		final public static function obfuscatedName39C7(param1:Object) : void
		{
			if(param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName30C7)])
			{
				obfuscatedName0195.obfuscatedName2473 = param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName382E)][obfuscatedName034A.obfuscatedName2420];
				obfuscatedName0195.obfuscatedName1477 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0195.obfuscatedName27A2 = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				obfuscatedName0195.obfuscatedName2473 = null;
				obfuscatedName0195.obfuscatedName27A2 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		final public static function obfuscatedName3EA5() : Object
		{
			return obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0646.obfuscatedName23C1][obfuscatedName0573.obfuscatedName2BA9];
		}

		final public static function obfuscatedName3379() : Boolean
		{
			if(obfuscatedName0195.obfuscatedName2251)
			{
				return obfuscatedName0195.obfuscatedName1975;
			}
			obfuscatedName0195.obfuscatedName3EE6;
			obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName314A)];
			var _loc_1:* = obfuscatedName0195.obfuscatedName3EE6 && obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName314A)] && obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0251.obfuscatedName314A];
			return _loc_1[obfuscatedName034A.obfuscatedName2EF3]();
		}

		final public static function obfuscatedName2890() : Object
		{
			return obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0646.obfuscatedName23C1][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName13FF)];
		}

		final public static function obfuscatedName415F() : String
		{
			return obfuscatedName0195.obfuscatedName2473;
		}

		final public static function obfuscatedName207A() : Boolean
		{
			return !(obfuscatedName0195.obfuscatedName2473 == null);
		}

		final public static function obfuscatedName3FE0(param1:Object) : void
		{
			var _loc_2:Object = null;
			if(param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName30C7)])
			{
				obfuscatedName0195.obfuscatedName27A2 = obfuscatedName00F6.obfuscatedName3184;
				if(!obfuscatedName0195.obfuscatedName3379())
				{
					_loc_2 = new Object();
					_loc_2[obfuscatedName0247.obfuscatedName33FB] = obfuscatedName034A.obfuscatedName2420;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2908)] = obfuscatedName0195.obfuscatedName39C7;
				}
			}
			else
			{
				obfuscatedName0195.obfuscatedName27A2 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		final public static function obfuscatedName3AE3(param1:String, param2:Function) : void
		{
			var _loc_3:Object = new Object();
			_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName1774)] = param1;
			_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2908)] = param2;
			var _loc_4:* = obfuscatedName0195.obfuscatedName3EE6[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName23C1)];
			_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3C5D)](_loc_3);
		}

		public function obfuscatedName0195()
		{
			super();
		}
	}
}
