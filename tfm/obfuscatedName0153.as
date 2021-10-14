package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0153 extends obfuscatedName00D4
	{
		obfuscatedName0153.obfuscatedName33EE.push(obfuscatedName0153.obfuscatedName24D0);
		public static var obfuscatedName33EE:Vector.<int> = obfuscatedName0153.obfuscatedName33EE.concat(obfuscatedName0153.obfuscatedName16F8);
		public static const obfuscatedName3514:int = 757 + 59;
		public static const obfuscatedName24D0:int = 4954 + -4006;
		public static const obfuscatedName3F24:Vector.<int> = (3);
		public static const obfuscatedName28A4:Vector.<int> = (2);
		public static const obfuscatedName16F8:Vector.<int> = (3);
		public static const obfuscatedName1851:Vector.<int> = (3);
		public var obfuscatedName298B:Boolean = false;
		public var obfuscatedName1425:Boolean = false;
		public var obfuscatedName2EF1:Boolean = false;
		public var obfuscatedName17D7:TextField;
		public var obfuscatedName140E:Dictionary;
		public var obfuscatedName169C:Vector.<MovieClip>;
		public var obfuscatedName301D:Vector.<int>;
		public var obfuscatedName3801:Vector.<Bitmap>;
		public var obfuscatedName1513:Vector.<Point>;

		public function obfuscatedName0153(param1:obfuscatedName011D)
		{
			this.obfuscatedName140E = new Dictionary(true);
			this.obfuscatedName169C = new Vector<MovieClip>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), true);
			this.obfuscatedName301D = new Vector<int>();
			this.obfuscatedName3801 = new Vector<Bitmap>(obfuscatedName0566.obfuscatedName3C7B, true);
			super(param1);
		}

		override public function obfuscatedName3D77() : Vector.<int>
		{
			return obfuscatedName0153.obfuscatedName1851;
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2EF1)
				{
					if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
					{
						if(obfuscatedName010A.obfuscatedName2CED(param1))
						{
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName4009 * -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName23A6);
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
							return true;
						}
						if(obfuscatedName010A.obfuscatedName161C(param1) || obfuscatedName010A.obfuscatedName38B2(param1))
						{
							return true;
						}
					}
				}
			}
			return false;
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
			var _loc_2:obfuscatedName014B = null;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2EF1)
				{
					var _loc_3:int = 0;
					var _loc_4:* = param1;
					for each(_loc_2 in _loc_4)
					{
						_loc_2.obfuscatedName05AC.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
						_loc_2.obfuscatedName05AC.obfuscatedName25AF = obfuscatedName02B9.obfuscatedName3757 + (Math.random() * obfuscatedName0580.obfuscatedName3DB6) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) / obfuscatedName02C7.obfuscatedName1DF9;
						this.obfuscatedName140E[_loc_2] = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName05CB.obfuscatedName32EA;
					}
				}
			}
		}

		public function obfuscatedName3E34(param1:int, param2:int, param3:int, param4:int) : void
		{
			var _loc_5:int = obfuscatedName02DA.obfuscatedName15F4 * (param1 - obfuscatedName0251.obfuscatedName3BA9);
			var _loc_6:Bitmap = this.obfuscatedName3801[_loc_5];
			_loc_6;
			if(_loc_6 && _loc_6.parent)
			{
				_loc_6.parent.removeChild(_loc_6);
			}
			_loc_6 = this.obfuscatedName3801[_loc_5 + obfuscatedName0251.obfuscatedName3BA9];
			_loc_6;
			if(_loc_6 && _loc_6.parent)
			{
				_loc_6.parent.removeChild(_loc_6);
			}
			_loc_6 = this.obfuscatedName3801[_loc_5 + obfuscatedName0569.obfuscatedName3299];
			_loc_6;
			if(_loc_6 && _loc_6.parent)
			{
				_loc_6.parent.removeChild(_loc_6);
			}
			this.obfuscatedName169C[_loc_5].visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName169C[_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName169C[_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName169C[_loc_5].gotoAndPlay(int(Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName169C[_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].gotoAndPlay(int(Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName169C[_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].gotoAndPlay(int(Math.random() * obfuscatedName02B9.obfuscatedName3A17));
			var _loc_7:int = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName301D.push(_loc_5, _loc_7 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359), param2);
			this.obfuscatedName301D.push(_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_7 + obfuscatedName0282.obfuscatedName3A1E, param3);
			this.obfuscatedName301D.push(_loc_5 + obfuscatedName0569.obfuscatedName3299, _loc_7 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33), param4);
		}

		override public function obfuscatedName3278(param1:obfuscatedName014B) : void
		{
			if(obfuscatedName2509)
			{
				this.obfuscatedName2EF1;
				if(this.obfuscatedName2EF1 && !param1.obfuscatedName38F4)
				{
					param1.obfuscatedName05AC.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
					param1.obfuscatedName05AC.obfuscatedName25AF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + (Math.random() * obfuscatedName0580.obfuscatedName3DB6) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) / obfuscatedName02C7.obfuscatedName1DF9;
					this.obfuscatedName140E[param1] = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName034A.obfuscatedName2583;
				}
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = !(obfuscatedName0153.obfuscatedName33EE.indexOf(param1.obfuscatedName2EE1.obfuscatedName05B3) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName298B = obfuscatedName0153.obfuscatedName3514 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName1425 = !(obfuscatedName0153.obfuscatedName16F8.indexOf(param1.obfuscatedName2EE1.obfuscatedName05B3) == -obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName2EF1 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0153.obfuscatedName24D0;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName298B)
				{
					obfuscatedName147B();
				}
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:obfuscatedName014B = null;
			var _loc_3:obfuscatedName0226 = null;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2EF1)
				{
					var _loc_4:int = 0;
					var _loc_5:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
					for each(_loc_2 in _loc_5)
					{
						this.obfuscatedName140E[_loc_2];
						if(!_loc_2.obfuscatedName38F4 && this.obfuscatedName140E[_loc_2] && param1 > this.obfuscatedName140E[_loc_2])
						{
							obfuscatedName1B3F(_loc_2);
						}
					}
					_loc_3 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC;
					if((_loc_3.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) < obfuscatedName02B3.obfuscatedName1E20)
					{
						obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName29DF(new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)), obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3BE1());
					}
					if(obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName066F.obfuscatedName3AD4 && obfuscatedName014B.obfuscatedName1A3B.x < obfuscatedName02B9.obfuscatedName34E5)
					{
						obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3CF9 = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 && obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5) && obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3CF9)
						{
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
				else
				{
					if(this.obfuscatedName298B)
					{
						obfuscatedName1EAD();
					}
					else
					{
						if(this.obfuscatedName1425)
						{
							obfuscatedName0198.obfuscatedName1D4B();
						}
					}
				}
			}
		}

		public function obfuscatedName2A01(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0569.obfuscatedName3299, param1));
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:Boolean = false;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:Vector.<obfuscatedName03BE> = null;
			var _loc_10:int = 0;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				if(!obfuscatedName2509 || !this.obfuscatedName298B)
				{
					return;
				}
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3 = param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9);
				_loc_4 = param1.obfuscatedName3EFE(obfuscatedName0569.obfuscatedName3299);
				_loc_5 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				obfuscatedName3E34(_loc_2, _loc_3, _loc_4, _loc_5);
				break;
			case obfuscatedName0569.obfuscatedName3299:
				if(!obfuscatedName2509 || !this.obfuscatedName298B)
				{
					return;
				}
				obfuscatedName14E4(param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20));
				break;
			case obfuscatedName02B9.obfuscatedName3757:
				if(!obfuscatedName2509 || !this.obfuscatedName1425)
				{
					return;
				}
				_loc_6 = param1.obfuscatedName35EC(obfuscatedName02B3.obfuscatedName1E20);
				_loc_7 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_8 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_9 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName3EF0;
				if(_loc_9 && _loc_9.length > obfuscatedName02B3.obfuscatedName1E20)
				{
					if(!_loc_6)
					{
						obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
						_loc_10 = Math.max(_loc_9[_loc_7].obfuscatedName0236, _loc_9[_loc_8].obfuscatedName0236);
						obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName3892, _loc_9[_loc_7].obfuscatedName037E + (_loc_9[_loc_7].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_9[_loc_7].obfuscatedName0236 + (obfuscatedName02DA.obfuscatedName15F4 * _loc_9[_loc_7].obfuscatedName05E5.height) / obfuscatedName02B9.obfuscatedName3757);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(new obfuscatedName0613(_loc_9[_loc_7].obfuscatedName037E + (_loc_9[_loc_7].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_10, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B3.obfuscatedName1E20, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33), obfuscatedName0573.obfuscatedName3F83, 16553492));
						obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName3892, _loc_9[_loc_8].obfuscatedName037E + (_loc_9[_loc_8].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_9[_loc_8].obfuscatedName0236 + (obfuscatedName02DA.obfuscatedName15F4 * _loc_9[_loc_8].obfuscatedName05E5.height) / obfuscatedName02B9.obfuscatedName3757);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(new obfuscatedName0613(_loc_9[_loc_8].obfuscatedName037E + (_loc_9[_loc_8].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_10, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B3.obfuscatedName1E20, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName066F.obfuscatedName1E33, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), 16553492));
						obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B3.obfuscatedName1E20;
					}
					else
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_9[_loc_7].obfuscatedName037E + (_loc_9[_loc_7].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299), _loc_9[_loc_7].obfuscatedName0236 + (_loc_9[_loc_7].obfuscatedName05E5.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0569.obfuscatedName3299, false);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName3A37(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33));
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_9[_loc_8].obfuscatedName037E + (_loc_9[_loc_8].obfuscatedName05E5.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299), _loc_9[_loc_8].obfuscatedName0236 + (_loc_9[_loc_8].obfuscatedName05E5.height / obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0569.obfuscatedName3299, false);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName3A37(_loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33));
					}
				}
				break;
			default:
				break;
			}
		}

		public function obfuscatedName14E4(param1:int) : void
		{
			if(this.obfuscatedName298B)
			{
				if(!this.obfuscatedName17D7)
				{
					this.obfuscatedName17D7 = new TextField();
					this.obfuscatedName17D7.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0247.obfuscatedName2CC5, 16751705, null, null, null, null, null, TextFormatAlign.RIGHT);
					this.obfuscatedName17D7.multiline = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName17D7.wordWrap = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName17D7.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName14DA);
					this.obfuscatedName17D7.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2A6D);
					this.obfuscatedName17D7.obfuscatedName000F = obfuscatedName0247.obfuscatedName15B0;
					this.obfuscatedName17D7.height = obfuscatedName0566.obfuscatedName263F;
				}
				this.obfuscatedName17D7.text = String(param1);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(this.obfuscatedName17D7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
		}

		public function obfuscatedName1EAD() : void
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:Bitmap = null;
			var _loc_1:int = getTimer();
			var _loc_2:int = this.obfuscatedName301D.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = this.obfuscatedName301D[_loc_3];
				_loc_5 = this.obfuscatedName301D[_loc_3 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_6 = this.obfuscatedName301D[_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
				if(_loc_5 < _loc_1)
				{
					this.obfuscatedName301D.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
					_loc_3 = _loc_3 - obfuscatedName02DA.obfuscatedName15F4;
					_loc_2 = _loc_2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
					this.obfuscatedName169C[_loc_4].visible = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName169C[_loc_4].gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_7 = this.obfuscatedName3801[_loc_4];
					if(_loc_7 && _loc_7.parent)
					{
						_loc_7.parent.removeChild(_loc_7);
					}
					_loc_7 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3283) + _loc_6) + obfuscatedName061E.obfuscatedName275E);
					this.obfuscatedName3801[_loc_4] = _loc_7;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_7);
					_loc_7.x = this.obfuscatedName1513[_loc_4].x;
					_loc_7.y = this.obfuscatedName1513[_loc_4].y;
				}
				_loc_3 = _loc_3 + obfuscatedName02DA.obfuscatedName15F4;
			}
		}

		public function obfuscatedName147B() : void
		{
			var _loc_4:int = 0;
			var _loc_5:MovieClip = null;
			this.obfuscatedName301D = new Vector<int>();
			var _loc_1:Sprite = new Sprite();
			_loc_1.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName26E2)));
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_1, obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName018B.obfuscatedName39F0(_loc_1, true, true);
			_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2C43);
			_loc_1.x = obfuscatedName0247.obfuscatedName1678;
			_loc_1.y = obfuscatedName02DA.obfuscatedName304E;
			var _loc_2:Sprite = new Sprite();
			_loc_2.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName061E.obfuscatedName22DA));
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName018B.obfuscatedName39F0(_loc_2, true, true);
			_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2C43);
			_loc_2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName1F77);
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName304E);
			var _loc_3:Sprite = new Sprite();
			_loc_3.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName05CB.obfuscatedName1C45));
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName018B.obfuscatedName39F0(_loc_3, true, true);
			_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2C43);
			_loc_3.x = obfuscatedName061E.obfuscatedName2575;
			_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName304E);
			if(!this.obfuscatedName1513)
			{
				this.obfuscatedName1513 = new Vector<Point>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), true);
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_4 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
				{
					if(obfuscatedName02DA.obfuscatedName15F4 > _loc_4)
					{
						this.obfuscatedName1513[_loc_4] = new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName226A) + (_loc_4 % obfuscatedName02DA.obfuscatedName15F4) * obfuscatedName0566.obfuscatedName263F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName311F));
					}
					else
					{
						if(_loc_4 < obfuscatedName02B3.obfuscatedName20A6)
						{
							this.obfuscatedName1513[_loc_4] = new Point(obfuscatedName05C7.obfuscatedName2C65 + (_loc_4 % obfuscatedName02DA.obfuscatedName15F4) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName061E.obfuscatedName2C94);
						}
						else
						{
							this.obfuscatedName1513[_loc_4] = new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2396) + (_loc_4 % obfuscatedName02DA.obfuscatedName15F4) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName311F));
						}
					}
					_loc_4++;
				}
			}
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < obfuscatedName0566.obfuscatedName3C7B)
			{
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName32EC);
				_loc_5.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_5.visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName169C[_loc_4] = _loc_5;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_5);
				_loc_5.x = this.obfuscatedName1513[_loc_4].x;
				_loc_5.y = this.obfuscatedName1513[_loc_4].y;
				_loc_4++;
			}
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < obfuscatedName0372.obfuscatedName21A8)
			{
				obfuscatedName007A.obfuscatedName2384((obfuscatedName061E.obfuscatedName3283 + _loc_4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E));
				_loc_4++;
			}
		}

		public function obfuscatedName2C43(param1:Event) : void
		{
			var _loc_2:int = 0;
			if(param1.currentTarget.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7))
			{
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			}
			else
			{
				if(param1.currentTarget.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
				{
					_loc_2 = obfuscatedName0569.obfuscatedName3299;
				}
				else
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2959(new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName3213, (obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + _loc_2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28)), this.obfuscatedName2A01, _loc_2));
		}

		public function obfuscatedName1B3F(param1:obfuscatedName014B) : void
		{
			param1.obfuscatedName1B3F(true);
			param1.obfuscatedName05AC.obfuscatedName3A13();
			param1.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			param1.obfuscatedName2302.obfuscatedName409E();
		}
	}
}
