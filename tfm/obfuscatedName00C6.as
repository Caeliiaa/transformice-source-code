package 
{
	import flash.utils.*;

	public class obfuscatedName00C6 extends Object
	{
		public static var obfuscatedName3ACD:Vector.<String> = new Vector<String>();
		public static var obfuscatedName3A95:Vector.<String> = new Vector<String>();
		public static var obfuscatedName1AC1:Dictionary = new Dictionary();

		final public static function obfuscatedName29B8() : void
		{
			obfuscatedName00C6.obfuscatedName3ACD = new Vector<String>();
			obfuscatedName00C6.obfuscatedName3A95 = new Vector<String>();
			obfuscatedName00C6.obfuscatedName1AC1 = new Dictionary();
		}

		final public static function obfuscatedName2E2C(param1:String) : void
		{
			param1 = param1.toLowerCase();
			if(obfuscatedName00C6.obfuscatedName3ACD.indexOf(param1) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				return;
			}
			var _loc_2:String = obfuscatedName0258.obfuscatedName36BD(param1);
			var _loc_3:Boolean = obfuscatedName00C6.obfuscatedName1AC1[_loc_2];
			obfuscatedName00C6.obfuscatedName1AC1[_loc_2] = !(obfuscatedName00C6.obfuscatedName3A95.indexOf(_loc_2) == -obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName00C6.obfuscatedName3A95.push(_loc_2);
			obfuscatedName00C6.obfuscatedName3ACD.push(param1);
			obfuscatedName00C6.obfuscatedName1AC1[_loc_2];
			if(!_loc_3 && obfuscatedName00C6.obfuscatedName1AC1[_loc_2] || _loc_2 == obfuscatedName0172.obfuscatedName2568)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2AB0(_loc_2);
			}
		}

		final public static function obfuscatedName2171(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
		{
			obfuscatedName00FC.obfuscatedName36D4;
			if(obfuscatedName00FC.obfuscatedName36D4 || obfuscatedName00C6.obfuscatedName1483(param1))
			{
				if(param2)
				{
					return obfuscatedName0258.obfuscatedName3BC9(param1, param3, param5, param4);
				}
				return param1;
			}
			else
			{
				return obfuscatedName0258.obfuscatedName36BD(param1);
			}
		}

		final public static function obfuscatedName1483(param1:String) : Boolean
		{
			return obfuscatedName00C6.obfuscatedName1AC1[obfuscatedName0258.obfuscatedName36BD(param1).toLowerCase()];
		}

		final public static function obfuscatedName13B8(param1:String, param2:Boolean) : void
		{
			var _loc_5:int = 0;
			param1 = param1.toLowerCase();
			var _loc_3:String = obfuscatedName0258.obfuscatedName36BD(param1);
			var _loc_4:Boolean = obfuscatedName00C6.obfuscatedName1AC1[_loc_3];
			if(param2)
			{
				obfuscatedName00C6.obfuscatedName1AC1[_loc_3] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00C6.obfuscatedName3A95.push(_loc_3);
			}
			else
			{
				_loc_5 = obfuscatedName00C6.obfuscatedName3A95.indexOf(_loc_3);
				if(_loc_5 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00C6.obfuscatedName3A95.splice(_loc_5, obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			if(_loc_4 != obfuscatedName00C6.obfuscatedName1AC1[_loc_3])
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2AB0(_loc_3);
			}
		}

		public function obfuscatedName00C6()
		{
			super();
		}
	}
}
