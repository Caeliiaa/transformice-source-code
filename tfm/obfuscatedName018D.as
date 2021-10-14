package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName018D extends Object
	{
		public static const obfuscatedName1D28:obfuscatedName03A6 = new obfuscatedName03A6();

		final public static function obfuscatedName1D87(param1:Point) : obfuscatedName03BD
		{
			return new obfuscatedName03BD(param1.x, param1.y);
		}

		final public static function obfuscatedName1A7B(param1:Point, param2:Point) : Number
		{
			return Math.atan2(param2.y - param1.y, param2.x - param1.x);
		}

		final public static function obfuscatedName1A7F(param1:Point, param2:Point) : Point
		{
			var _loc_3:Number = Math.random();
			return new obfuscatedName03A6(param1.x + (-param1.x + param2.x) * _loc_3, param1.y + (param2.y - param1.y) * _loc_3);
		}

		final public static function distance(param1:Point, param2:Point) : Number
		{
			var _loc_3:Number = param2.x - param1.x;
			var _loc_4:Number = param2.y - param1.y;
			return Math.sqrt((_loc_4 * _loc_4) + (_loc_3 * _loc_3));
		}

		final public static function obfuscatedName3B22(param1:Point, param2:Point) : Point
		{
			return new obfuscatedName03A6((param2.x + param1.x) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), (param2.y + param1.y) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		final public static function obfuscatedName1A13(param1:Vector.<obfuscatedName03A6>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:obfuscatedName0138 = null) : obfuscatedName0226
		{
			var _loc_13:Point = null;
			var _loc_14:Point = null;
			var _loc_8:obfuscatedName0297 = new obfuscatedName0297(false);
			_loc_8.position.obfuscatedName004D(param4 ? param4.x / obfuscatedName0569.obfuscatedName142D : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param4 ? param4.y / obfuscatedName0569.obfuscatedName142D : obfuscatedName02B3.obfuscatedName1E20);
			_loc_8.obfuscatedName3FB3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param5)
			{
				_loc_8.userData = param5;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(param5);
			}
			var _loc_9:obfuscatedName0226 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_8);
			if(!param7)
			{
				param7 = new obfuscatedName0138();
				param7.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				param7.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
				param7.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
				obfuscatedName00F1.obfuscatedName35D7(param7.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
			}
			var _loc_10:Number = param3 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D);
			var _loc_11:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_12:int = param1.length;
			while(_loc_11 < _loc_12)
			{
				if(param6)
				{
					param1[_loc_11].delta(param6.x, param6.y);
				}
				param1[_loc_11].obfuscatedName1475(param2);
				_loc_11++;
			}
			_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_11 < _loc_12)
			{
				_loc_13 = param1[_loc_11];
				_loc_14 = param1[_loc_11 == (_loc_12 - obfuscatedName0251.obfuscatedName3BA9) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : _loc_11 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				param7.obfuscatedName3061((obfuscatedName018D.distance(_loc_13, _loc_14)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_10, obfuscatedName018D.obfuscatedName1D87(obfuscatedName018D.obfuscatedName3B22(_loc_13, _loc_14)), obfuscatedName018D.obfuscatedName1A7B(_loc_13, _loc_14), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_9.obfuscatedName20D5(param7);
				_loc_11++;
			}
			_loc_9.obfuscatedName1D31();
			return _loc_9;
		}

		public function obfuscatedName018D()
		{
			super();
		}
	}
}
