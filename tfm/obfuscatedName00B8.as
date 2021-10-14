package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00B8 extends Sprite
	{
		public static const obfuscatedName05AB:int = 1503 + -1461;
		public static const obfuscatedName0650:int = 2637 + -2595;
		public static var obfuscatedName1797:ColorTransform = new ColorTransform();
		public static var obfuscatedName2C7B:ColorTransform = new ColorTransform((5889 + -5887) / (6130 + -6120), (5427 + -5425) / (6936 + -6926), (9044 + -9042) / (4980 + -4970), (647 + -642) / (8573 + -8563));
		public static var obfuscatedName25FB:Dictionary = new Dictionary();
		public var obfuscatedName2FF0:int;
		public var obfuscatedName1EA3:int;
		public var obfuscatedName28C0:TextField;
		public var obfuscatedName2929:int;

		final public static function obfuscatedName4078(param1:int) : void
		{
			var _loc_2:obfuscatedName00B8 = obfuscatedName00B8.obfuscatedName25FB[param1];
			if(!_loc_2)
			{
				return;
			}
			_loc_2.obfuscatedName21B0(-obfuscatedName0251.obfuscatedName3BA9 + _loc_2.obfuscatedName1EA3);
		}

		final public static function obfuscatedName14C8(param1:int, param2:int, param3:Boolean, param4:int = 0) : obfuscatedName00B8
		{
			var _loc_5:obfuscatedName00B8 = obfuscatedName00B8.obfuscatedName25FB[param1];
			if(!_loc_5 || obfuscatedName007E.obfuscatedName35FB(param1) == obfuscatedName0107.obfuscatedName382B)
			{
				_loc_5 = new obfuscatedName00B8(param1, param2, param4);
				obfuscatedName00B8.obfuscatedName25FB[param1] = _loc_5;
			}
			_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			if(param3 && param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				param2 = obfuscatedName0580.obfuscatedName3DB6;
			}
			_loc_5.obfuscatedName2929 = param2;
			_loc_5.obfuscatedName21B0(param2);
			return _loc_5;
		}

		final public static function obfuscatedName1FCE(param1:int) : void
		{
		}

		public function obfuscatedName00B8(param1:int, param2:int, param3:int = 0)
		{
			var _loc_4:MovieClip = null;
			var _loc_5:int = NaN;
			super();
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2FF0 = param1;
			this.obfuscatedName1EA3 = param2;
			if(param1 > obfuscatedName0580.obfuscatedName36AB)
			{
				_loc_4 = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName007E.obfuscatedName1466(param1));
			}
			else
			{
				_loc_4 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + param1);
			}
			if(!_loc_4)
			{
				_loc_4 = new MovieClip();
				_loc_4.graphics.beginFill(Math.random() * 16777215);
				_loc_4.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), -obfuscatedName0216.obfuscatedName3BBF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0566.obfuscatedName263F);
				_loc_4.graphics.endFill();
			}
			if(this.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName3892 || _loc_4.totalFrames > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_4.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15));
			}
			if(param3 != obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_4.rotation = param3;
			}
			_loc_4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName018B.obfuscatedName39F0(this, true, true);
			_loc_4.x = int(obfuscatedName00B8.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_4.y = int(obfuscatedName00B8.obfuscatedName0650 / obfuscatedName0569.obfuscatedName3299);
			if(_loc_4.height > obfuscatedName00B8.obfuscatedName0650)
			{
				_loc_5 = obfuscatedName00B8.obfuscatedName0650 / _loc_4.height;
				_loc_4.height = obfuscatedName00B8.obfuscatedName0650;
				_loc_4.width = _loc_4.width * _loc_5;
			}
			if(_loc_4.width > obfuscatedName00B8.obfuscatedName05AB)
			{
				_loc_5 = obfuscatedName00B8.obfuscatedName05AB / _loc_4.width;
				_loc_4.width = obfuscatedName00B8.obfuscatedName05AB;
				_loc_4.height = _loc_4.height * _loc_5;
			}
			graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName05CB.obfuscatedName2432);
			graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00B8.obfuscatedName05AB, obfuscatedName00B8.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			graphics.endFill();
			this.obfuscatedName28C0 = obfuscatedName00D7.obfuscatedName3FA0();
			var _loc_6:TextFormat = this.obfuscatedName28C0.defaultTextFormat;
			_loc_6.align = TextFormatAlign.RIGHT;
			_loc_6.color = 65535;
			this.obfuscatedName28C0.defaultTextFormat = _loc_6;
			this.obfuscatedName28C0.width = obfuscatedName00B8.obfuscatedName05AB;
			this.obfuscatedName28C0.y = -obfuscatedName02DA.obfuscatedName3E15 + obfuscatedName00B8.obfuscatedName0650;
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(_loc_4);
		}

		public function obfuscatedName1932() : Number
		{
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < numChildren)
			{
				if(getChildAt(_loc_1) is MovieClip)
				{
					return getChildAt(_loc_1).rotation;
				}
				_loc_1++;
			}
			return obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName1950(param1:Number) : void
		{
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < numChildren)
			{
				if(getChildAt(_loc_2) is MovieClip)
				{
					getChildAt(_loc_2).rotation = param1;
					return;
				}
				_loc_2++;
			}
		}

		public function obfuscatedName21B0(param1:int) : void
		{
			var _loc_2:Boolean = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1EA3 = param1;
			if(this.obfuscatedName1EA3 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				transform.colorTransform = obfuscatedName00B8.obfuscatedName2C7B;
				mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				if(obfuscatedName0247.obfuscatedName2CC5 > this.obfuscatedName1EA3)
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName28C0.text = String(this.obfuscatedName1EA3);
					mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
					transform.colorTransform = obfuscatedName00B8.obfuscatedName1797;
				}
				else
				{
					mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
					transform.colorTransform = obfuscatedName00B8.obfuscatedName1797;
				}
			}
			if(_loc_2)
			{
				addChild(this.obfuscatedName28C0);
			}
			else
			{
				if(this.obfuscatedName28C0.parent)
				{
					this.obfuscatedName28C0.parent.removeChild(this.obfuscatedName28C0);
				}
			}
		}
	}
}
