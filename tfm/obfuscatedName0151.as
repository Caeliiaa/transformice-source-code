package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;

	public class obfuscatedName0151 extends obfuscatedName00D4
	{
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76), obfuscatedName0580.obfuscatedName23A6, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76), obfuscatedName02B3.obfuscatedName1E20));
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1BB4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3DA8), obfuscatedName0580.obfuscatedName3DB6, obfuscatedName034A.obfuscatedName3A76, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2E53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName23A6), obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName32DB), obfuscatedName02DA.obfuscatedName3DA8, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76), obfuscatedName02DA.obfuscatedName15F4));
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName0580.obfuscatedName1C25, obfuscatedName0580.obfuscatedName23A6, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName034A.obfuscatedName3A76, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
		obfuscatedName0151.obfuscatedName34C7.push(new obfuscatedName02B0(obfuscatedName02B9.obfuscatedName2289, obfuscatedName02DA.obfuscatedName3DA8, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
		obfuscatedName0151.obfuscatedName2DA6.push(obfuscatedName0566.obfuscatedName40EE);
		obfuscatedName0151.obfuscatedName2DA6.push(obfuscatedName0282.obfuscatedName196D);
		obfuscatedName0151.obfuscatedName2DA6.push(obfuscatedName0646.obfuscatedName2CC3);
		obfuscatedName0151.obfuscatedName2DA6.push(obfuscatedName0247.obfuscatedName158F);
		public static const obfuscatedName3626:int = 7151 + -5132;
		public static const obfuscatedName34C7:Vector.<obfuscatedName02B0> = new Vector<obfuscatedName02B0>();
		public static const obfuscatedName2DA6:Vector.<int> = new Vector<int>();
		public static const obfuscatedName13A7:String = "x_transformice/x_evt/x_evt_21/gsvnkdsop/";
		public static const obfuscatedName3856:Array = new Array(obfuscatedName0257.obfuscatedName396D("vide.png"), 8591 + -8495, 5986 + -5943);
		public static const obfuscatedName1826:Array = new Array();
		public static const obfuscatedName14D6:Array = new Array();
		public static const obfuscatedName1F20:Array = new Array();
		public static var obfuscatedName1640:Dictionary = new Dictionary();
		public const obfuscatedName3D82:int;
		public var obfuscatedName3A5B:int;

		public function obfuscatedName0151(param1:obfuscatedName011D)
		{
			this.obfuscatedName3D82 = obfuscatedName0566.obfuscatedName31CC;
			this.obfuscatedName3A5B = -obfuscatedName0251.obfuscatedName3BA9;
			super(param1);
		}

		public function obfuscatedName38CC() : void
		{
			var _loc_2:obfuscatedName02B0 = null;
			var _loc_3:Sprite = null;
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_1 < obfuscatedName0151.obfuscatedName34C7.length)
			{
				_loc_2 = obfuscatedName0151.obfuscatedName34C7[_loc_1];
				if(obfuscatedName0151.obfuscatedName1640[_loc_2])
				{
					_loc_3 = obfuscatedName0151.obfuscatedName1640[_loc_2];
					if(_loc_3 && _loc_3.parent)
					{
						_loc_3.parent.removeChild(_loc_3);
					}
				}
				_loc_1++;
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:Boolean = false;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:Vector.<int> = null;
			var _loc_11:Boolean = false;
			var _loc_12:int = 0;
			var _loc_13:Vector.<int> = null;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			if(!obfuscatedName2509)
			{
				return;
			}
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = _loc_8 + 1;
				_loc_9 = param1.obfuscatedName3EFE(_loc_8);
				_loc_10 = new Vector<int>();
				_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_14 < _loc_9)
				{
					_loc_8 = _loc_8 + 1;
					_loc_2 = param1.obfuscatedName3EFE(_loc_8);
					_loc_8 = _loc_8 + 1;
					_loc_3 = param1.obfuscatedName3EFE(_loc_8);
					_loc_8 = _loc_8 + 1;
					_loc_4 = param1.obfuscatedName3EFE(_loc_8);
					_loc_8 = _loc_8 + 1;
					_loc_5 = param1.obfuscatedName35EC(_loc_8);
					_loc_7 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					_loc_10.push(_loc_2);
					obfuscatedName3DE7(_loc_2, _loc_3, _loc_4, _loc_7);
					_loc_14++;
				}
				_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_15 < obfuscatedName0151.obfuscatedName34C7.length)
				{
					if(_loc_10.indexOf(_loc_15) == -obfuscatedName0251.obfuscatedName3BA9)
					{
						obfuscatedName2D44(_loc_15);
					}
					_loc_15++;
				}
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299):
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				_loc_11 = param1.obfuscatedName35EC(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName2D44(_loc_2);
				break;
			case obfuscatedName02DA.obfuscatedName15F4:
				this.obfuscatedName3A5B = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_12 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_13 = new Vector<int>();
				_loc_16 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_16 < _loc_12)
				{
					_loc_13.push(param1.obfuscatedName3EFE(_loc_16 + obfuscatedName0569.obfuscatedName3299));
					_loc_16++;
				}
				obfuscatedName00FF.obfuscatedName2453(true, obfuscatedName00FF.obfuscatedName1F07, _loc_13, this.obfuscatedName3674);
				break;
			default:
				break;
			}
		}

		public function obfuscatedName2D44(param1:int) : void
		{
			var _loc_5:obfuscatedName00AC = null;
			var _loc_6:Sprite = null;
			var _loc_2:obfuscatedName02B0 = obfuscatedName0151.obfuscatedName34C7[param1];
			if(!obfuscatedName0151.obfuscatedName1640[param1])
			{
				obfuscatedName0151.obfuscatedName1640[param1] = _loc_2;
			}
			if(obfuscatedName0151.obfuscatedName1640[_loc_2])
			{
				_loc_6 = obfuscatedName0151.obfuscatedName1640[_loc_2];
				if(_loc_6 && _loc_6.parent)
				{
					_loc_6.parent.removeChild(_loc_6);
				}
			}
			var _loc_3:Sprite = new Sprite();
			_loc_3.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_3.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, _loc_2.obfuscatedName283B, _loc_2.obfuscatedName061C);
			_loc_3.x = _loc_2.x;
			_loc_3.y = _loc_2.y;
			_loc_3.buttonMode = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3683);
			_loc_3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName009E.obfuscatedName39F0(_loc_3);
			var _loc_4:Array = obfuscatedName0151.obfuscatedName3856;
			_loc_5 = new obfuscatedName00AC(obfuscatedName0151.obfuscatedName13A7 + _loc_4[obfuscatedName02B3.obfuscatedName1E20], _loc_4[obfuscatedName0251.obfuscatedName3BA9], _loc_4[obfuscatedName0569.obfuscatedName3299], -_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), -_loc_4[obfuscatedName0569.obfuscatedName3299]);
			_loc_3.addChild(_loc_5);
			_loc_5.x = _loc_2.obfuscatedName3CB9 - _loc_2.x;
			_loc_5.y = _loc_2.obfuscatedName061C;
			obfuscatedName0151.obfuscatedName1640[_loc_2] = _loc_3;
			obfuscatedName0151.obfuscatedName1640[_loc_3] = _loc_2;
			if((param1 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(_loc_3);
			}
			else
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(_loc_3, true);
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = obfuscatedName0151.obfuscatedName3626 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			obfuscatedName38CC();
		}

		public function obfuscatedName3DE7(param1:int, param2:int, param3:int, param4:int) : void
		{
			var _loc_6:Sprite = null;
			var _loc_7:Array = null;
			var _loc_8:Sprite = null;
			var _loc_9:obfuscatedName00AC = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:Array = null;
			var _loc_13:obfuscatedName00AC = null;
			var _loc_14:int = 0;
			var _loc_15:Array = null;
			var _loc_16:obfuscatedName00AC = null;
			var _loc_5:obfuscatedName02B0 = obfuscatedName0151.obfuscatedName34C7[param1];
			if(!obfuscatedName0151.obfuscatedName1640[param1])
			{
				obfuscatedName0151.obfuscatedName1640[param1] = _loc_5;
			}
			if(obfuscatedName0151.obfuscatedName1640[_loc_5])
			{
				_loc_8 = obfuscatedName0151.obfuscatedName1640[_loc_5];
				if(_loc_8 && _loc_8.parent)
				{
					_loc_8.parent.removeChild(_loc_8);
				}
			}
			_loc_6 = new Sprite();
			_loc_6.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_6.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_5.obfuscatedName283B, _loc_5.obfuscatedName061C);
			_loc_6.x = _loc_5.x;
			_loc_6.y = _loc_5.y;
			_loc_6.buttonMode = obfuscatedName00F6.obfuscatedName3184;
			_loc_6.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			_loc_6.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3683);
			_loc_6.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName009E.obfuscatedName39F0(_loc_6);
			if(param3 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param3 <= obfuscatedName0569.obfuscatedName3299)
			{
				_loc_7 = obfuscatedName0151.obfuscatedName1826[param3];
			}
			else
			{
				if(param3 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) && param3 <= obfuscatedName02B9.obfuscatedName3A17)
				{
					_loc_7 = obfuscatedName0151.obfuscatedName14D6[param2][param3];
				}
			}
			if(_loc_7)
			{
				_loc_9 = new obfuscatedName00AC(obfuscatedName0151.obfuscatedName13A7 + _loc_7[obfuscatedName02B3.obfuscatedName1E20], _loc_7[obfuscatedName0251.obfuscatedName3BA9], _loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], -_loc_7[obfuscatedName0251.obfuscatedName3BA9] / obfuscatedName0569.obfuscatedName3299, -_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
				_loc_6.addChild(_loc_9);
				_loc_9.x = -_loc_5.x + _loc_5.obfuscatedName3CB9;
				_loc_9.y = _loc_5.obfuscatedName061C;
				_loc_11 = obfuscatedName0151.obfuscatedName3856[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param4)
				{
					_loc_12 = obfuscatedName0151.obfuscatedName1F20[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					if(_loc_12)
					{
						_loc_10 = obfuscatedName02B3.obfuscatedName1E20;
						while(_loc_10 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
						{
							_loc_13 = new obfuscatedName00AC(obfuscatedName0151.obfuscatedName13A7 + _loc_12[obfuscatedName02B3.obfuscatedName1E20], _loc_12[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], _loc_12[obfuscatedName0569.obfuscatedName3299], -_loc_12[obfuscatedName0251.obfuscatedName3BA9] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), -_loc_12[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
							_loc_6.addChild(_loc_13);
							_loc_13.x = (_loc_5.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) + (Math.random() * _loc_11) - (_loc_11 / obfuscatedName0569.obfuscatedName3299);
							_loc_13.y = _loc_5.obfuscatedName061C - this.obfuscatedName3D82;
							_loc_10++;
						}
						if(obfuscatedName02DA.obfuscatedName15F4 <= param3)
						{
							_loc_14 = (-obfuscatedName0247.obfuscatedName2CC5 + _loc_9.obfuscatedName061C) * (param3 / obfuscatedName02B9.obfuscatedName3A17);
							_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							while(_loc_10 < obfuscatedName02B9.obfuscatedName3A17)
							{
								_loc_13 = new obfuscatedName00AC(obfuscatedName0151.obfuscatedName13A7 + _loc_12[obfuscatedName02B3.obfuscatedName1E20], _loc_12[obfuscatedName0251.obfuscatedName3BA9], _loc_12[obfuscatedName0569.obfuscatedName3299], -_loc_12[obfuscatedName0251.obfuscatedName3BA9] / obfuscatedName0569.obfuscatedName3299, -_loc_12[obfuscatedName0569.obfuscatedName3299]);
								_loc_6.addChild(_loc_13);
								_loc_13.x = (_loc_5.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + (Math.random() * _loc_11) - (_loc_11 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
								_loc_13.y = (_loc_5.obfuscatedName061C - (_loc_9.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299)) + (Math.random() * _loc_14) - (_loc_14 / obfuscatedName0569.obfuscatedName3299);
								_loc_10++;
							}
						}
					}
				}
				else
				{
					if(obfuscatedName0251.obfuscatedName3BA9 == param4)
					{
						_loc_15 = obfuscatedName0151.obfuscatedName1F20[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						if(_loc_15)
						{
							_loc_10 = obfuscatedName02B3.obfuscatedName1E20;
							while(_loc_10 < obfuscatedName02B9.obfuscatedName3A17)
							{
								_loc_16 = new obfuscatedName00AC(obfuscatedName0151.obfuscatedName13A7 + _loc_15[obfuscatedName02B3.obfuscatedName1E20], _loc_15[obfuscatedName0251.obfuscatedName3BA9], _loc_15[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], -_loc_15[obfuscatedName0251.obfuscatedName3BA9] / obfuscatedName0569.obfuscatedName3299, -_loc_15[obfuscatedName0569.obfuscatedName3299]);
								_loc_6.addChild(_loc_16);
								_loc_16.x = (_loc_5.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) + (Math.random() * _loc_11) - (_loc_11 / obfuscatedName0569.obfuscatedName3299);
								_loc_16.y = -this.obfuscatedName3D82 + _loc_5.obfuscatedName061C;
								_loc_10++;
							}
						}
					}
				}
			}
			obfuscatedName0151.obfuscatedName1640[_loc_5] = _loc_6;
			obfuscatedName0151.obfuscatedName1640[_loc_6] = _loc_5;
			if((param1 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(_loc_6);
			}
			else
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(_loc_6, true);
			}
		}

		public function obfuscatedName3674(param1:int) : void
		{
			if(this.obfuscatedName3A5B != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), this.obfuscatedName3A5B, param1));
				if(obfuscatedName0151.obfuscatedName2DA6.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00FF.obfuscatedName2453(false);
				}
			}
		}

		public function obfuscatedName3683(param1:MouseEvent) : void
		{
			var _loc_3:int = 0;
			var _loc_2:obfuscatedName02B0 = obfuscatedName0151.obfuscatedName1640[param1.currentTarget];
			if(_loc_2)
			{
				_loc_3 = obfuscatedName03AC.obfuscatedName3DD3(_loc_2.obfuscatedName3CB9, _loc_2.obfuscatedName34D4, obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y);
				if(_loc_3 < obfuscatedName034A.obfuscatedName2583)
				{
					this.obfuscatedName3A5B = _loc_2.obfuscatedName2EA2;
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), _loc_2.obfuscatedName2EA2));
				}
			}
		}
	}
}
