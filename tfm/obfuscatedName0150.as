package 
{
	import flash.utils.*;

	public class obfuscatedName0150 extends Object
	{
		public static var obfuscatedName2E0A:Dictionary = new Dictionary();

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName0154.obfuscatedName2E16 = param1.readUTF();
			obfuscatedName00FA.obfuscatedName185F = param1.readUTF();
			obfuscatedName00C5.obfuscatedName2C5E(obfuscatedName0154.obfuscatedName2E16, param1.readBoolean(), param1.readBoolean(), param1.readUTF());
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2BF1, obfuscatedName0154.obfuscatedName2E16);
			if(obfuscatedName00FA.obfuscatedName1A83())
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName2F07(obfuscatedName00FA.obfuscatedName185F);
			}
			obfuscatedName0150.obfuscatedName13F2(45061, _func_4);
			obfuscatedName027B.obfuscatedName234E(param1);
			obfuscatedName0150.obfuscatedName13F2(45062, _func_5);
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0150.obfuscatedName13F1(param1.readInt()));
			obfuscatedName0150.obfuscatedName13F2(45063, _func_6);
		}

		final public static function obfuscatedName2BD8(param1:String) : obfuscatedName00B4
		{
			var _loc_2:* = new obfuscatedName00B4(45057);
			_loc_2.obfuscatedName05C4(param1);
			return _loc_2;
		}

		final public static function obfuscatedName13F2(param1:int, param2:Function) : void
		{
			if(obfuscatedName0150.obfuscatedName2E0A[param1])
			{
				throw new Error(obfuscatedName0282.obfuscatedName2061);
			}
			obfuscatedName0150.obfuscatedName2E0A[param1] = param2;
		}

		final public static function obfuscatedName1855() : obfuscatedName00B4
		{
			return new obfuscatedName00B4(45058);
		}

		final public static function obfuscatedName13F1(param1:int) : obfuscatedName00B4
		{
			var _loc_2:* = new obfuscatedName00B4(45060);
			_loc_2.obfuscatedName037C(param1);
			_loc_2.obfuscatedName05C4(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName179D));
			return _loc_2;
		}

		final public static function obfuscatedName3B4A(param1:int, param2:ByteArray) : void
		{
			var _loc_3:Function = obfuscatedName0150.obfuscatedName2E0A[param1];
			if(_loc_3)
			{
				_loc_3(param2);
				return;
			}
			obfuscatedName0140.obfuscatedName1713();
			throw new Error(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3888) + param1.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
		}

		public function obfuscatedName0150()
		{
			super();
		}
	}
}
