package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;

	public class obfuscatedName009E extends Object
	{
		public static const obfuscatedName34C0:ColorTransform = new ColorTransform((3231 + -3218) / (3795 + -3785), (1530 + -1517) / (2398 + -2388), (8974 + -8961) / (8815 + -8805));
		public static const obfuscatedName3394:ColorTransform = new ColorTransform();
		public static var obfuscatedName3263:Vector.<obfuscatedName03AD> = new Vector<obfuscatedName03AD>();
		public static var obfuscatedName1B62:Boolean = false;

		final public static function obfuscatedName40C7(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null) : obfuscatedName03AD
		{
			var _loc_7:obfuscatedName03AD = new obfuscatedName03AD(param1, param2, param3, param4, param5, param6);
			obfuscatedName009E.obfuscatedName3263.push(_loc_7);
			if(!obfuscatedName009E.obfuscatedName1B62)
			{
				obfuscatedName009E.obfuscatedName1B62 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName009E.obfuscatedName15CD);
			}
			return _loc_7;
		}

		final public static function obfuscatedName39F0(param1:Sprite, param2:Boolean = true) : void
		{
			if(param2)
			{
				param1.addEventListener(MouseEvent.MOUSE_OVER, obfuscatedName009E.obfuscatedName1FFD);
				param1.addEventListener(MouseEvent.MOUSE_OUT, obfuscatedName009E.obfuscatedName4047);
			}
			else
			{
				param1.removeEventListener(MouseEvent.MOUSE_OVER, obfuscatedName009E.obfuscatedName1FFD);
				param1.removeEventListener(MouseEvent.MOUSE_OUT, obfuscatedName009E.obfuscatedName4047);
				param1.transform.colorTransform = obfuscatedName009E.obfuscatedName3394;
			}
			param1.useHandCursor = param2;
			param1.buttonMode = param2;
		}

		final public static function obfuscatedName4047(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = obfuscatedName009E.obfuscatedName3394;
		}

		final public static function obfuscatedName13F8(param1:DisplayObject, param2:int = -1, param3:Number = -1, param4:Number = -1) : void
		{
			var _loc_6:Sprite = null;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_10:DisplayObjectContainer = null;
			var _loc_13:Sprite = null;
			if(!false)
			{
				return;
			}
			var _loc_5:String = (obfuscatedName0646.obfuscatedName1BC1 + obfuscatedName02B9.obfuscatedName3301) + obfuscatedName0086.obfuscatedName3E6A(param1);
			if(param1 is DisplayObjectContainer)
			{
				_loc_6 = param1.getChildByName(_loc_5);
				if(_loc_6)
				{
					_loc_6.parent.removeChild(_loc_6);
				}
			}
			else
			{
				if(param1.parent)
				{
					_loc_6 = param1.parent.getChildByName(_loc_5);
					if(_loc_6)
					{
						_loc_6.parent.removeChild(_loc_6);
					}
				}
			}
			if(param3 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_7 = param3;
			}
			else
			{
				if(param1 is obfuscatedName0169)
				{
					_loc_7 = obfuscatedName009E.obfuscatedName0169(param1).obfuscatedName283B;
				}
				else
				{
					_loc_7 = param1.width;
				}
			}
			if(param4 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_8 = param4;
			}
			else
			{
				if(param1 is obfuscatedName0169)
				{
					_loc_8 = obfuscatedName009E.obfuscatedName0169(param1).obfuscatedName061C;
				}
				else
				{
					_loc_8 = param1.height;
				}
			}
			var _loc_9:Rectangle = param1.getRect(param1);
			var _loc_11:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_12:int = obfuscatedName02B3.obfuscatedName1E20;
			if(param1 is DisplayObjectContainer)
			{
				if(!(param1 is obfuscatedName00F0))
				{
					_loc_11 = _loc_9.left;
					_loc_12 = _loc_9.top;
				}
				_loc_10 = obfuscatedName009E.DisplayObjectContainer(param1);
			}
			else
			{
				if(param1.parent)
				{
					_loc_11 = param1.x + _loc_9.left;
					_loc_12 = param1.y + _loc_9.top;
					_loc_10 = param1.parent;
				}
			}
			if(!_loc_10)
			{
				return;
			}
			obfuscatedName009E.obfuscatedName1D15(_loc_11, _loc_12, _loc_7, _loc_8, _loc_10, param2, _loc_5);
			_loc_13 = new Sprite();
			_loc_13.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_13.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), Math.random() * 16777216);
			_loc_13.graphics.moveTo(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B3.obfuscatedName1E20);
			_loc_13.graphics.lineTo(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B3.obfuscatedName1E20);
			_loc_13.graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			_loc_13.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			_loc_13.graphics.endFill();
			_loc_13.x = obfuscatedName02B3.obfuscatedName1E20;
			_loc_13.y = obfuscatedName02B3.obfuscatedName1E20;
			_loc_10.addChild(_loc_13);
		}

		final public static function obfuscatedName05D6(param1:DisplayObject, param2:int) : void
		{
			param1.transform.colorTransform = new ColorTransform((param2 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255 / obfuscatedName0251.obfuscatedName416F, (param2 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) & 255 / obfuscatedName0251.obfuscatedName416F, (param2 & 255) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
		}

		final public static function obfuscatedName1FFD(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = obfuscatedName009E.obfuscatedName34C0;
		}

		final public static function obfuscatedName15CD(param1:Event) : void
		{
			var _loc_5:obfuscatedName03AD = null;
			var _loc_6:int = 0;
			var _loc_7:int = NaN;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = obfuscatedName009E.obfuscatedName3263.length;
			while((_loc_3 + 1) < _loc_4)
			{
				_loc_5 = obfuscatedName009E.obfuscatedName3263[_loc_3];
				if(_loc_5.obfuscatedName26C9 > _loc_2)
				{
					break;
				}
				_loc_6 = -_loc_5.obfuscatedName26C9 + _loc_2;
				_loc_7 = _loc_6 / _loc_5.obfuscatedName218A;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) <= _loc_7)
				{
					if(_loc_5.obfuscatedName3486)
					{
						_loc_5.obfuscatedName16D2.x = _loc_5.obfuscatedName2115;
					}
					if(_loc_5.obfuscatedName3188)
					{
						_loc_5.obfuscatedName16D2.y = _loc_5.obfuscatedName2167;
					}
					if(_loc_5.obfuscatedName2D12)
					{
						_loc_5.obfuscatedName16D2.alpha = _loc_5.obfuscatedName24A9;
					}
					if(_loc_5.obfuscatedName2C0C)
					{
						_loc_5.obfuscatedName16D2.transform.colorTransform = new ColorTransform(_loc_5.obfuscatedName2F3F, _loc_5.obfuscatedName1DF8, _loc_5.obfuscatedName3584);
					}
					if(_loc_5.obfuscatedName32AF)
					{
						_loc_5.obfuscatedName1804(_loc_5.obfuscatedName16D2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
					obfuscatedName009E.obfuscatedName3263.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_3 = _loc_3 - 1;
					_loc_4 = _loc_4 - 1;
					if(_loc_5.obfuscatedName26BB != null)
					{
						obfuscatedName023A.obfuscatedName2189(_loc_5.obfuscatedName26BB, _loc_5.obfuscatedName199F);
					}
					break;
				}
				if(_loc_5.obfuscatedName3486)
				{
					if(_loc_5.obfuscatedName2635 == null)
					{
						_loc_5.obfuscatedName16D2.x = _loc_5.obfuscatedName2B13 + (_loc_5.obfuscatedName162A * _loc_7);
					}
					else
					{
						_loc_5.obfuscatedName16D2.x = _loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName2B13, _loc_5.obfuscatedName162A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
				}
				if(_loc_5.obfuscatedName3188)
				{
					if(_loc_5.obfuscatedName2635 == null)
					{
						_loc_5.obfuscatedName16D2.y = _loc_5.obfuscatedName2D01 + (_loc_5.obfuscatedName36E2 * _loc_7);
					}
					else
					{
						_loc_5.obfuscatedName16D2.y = _loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName2D01, _loc_5.obfuscatedName36E2, obfuscatedName0251.obfuscatedName3BA9);
					}
				}
				if(_loc_5.obfuscatedName2D12)
				{
					if(null == _loc_5.obfuscatedName2635)
					{
						_loc_5.obfuscatedName16D2.alpha = _loc_5.obfuscatedName154C + (_loc_5.obfuscatedName3CF7 * _loc_7);
					}
					else
					{
						_loc_5.obfuscatedName16D2.alpha = _loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName154C, _loc_5.obfuscatedName3CF7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
				}
				if(_loc_5.obfuscatedName2C0C)
				{
					if(null == _loc_5.obfuscatedName2635)
					{
						_loc_5.obfuscatedName16D2.transform.colorTransform = new ColorTransform(_loc_5.obfuscatedName2565 + (_loc_5.obfuscatedName13A3 * _loc_7), _loc_5.obfuscatedName22CD + (_loc_5.obfuscatedName341A * _loc_7), _loc_5.obfuscatedName15F3 + (_loc_5.obfuscatedName3ABF * _loc_7));
					}
					else
					{
						_loc_5.obfuscatedName16D2.transform.colorTransform = new ColorTransform(_loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName2565, _loc_5.obfuscatedName13A3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)), _loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName22CD, _loc_5.obfuscatedName341A, obfuscatedName0251.obfuscatedName3BA9), _loc_5.obfuscatedName2635(_loc_7, _loc_5.obfuscatedName15F3, _loc_5.obfuscatedName3ABF, obfuscatedName0251.obfuscatedName3BA9));
					}
				}
				if(_loc_5.obfuscatedName32AF)
				{
					if(null == _loc_5.obfuscatedName2635)
					{
						_loc_5.obfuscatedName1804(_loc_5.obfuscatedName16D2, _loc_7);
						break;
					}
					_loc_5.obfuscatedName1804(_loc_5.obfuscatedName16D2, _loc_5.obfuscatedName2635(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9));
				}
			}
			if(obfuscatedName009E.obfuscatedName3263.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName009E.obfuscatedName1B62 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName009E.obfuscatedName15CD);
			}
		}

		final public static function obfuscatedName3295(param1:obfuscatedName0169, param2:Function) : void
		{
			var _loc_3:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA));
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21)
			{
				var _loc_4:obfuscatedName34D7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_3.scaleY = _loc_4;
				_loc_3.scaleX = _loc_4;
			}
			_loc_3.x = (param1.obfuscatedName283B - (_loc_3.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			_loc_3.y = (-_loc_3.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName018B.obfuscatedName39F0(_loc_3, true, true);
			_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, param2);
			_loc_3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			param1.addChild(_loc_3);
		}

		final public static function obfuscatedName28F9(param1:InteractiveObject) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = param1;
		}

		final public static function obfuscatedName1A8C(param1:DisplayObject) : void
		{
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:int = obfuscatedName009E.obfuscatedName3263.length;
			while((_loc_2 + 1) < _loc_3)
			{
				if(obfuscatedName009E.obfuscatedName3263[_loc_2].obfuscatedName16D2 == param1)
				{
					obfuscatedName009E.obfuscatedName3263.splice(_loc_2, obfuscatedName0251.obfuscatedName3BA9);
					_loc_2 = _loc_2 - 1;
					_loc_3 = _loc_3 - 1;
				}
			}
		}

		final public static function obfuscatedName3387(param1:BitmapData, param2:Number, param3:Number = 0) : BitmapData
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == param3)
			{
				param3 = param2;
			}
			var _loc_4:int = Math.round(param1.width * param2);
			var _loc_5:int = Math.round(param3 * param1.height);
			var _loc_6:BitmapData = new BitmapData(_loc_4, _loc_5, param1.transparent, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_7:Matrix = new Matrix();
			_loc_7.scale(param2, param3);
			_loc_6.draw(param1, _loc_7, null, null, null, true);
			return _loc_6;
		}

		final public static function obfuscatedName1D15(param1:int, param2:int, param3:int, param4:int, param5:DisplayObjectContainer, param6:int = -1, param7:String = "") : void
		{
			var _loc_8:int = 0;
			_loc_8 = param6 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? param6 : Math.random() * 16777216;
			var _loc_9:Sprite = new Sprite();
			_loc_9.name = param7;
			_loc_9.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_9.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_8);
			_loc_9.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param3, param4);
			_loc_9.graphics.endFill();
			_loc_9.x = param1;
			_loc_9.y = param2;
			if(param5)
			{
				param5.addChild(_loc_9);
			}
		}

		public function obfuscatedName009E()
		{
			super();
		}
	}
}
