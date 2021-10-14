package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0269 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0269;
		public var type:int;
		public var obfuscatedName05E2:int;

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
		{
			var _loc_7:String = null;
			try
			{
				if(param1)
				{
					if(obfuscatedName0172.obfuscatedName3379)
					{
						return;
					}
					if(param6)
					{
						_loc_7 = (obfuscatedName05CE.obfuscatedName329E + param2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + param3;
						if(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName3C2E) == _loc_7)
						{
							return;
						}
						else
						{
							obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3C2E, _loc_7);
						}
					}
					new obfuscatedName0269(param2, param3, param4, param5);
					obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName0269.obfuscatedName1779);
				}
				else
				{
					obfuscatedName0269.obfuscatedName1779;
					if(obfuscatedName0269.obfuscatedName1779 && obfuscatedName0269.obfuscatedName1779.parent)
					{
						obfuscatedName0269.obfuscatedName1779.parent.removeChild(obfuscatedName0269.obfuscatedName1779);
					}
				}
			}
			catch(E:Error)
			{
			}
		}

		public function obfuscatedName0269(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
		{
			var _loc_6:MovieClip = null;
			var _loc_7:Rectangle = null;
			var _loc_8:Sprite = null;
			var _loc_11:int = NaN;
			var _loc_14:TextField = null;
			var _loc_15:Bitmap = null;
			super();
			obfuscatedName0269.obfuscatedName1779 = this;
			this.type = param1;
			this.obfuscatedName05E2 = param2;
			x = obfuscatedName02B9.obfuscatedName34E5;
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74);
			var _loc_5:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0566.obfuscatedName1C1F);
			addChild(_loc_5);
			_loc_6 = obfuscatedName0070.obfuscatedName37E4(param1, param2);
			_loc_7 = _loc_6.getRect(_loc_6);
			_loc_8 = new Sprite();
			_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_8.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_8.addChild(_loc_6);
			addChild(_loc_8);
			_loc_6.x = -_loc_7.x;
			_loc_6.y = -_loc_7.y;
			var _loc_9:int = obfuscatedName05C7.obfuscatedName2C65;
			var _loc_10:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2C52);
			_loc_11 = Math.min(_loc_9 / _loc_8.obfuscatedName000F, _loc_10 / _loc_8.height);
			_loc_8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			_loc_8.scaleX = _loc_11;
			_loc_8.scaleY = _loc_11;
			_loc_8.x = (obfuscatedName02B9.obfuscatedName34E5 - _loc_8.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(param3)
			{
				_loc_14 = obfuscatedName00D7.obfuscatedName2F89();
				_loc_14.text = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + param3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName21B6);
				_loc_14.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1E81), obfuscatedName02DA.obfuscatedName2817, 15890295);
				_loc_14.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_14.selectable = obfuscatedName00F6.obfuscatedName3103;
				_loc_14.obfuscatedName000F = obfuscatedName0251.obfuscatedName1E6D;
				_loc_14.x = -_loc_14.obfuscatedName000F + obfuscatedName034A.obfuscatedName3BD7;
				_loc_14.y = obfuscatedName0566.obfuscatedName3C7B;
				_loc_14.textColor = 15472407;
				addChild(_loc_14);
			}
			if(param4)
			{
				_loc_15 = obfuscatedName007A.obfuscatedName2384((obfuscatedName05CB.obfuscatedName2B66 + param4) + obfuscatedName0566.obfuscatedName1F23);
				_loc_15.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2C65);
				_loc_15.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName27F3);
				addChild(_loc_15);
			}
			var _loc_12:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0247.obfuscatedName15B0, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName3F57, null, obfuscatedName05C7.obfuscatedName3512, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			addChild(_loc_12);
			var _loc_13:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName167D), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1580)), this.obfuscatedName26AF, null, obfuscatedName05C7.obfuscatedName3512, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			addChild(_loc_13);
		}

		public function obfuscatedName26AF() : void
		{
			obfuscatedName0269.obfuscatedName2453(false);
			obfuscatedName0162.obfuscatedName2453();
		}

		public function obfuscatedName3F57() : void
		{
			obfuscatedName0269.obfuscatedName2453(false);
		}
	}
}
