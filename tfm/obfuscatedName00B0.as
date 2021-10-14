package 
{
	import flash.utils.*;

	public class obfuscatedName00B0 extends Object
	{
		public static var obfuscatedName4146:Dictionary = new Dictionary();

		final public static function obfuscatedName27F8(param1:String) : Vector.<int>
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_2:Vector.<int> = obfuscatedName00B0.obfuscatedName4146[param1];
			if(!_loc_2)
			{
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_4 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3CDD.length;
				_loc_5 = param1.length;
				_loc_6 = obfuscatedName05C7.obfuscatedName3A69();
				while((_loc_3 + 1) < _loc_4)
				{
					_loc_6 = (_loc_6 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)) + _loc_6 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3CDD[_loc_3] + (param1.charCodeAt(_loc_3 % _loc_5));
				}
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_2 = new Vector<int>(_loc_4, true);
				while((_loc_3 + 1) < _loc_4)
				{
					_loc_6 = _loc_6 ^ (_loc_6 << obfuscatedName0646.obfuscatedName4120());
					_loc_6 = _loc_6 ^ (_loc_6 >> obfuscatedName0566.obfuscatedName19AF());
					_loc_6 = _loc_6 ^ (_loc_6 << obfuscatedName0646.obfuscatedName2B8B());
					_loc_2[_loc_3] = _loc_6;
				}
				obfuscatedName00B0.obfuscatedName4146[param1] = _loc_2;
			}
			return _loc_2;
		}

		final public static function obfuscatedName1420(param1:Vector.<int>, param2:String) : Vector.<int>
		{
			var _loc_12:int = 0;
			var _loc_3:Vector.<int> = obfuscatedName00B0.obfuscatedName27F8(param2);
			if(param1.length < obfuscatedName0569.obfuscatedName3299)
			{
				param1.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			var _loc_4:int = param1.length;
			var _loc_5:int = param1[_loc_4 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_6:int = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_7:Number = -obfuscatedName0566.obfuscatedName24AB() + (obfuscatedName0251.obfuscatedName159F() * obfuscatedName02B9.obfuscatedName354C());
			var _loc_8:int = obfuscatedName00B0.int(obfuscatedName02B3.obfuscatedName20A6 + (obfuscatedName05C7.obfuscatedName3A91 / _loc_4));
			var _loc_9:int = _loc_8;
			var _loc_10:int = _loc_9;
			var _loc_11:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_10 > obfuscatedName066F.obfuscatedName2AAD())
			{
				_loc_11 = _loc_11 + _loc_7;
				_loc_10 = (_loc_11 >>> obfuscatedName0251.obfuscatedName159F()) & obfuscatedName02DA.obfuscatedName2B94();
				_loc_12 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_12 < _loc_4)
				{
					_loc_6 = param1[(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_12) % _loc_4];
					_loc_10 = (_loc_5 >>> obfuscatedName0646.obfuscatedName2B8B()) ^ (_loc_6 << obfuscatedName0251.obfuscatedName159F()) + (_loc_6 >>> obfuscatedName02DA.obfuscatedName2B94()) ^ (_loc_5 << obfuscatedName066F.obfuscatedName1F8D()) ^ (_loc_11 ^ _loc_6) + (_loc_3[(_loc_12 & obfuscatedName02DA.obfuscatedName2B94()) ^ _loc_10]) ^ _loc_5;
					var _loc_13:int = param1[_loc_12] + _loc_10;
					param1[_loc_12] = _loc_13;
					_loc_5 = _loc_13;
					_loc_12++;
				}
			}
			return param1;
		}

		public function obfuscatedName00B0()
		{
			super();
		}
	}
}
