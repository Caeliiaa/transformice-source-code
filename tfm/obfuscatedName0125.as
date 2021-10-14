package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0125 extends Object
	{
		public static var obfuscatedName32C9:TextField;
		public static var obfuscatedName172C:MovieClip;
		public static var obfuscatedName2467:Dictionary = new Dictionary();
		public static var obfuscatedName1644:int = 8759 + -8759;
		public static var obfuscatedName3D24:int = 4105 + -4105;
		public static var obfuscatedName3812:int = 5330 + -5330;
		public static var obfuscatedName400E:int = 738 + -738;
		public static var obfuscatedName192C:Boolean = true;
		public static var obfuscatedName23B9:int = 3668 + -3658;
		public static var obfuscatedName40BC:obfuscatedName0130;
		public static var obfuscatedName2999:obfuscatedName0130;
		public static var obfuscatedName2B64:Boolean = false;

		final public static function obfuscatedName29B7(param1:obfuscatedName0226) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(!(param1.obfuscatedName36BB == -obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName00B6.obfuscatedName1779.obfuscatedName30B6.indexOf(param1.obfuscatedName36BB) == -obfuscatedName0251.obfuscatedName3BA9)
			{
				_loc_2 = param1.obfuscatedName1E29.position.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F;
				_loc_3 = param1.obfuscatedName1E29.position.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2914(_loc_2, _loc_3, obfuscatedName0125.obfuscatedName23B9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3E5E(param1.obfuscatedName36BB);
			}
		}

		final public static function obfuscatedName37DE(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			_loc_2.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName35B7(param1:Event) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName061B());
		}

		final public static function obfuscatedName20FF() : void
		{
			var _loc_1:TextFormat = null;
			var _loc_5:MovieClip = null;
			var _loc_6:String = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:TextField = null;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName214A(-obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName0125.obfuscatedName2467 = new Dictionary();
			obfuscatedName0125.obfuscatedName172C = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName254E, true);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2763.addChild(obfuscatedName0125.obfuscatedName172C);
			var _loc_2:Array = new Array();
			var _loc_3:int = obfuscatedName0125.obfuscatedName172C.numChildren;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < _loc_3)
			{
				_loc_2.push(obfuscatedName0125.obfuscatedName172C.getChildAt(_loc_4));
				_loc_4++;
			}
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_2.length)
			{
				_loc_5 = _loc_2[_loc_4];
				if(!_loc_5)
				{
				}
				else
				{
					_loc_6 = _loc_5.name;
					if(_loc_6.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) != obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B))
					{
					}
					else
					{
						_loc_7 = _loc_5.x;
						_loc_8 = _loc_5.y;
						_loc_9 = obfuscatedName0125.int(_loc_6.substr(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
						if(_loc_9)
						{
							_loc_5.getChildAt(obfuscatedName02B3.obfuscatedName1E20).alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							_loc_5.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
							_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
							obfuscatedName0125.obfuscatedName2467[_loc_9] = _loc_5;
						}
						else
						{
							if(_loc_6 == obfuscatedName034A.obfuscatedName1DF2)
							{
								obfuscatedName0125.obfuscatedName32C9 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1CEA)).obfuscatedName0024;
								_loc_1 = new TextFormat(obfuscatedName061E.obfuscatedName1E81, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), 4800820, null, null, null, null, null, TextFormatAlign.CENTER);
								obfuscatedName0125.obfuscatedName32C9.defaultTextFormat = _loc_1;
								obfuscatedName0125.obfuscatedName32C9.obfuscatedName000F = obfuscatedName0251.obfuscatedName39AE;
								obfuscatedName0125.obfuscatedName32C9.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
								obfuscatedName0125.obfuscatedName32C9.selectable = obfuscatedName00F6.obfuscatedName3103;
								obfuscatedName0125.obfuscatedName32C9.multiline = obfuscatedName00F6.obfuscatedName3103;
								obfuscatedName0125.obfuscatedName32C9.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
								obfuscatedName0125.obfuscatedName32C9.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
								obfuscatedName0125.obfuscatedName172C.addChild(obfuscatedName0125.obfuscatedName32C9);
								obfuscatedName0125.obfuscatedName32C9.x = _loc_7;
								obfuscatedName0125.obfuscatedName32C9.y = _loc_8;
								obfuscatedName0125.obfuscatedName32C9.filters = new Array();
							}
							if((_loc_6.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0569.obfuscatedName3299)) == obfuscatedName0580.obfuscatedName1E93)
							{
								_loc_10 = obfuscatedName0125.int(_loc_6.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
								if(_loc_10)
								{
									_loc_11 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1CEA)).obfuscatedName0024;
									_loc_1 = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1E81), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 12763866);
									_loc_11.defaultTextFormat = _loc_1;
									_loc_11.obfuscatedName000F = obfuscatedName05CE.obfuscatedName3986;
									_loc_11.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
									_loc_11.selectable = obfuscatedName00F6.obfuscatedName3103;
									_loc_11.multiline = obfuscatedName00F6.obfuscatedName3103;
									_loc_11.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
									_loc_11.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
									obfuscatedName0125.obfuscatedName172C.addChild(_loc_11);
									_loc_11.x = _loc_7;
									_loc_11.y = _loc_8;
									_loc_11.text = obfuscatedName0125.String(_loc_10);
									_loc_11.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0569.obfuscatedName3299, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
								}
							}
							obfuscatedName0125.obfuscatedName172C.removeChild(_loc_5);
						}
					}
				}
				_loc_4++;
			}
		}

		final public static function obfuscatedName3340(param1:Boolean, param2:int = 10) : void
		{
			obfuscatedName0125.obfuscatedName23B9 = param2;
			if(param1)
			{
				if(obfuscatedName0125.obfuscatedName2B64)
				{
					return;
				}
				obfuscatedName0125.obfuscatedName192C = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0125.obfuscatedName2B64 = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(!obfuscatedName0125.obfuscatedName2B64)
				{
					return;
				}
				obfuscatedName0125.obfuscatedName2B64 = obfuscatedName00F6.obfuscatedName3103;
				if(!obfuscatedName0132.obfuscatedName3478)
				{
					obfuscatedName0125.obfuscatedName192C = obfuscatedName00F6.obfuscatedName3103;
				}
			}
		}

		final public static function obfuscatedName3279(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			_loc_2.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		final public static function obfuscatedName3DB9(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName062D(param1));
		}

		final public static function obfuscatedName2A89(param1:String = null, param2:int = 0) : void
		{
			var _loc_4:Array = null;
			var _loc_3:int = param2;
			if(param1)
			{
				_loc_4 = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
				obfuscatedName0125.obfuscatedName1644 = obfuscatedName0125.int(_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
				_loc_3 = obfuscatedName0125.int(_loc_4[obfuscatedName0251.obfuscatedName3BA9]);
				obfuscatedName0125.obfuscatedName3D24 = obfuscatedName0125.int(_loc_4[obfuscatedName0569.obfuscatedName3299]);
				obfuscatedName0125.obfuscatedName400E = obfuscatedName0125.int(_loc_4[obfuscatedName02DA.obfuscatedName15F4]);
				obfuscatedName0125.obfuscatedName3812 = obfuscatedName0125.int(_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)]);
			}
			obfuscatedName0235.obfuscatedName2453((obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1C6A) + obfuscatedName0125.obfuscatedName1644) + (_loc_3 ? obfuscatedName05C7.obfuscatedName32B8 + _loc_3 : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2D80) + obfuscatedName0125.obfuscatedName3D24 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName34CF) + obfuscatedName0125.obfuscatedName3812);
		}

		final public static function obfuscatedName2B75(param1:int = 0, param2:int = 800, param3:int = -10) : obfuscatedName0164
		{
			var _loc_4:obfuscatedName0164 = new obfuscatedName0164(Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) ? obfuscatedName0125.obfuscatedName40BC : obfuscatedName0125.obfuscatedName2999, false);
			_loc_4.obfuscatedName0236 = param3;
			_loc_4.obfuscatedName172B = Math.random() - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			_loc_4.obfuscatedName16C0 = Math.random() + obfuscatedName05CB.obfuscatedName2432;
			_loc_4.obfuscatedName037E = obfuscatedName0125.int(param1 + (Math.random() * (-param1 + param2)));
			_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
			_loc_4.obfuscatedName39FF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			return _loc_4;
		}

		final public static function obfuscatedName3BA0(param1:int) : void
		{
			obfuscatedName0125.obfuscatedName32C9.text = obfuscatedName0125.String(param1);
			var _loc_2:MovieClip = obfuscatedName0125.obfuscatedName2467[param1];
			if(_loc_2)
			{
				_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0125.obfuscatedName35B7);
				_loc_2.addEventListener(MouseEvent.MOUSE_OVER, obfuscatedName0125.obfuscatedName37DE);
				_loc_2.addEventListener(MouseEvent.MOUSE_OUT, obfuscatedName0125.obfuscatedName3279);
				_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				_loc_2.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				_loc_2.buttonMode = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName0125()
		{
			super();
		}
	}
}
