package 
{
	import flash.utils.*;

	public class obfuscatedName0098 extends Object
	{
		final public static function obfuscatedName3EE0(param1:int, param2:int, param3:int, param4:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName05CE.obfuscatedName3986)).obfuscatedName3084(obfuscatedName0569.obfuscatedName3299).obfuscatedName037C(param1).obfuscatedName037C(param2).obfuscatedName037C(param3).obfuscatedName037C(param4);
		}

		final public static function obfuscatedName361D() : obfuscatedName00B4
		{
			var _loc_1:obfuscatedName00B4 = new obfuscatedName00B4(obfuscatedName0372.obfuscatedName352C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2F2C));
			return _loc_1;
		}

		final public static function obfuscatedName3A2F(param1:String) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74))).obfuscatedName3084(obfuscatedName02B9.obfuscatedName3757).obfuscatedName05C4(param1);
		}

		final public static function obfuscatedName3AA6(param1:Boolean) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))).obfuscatedName3997(param1);
		}

		final public static function obfuscatedName1694(param1:Boolean) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0247.obfuscatedName2CC5)).obfuscatedName3997(param1);
		}

		final public static function obfuscatedName4029(param1:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName02C7.obfuscatedName2B26)).obfuscatedName3084(param1);
		}

		final public static function obfuscatedName2EAA(param1:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74))).obfuscatedName3084(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)).obfuscatedName3084(param1);
		}

		final public static function obfuscatedName408A(param1:Vector.<int>, param2:Vector.<int>) : obfuscatedName00B4
		{
			var _loc_3:obfuscatedName00B4 = new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0251.obfuscatedName1E6D);
			_loc_3.obfuscatedName3084(param1.length);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < param1.length)
			{
				_loc_3.obfuscatedName059B(param1[_loc_4]);
				_loc_4++;
			}
			_loc_3.obfuscatedName3084(param2.length);
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < param2.length)
			{
				_loc_3.obfuscatedName059B(param2[_loc_4]);
				_loc_4++;
			}
			return _loc_3;
		}

		final public static function obfuscatedName27D3() : obfuscatedName00B4
		{
			return new obfuscatedName00B4(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
		}

		final public static function obfuscatedName146F(param1:int, param2:int, ...restArguments) : obfuscatedName00B4
		{
			var _loc_4:obfuscatedName00B4 = new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE), obfuscatedName0566.obfuscatedName3C7B);
			_loc_4.obfuscatedName05DA.writeByte(param1);
			_loc_4.obfuscatedName05DA.writeByte(param2);
			var _loc_5:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_6:int = restArguments.length;
			_loc_4.obfuscatedName05DA.writeByte(_loc_6);
			while((_loc_5 + 1) < _loc_6)
			{
				_loc_4.obfuscatedName05DA.writeUTF(obfuscatedName0098.String(restArguments[_loc_5]));
			}
			return _loc_4;
		}

		final public static function obfuscatedName141E(param1:String, param2:int, param3:Boolean, param4:Boolean, param5:Boolean) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName02DA.obfuscatedName28C6)).obfuscatedName3084(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)).obfuscatedName05C4(param1).obfuscatedName037C(param2).obfuscatedName3997(param3).obfuscatedName3997(param4).obfuscatedName3997(param5);
		}

		final public static function obfuscatedName386E(param1:int, param2:Boolean) : Object
		{
			return (new obfuscatedName00B4(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6))).obfuscatedName3084(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)).obfuscatedName037C(param1).obfuscatedName3997(param2);
		}

		final public static function obfuscatedName3FFE(param1:String) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986))).obfuscatedName3084(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)).obfuscatedName05C4(param1);
		}

		final public static function obfuscatedName20C7(param1:String, param2:int, param3:ByteArray, param4:ByteArray) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0372.obfuscatedName352C, obfuscatedName0216.obfuscatedName3BBF)).obfuscatedName05C4(param1).obfuscatedName3084(param2).obfuscatedName1C53(param4).obfuscatedName1C53(param3);
		}

		public function obfuscatedName0098()
		{
			super();
		}
	}
}
