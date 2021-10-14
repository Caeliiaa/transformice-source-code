package 
{
	import flash.geom.*;

	public class obfuscatedName0126 extends Object
	{
		public static var obfuscatedName1409:Vector.<obfuscatedName0130>;

		final public static function obfuscatedName207B(param1:Number, param2:Number) : void
		{
			var _loc_4:obfuscatedName0164 = null;
			var _loc_8:obfuscatedName03A6 = null;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_3:obfuscatedName0130 = obfuscatedName00BE.obfuscatedName2D0D(14492415);
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_6:Number = obfuscatedName05C7.obfuscatedName282D;
			var _loc_7:Number = Math.PI;
			while(_loc_7 < (obfuscatedName02DA.obfuscatedName15F4 * Math.PI))
			{
				_loc_5++;
				_loc_8 = new obfuscatedName03A6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) * (Math.pow(Math.sin(_loc_7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))), -(obfuscatedName0580.obfuscatedName1D63 * Math.cos(_loc_7)) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * (Math.cos(_loc_7 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * (Math.cos(_loc_7 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)))) - (Math.cos(obfuscatedName02B9.obfuscatedName3757 * _loc_7)));
				_loc_9 = obfuscatedName018D.distance(_loc_8, obfuscatedName018D.obfuscatedName1D28);
				_loc_10 = _loc_8.obfuscatedName36D9();
				_loc_4 = new obfuscatedName0164(_loc_3, false);
				_loc_4.obfuscatedName172B = (_loc_9 * Math.cos(_loc_10)) * _loc_6;
				_loc_4.obfuscatedName16C0 = (_loc_9 * Math.sin(_loc_10)) * _loc_6;
				_loc_4.obfuscatedName037E = (param1 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x) + _loc_8.x;
				_loc_4.obfuscatedName0236 = (param2 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y) - obfuscatedName0580.obfuscatedName3DB6 + _loc_8.y;
				_loc_4.obfuscatedName2923 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_4.obfuscatedName2E1E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				_loc_4.obfuscatedName2635 = obfuscatedName00BE.obfuscatedName23B6;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
				_loc_7 = _loc_7 + obfuscatedName061E.obfuscatedName15DD;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName314F() : void
		{
			if(!obfuscatedName00B6.obfuscatedName14C4)
			{
				return;
			}
			if(!obfuscatedName0126.obfuscatedName1409)
			{
				obfuscatedName0126.obfuscatedName1409 = new Vector<obfuscatedName0130>(obfuscatedName02DA.obfuscatedName15F4, true);
			}
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_1 < obfuscatedName0126.obfuscatedName1409.length)
			{
				obfuscatedName0126.obfuscatedName1409[_loc_1] = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0372.obfuscatedName2680 + (_loc_1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))));
				_loc_1++;
			}
		}

		final public static function obfuscatedName407F(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number, param7:Number) : void
		{
			if(!obfuscatedName00FC.obfuscatedName1AD5)
			{
				return;
			}
			param2 = param2 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
			param3 = param3 + (obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y - obfuscatedName02DA.obfuscatedName15F4);
			var _loc_8:obfuscatedName0130 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[param1];
			if(_loc_8 == null)
			{
				return;
			}
			var _loc_9:obfuscatedName0164 = new obfuscatedName0164(_loc_8, false);
			_loc_9.obfuscatedName037E = param2;
			_loc_9.obfuscatedName0236 = param3;
			_loc_9.obfuscatedName172B = param4;
			_loc_9.obfuscatedName16C0 = param5;
			_loc_9.obfuscatedName1F6E = param6;
			_loc_9.obfuscatedName2F00 = param7;
			_loc_9.obfuscatedName2635 = obfuscatedName0126.obfuscatedName3B76;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_9);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName284B(param1:Number, param2:Number) : void
		{
			var _loc_16:obfuscatedName0164 = null;
			var _loc_20:uint = 0;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			var _loc_4:Number = obfuscatedName034A.obfuscatedName3A76;
			var _loc_5:Number = (_loc_4 / obfuscatedName0569.obfuscatedName3299) * (Math.tan(Math.PI / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)));
			var _loc_6:Number = (_loc_4 / obfuscatedName0569.obfuscatedName3299) * (Math.tan(Math.PI / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))) - _loc_5;
			var _loc_7:Point = new Point(-_loc_4 / obfuscatedName0569.obfuscatedName3299, _loc_5);
			var _loc_8:Point = new Point(_loc_4 / obfuscatedName0569.obfuscatedName3299, _loc_5);
			var _loc_9:Point = new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -_loc_6);
			var _loc_10:Point = new Point();
			var _loc_11:Point = new Point();
			var _loc_12:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_13:Array = [_loc_7, _loc_8, _loc_9];
			var _loc_14:Array = [];
			var _loc_15:uint = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_15 <= _loc_3)
			{
				_loc_4 = _loc_4 / obfuscatedName02DA.obfuscatedName15F4;
				_loc_20 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_20 <= (_loc_13.length - obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_7 = _loc_13[_loc_20];
					_loc_8 = _loc_13[_loc_20 + obfuscatedName0251.obfuscatedName3BA9];
					if(_loc_20 == (_loc_13.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
					{
						_loc_8 = _loc_13[obfuscatedName02B3.obfuscatedName1E20];
					}
					_loc_12 = Math.atan2(_loc_8.y - _loc_7.y, _loc_8.x - _loc_7.x);
					_loc_9 = _loc_7.add(Point.polar(_loc_4, _loc_12));
					_loc_12 = _loc_12 + (Math.PI / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
					_loc_10 = _loc_9.add(Point.polar(_loc_4, _loc_12));
					_loc_12 = _loc_12 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * Math.PI) / obfuscatedName02DA.obfuscatedName15F4;
					_loc_11 = _loc_10.add(Point.polar(_loc_4, _loc_12));
					_loc_14.push(_loc_7);
					_loc_14.push(_loc_9);
					_loc_14.push(_loc_10);
					_loc_14.push(_loc_11);
					_loc_20 = _loc_20 + 1;
				}
				_loc_13 = _loc_14;
				_loc_13 = [];
				_loc_15 = _loc_15 + 1;
			}
			_loc_13.push(_loc_8);
			var _loc_17:obfuscatedName0130 = obfuscatedName00BE.obfuscatedName2D0D(16777215);
			var _loc_18:int = obfuscatedName02DA.obfuscatedName15F4;
			var _loc_19:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_19 < _loc_13.length)
			{
				_loc_16 = new obfuscatedName0164(_loc_17, false);
				_loc_16.obfuscatedName172B = _loc_18 * (Math.cos((-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * Math.PI) / obfuscatedName02B3.obfuscatedName20A6 + (_loc_19 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * Math.PI / _loc_13.length));
				_loc_16.obfuscatedName16C0 = -_loc_18 * (Math.sin((-obfuscatedName02B9.obfuscatedName3A17 * Math.PI) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) + (_loc_19 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * Math.PI / _loc_13.length));
				_loc_16.obfuscatedName037E = (param1 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x) + _loc_13[_loc_19].x - (_loc_16.obfuscatedName172B * obfuscatedName02DA.obfuscatedName22CB);
				_loc_16.obfuscatedName0236 = (param2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5)) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y + _loc_13[_loc_19].y - (_loc_16.obfuscatedName16C0 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB));
				_loc_16.obfuscatedName2923 = obfuscatedName061E.obfuscatedName15DD;
				_loc_16.obfuscatedName2E1E = obfuscatedName061E.obfuscatedName15DD;
				_loc_16.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				_loc_16.obfuscatedName2635 = obfuscatedName00BE.obfuscatedName23B6;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_16);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
				_loc_19++;
			}
		}

		final public static function obfuscatedName3B76(param1:obfuscatedName0164) : void
		{
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
		}

		final public static function obfuscatedName3604(param1:int, param2:int) : void
		{
			param1 = param1 + (Math.random() * obfuscatedName0566.obfuscatedName263F) - obfuscatedName0216.obfuscatedName3BBF;
			param2 = param2 + (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			param1 = param1 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
			param2 = param2 + (-obfuscatedName02DA.obfuscatedName15F4 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y);
			var _loc_3:obfuscatedName0130 = obfuscatedName0126.obfuscatedName1409[obfuscatedName0126.int(Math.random() * obfuscatedName0126.obfuscatedName1409.length)];
			var _loc_4:obfuscatedName0164 = new obfuscatedName0164(_loc_3, false);
			_loc_4.obfuscatedName037E = param1;
			_loc_4.obfuscatedName0236 = param2;
			_loc_4.obfuscatedName172B = (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_4.obfuscatedName16C0 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_4.obfuscatedName2635 = obfuscatedName0126.obfuscatedName3B76;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName0126()
		{
			super();
		}
	}
}
