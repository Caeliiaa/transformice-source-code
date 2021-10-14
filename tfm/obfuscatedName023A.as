package 
{
	import flash.system.*;

	public class obfuscatedName023A extends Object
	{
		final public static function obfuscatedName2086(param1:Object, param2:Object, param3:Boolean = false) : Array
		{
			var _loc_4:Array = null;
			if(param1 === null)
			{
				return [param2];
			}
			if(param3)
			{
				return [param2].concat(param1);
			}
			if(!param3 && param1 is Array)
			{
				return param1.concat(param2);
			}
			_loc_4 = new Array();
			if(param3)
			{
				_loc_4.push(param2, param1);
			}
			else
			{
				_loc_4.push(param1, param2);
			}
			return _loc_4;
		}

		final public static function obfuscatedName294F(param1:String) : Boolean
		{
			var _loc_2:Class = null;
			try
			{
				_loc_2 = ApplicationDomain.currentDomain.getDefinition(param1);
			}
			catch(obfuscatedName3B56:Error)
			{
			}
			return !(_loc_2 == null);
		}

		final public static function obfuscatedName2189(param1:Function, param2:Object) : Object
		{
			if(param1)
			{
				if(param2 != null)
				{
					if(param2 is Array)
					{
						return param1.apply(null, param2.slice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1.length));
					}
					return param1(param2);
				}
				else
				{
					return param1();
				}
			}
			return null;
		}

		public function obfuscatedName023A()
		{
			super();
		}
	}
}
