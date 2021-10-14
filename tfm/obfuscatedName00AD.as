package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName00AD extends Object
	{
		public static const obfuscatedName23C6:String = "strm";
		public static var obfuscatedName1500:String = null;
		public static var obfuscatedName374E:String = null;
		public static var obfuscatedName1987:int = 285 + -285;
		public static var obfuscatedName2FC5:Boolean = false;
		public static var obfuscatedName28FD:Boolean = false;
		public static var obfuscatedName2E78:Boolean = false;
		public static var obfuscatedName2E14:String = null;

		final public static function obfuscatedName2A3C(param1:String = null) : String
		{
			if(!param1)
			{
				return null;
			}
			return (obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B) + obfuscatedName00AD.obfuscatedName23C6) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + param1;
		}

		final public static function obfuscatedName241C(param1:Boolean) : void
		{
			obfuscatedName00AD.obfuscatedName2FC5 = param1;
			if((obfuscatedName00AD.getTimer() - obfuscatedName00AD.obfuscatedName1987) > obfuscatedName05C7.obfuscatedName40BF)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName26C7(param1));
				obfuscatedName00AD.obfuscatedName1987 = obfuscatedName00AD.getTimer();
			}
		}

		final public static function obfuscatedName2D0B() : String
		{
			if(!obfuscatedName00AD.obfuscatedName2615())
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			var _loc_1:String = obfuscatedName02DA.obfuscatedName2E12;
			_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3A44) + obfuscatedName00AD.obfuscatedName23C6) + obfuscatedName05C7.obfuscatedName3958 + obfuscatedName00AD.obfuscatedName374E;
			if(obfuscatedName00AD.obfuscatedName1500 !== null)
			{
				_loc_1 = _loc_1 + (obfuscatedName05C7.obfuscatedName1426 + obfuscatedName00AD.obfuscatedName1500);
			}
			return _loc_1;
		}

		final public static function obfuscatedName299D() : String
		{
			return obfuscatedName00AD.obfuscatedName1500;
		}

		final public static function obfuscatedName2146() : String
		{
			if(!obfuscatedName00AD.obfuscatedName2E78)
			{
				return null;
			}
			return obfuscatedName00AD.obfuscatedName2A3C(obfuscatedName00AD.obfuscatedName2E14);
		}

		final public static function obfuscatedName34BF(param1:String) : void
		{
			obfuscatedName00AD.obfuscatedName2E78 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00AD.obfuscatedName2E14 = param1;
		}

		final public static function obfuscatedName1538(param1:String) : Boolean
		{
			var _loc_2:Array = null;
			if(param1.indexOf(obfuscatedName02B3.obfuscatedName35AA) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				_loc_2 = param1.match(new RegExp("im=([\b-zA-Z0-(.\b(\b\b.\b))]+)$"));
				if(_loc_2)
				{
					obfuscatedName00AD.obfuscatedName1500 = _loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					return true;
				}
			}
			else
			{
				if(param1.indexOf(obfuscatedName05CE.obfuscatedName26AE) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_2 = param1.match(new RegExp("\\/([\b-zA-Z0-((\b\b.\b))]+)\\.[\b-zA-Z0-(.\b(\b\b.\b))]+$"));
					if(_loc_2)
					{
						obfuscatedName00AD.obfuscatedName1500 = _loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						return true;
					}
				}
				else
				{
					if(param1.match(new RegExp("^([\b-zA-Z0-((\b\b.\b))]+)$")))
					{
						obfuscatedName00AD.obfuscatedName1500 = param1;
						return true;
					}
					if(param1 === obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
					{
						obfuscatedName00AD.obfuscatedName1500 = null;
						return true;
					}
				}
			}
			return false;
		}

		final public static function obfuscatedName2304(param1:String) : void
		{
			var _loc_2:Boolean = param1.toLowerCase() == obfuscatedName00AD.obfuscatedName2A3C(obfuscatedName0172.obfuscatedName31DA);
			obfuscatedName00AD.obfuscatedName28FD = _loc_2;
			if(_loc_2)
			{
				obfuscatedName00AD.obfuscatedName374E = param1.substr((obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B) + obfuscatedName00AD.obfuscatedName23C6) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301).length);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.scaleMode = StageScaleMode.SHOW_ALL;
			}
			obfuscatedName007B.obfuscatedName2453(_loc_2);
		}

		final public static function obfuscatedName2180() : Boolean
		{
			return obfuscatedName00AD.obfuscatedName2E78;
		}

		final public static function obfuscatedName2C72() : Boolean
		{
			return obfuscatedName00AD.obfuscatedName2FC5;
		}

		final public static function obfuscatedName2615() : Boolean
		{
			return obfuscatedName00AD.obfuscatedName28FD;
		}

		public function obfuscatedName00AD()
		{
			super();
		}
	}
}
