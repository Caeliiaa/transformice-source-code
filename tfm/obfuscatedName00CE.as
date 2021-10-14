package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00CE extends obfuscatedName00D4
	{
		public static const obfuscatedName3AF0:Array = new Array(3007 + -2201, 4465 + -3545, 1512 + -591, 261 + 662, 2847 + -1923, 9500 + -7476);
		public static const obfuscatedName3C72:Array = new Array(9818 + -7424, 6373 + -3973, 9309 + -6903, 2151 + 261, 9808 + -7390, 1041 + 1383, 1160 + 1270, 1197 + 1239);
		public static const obfuscatedName3DFF:int = 7298 + -5274;
		public static const obfuscatedName1BA9:int = 6879 + -6849;
		public static const obfuscatedName3AF7:Point = new Point(4690 + -4290, 3943 + -3743);
		public static const obfuscatedName1786:ColorTransform = new ColorTransform((2114 + -2089) / (3971 + -3871), (2526 + -2501) / (7246 + -7146), (466 + -441) / (3454 + -3354));
		public static const obfuscatedName2781:ColorTransform = new ColorTransform((90 + -25) / (1989 + -1889), (790 + -725) / (8122 + -8022), (4041 + -3976) / (4092 + -3992));
		public var obfuscatedName3426:Boolean = false;
		public var obfuscatedName4175:Sprite;
		public var obfuscatedName1A3D:Dictionary;
		public var obfuscatedName1F31:String;
		public var obfuscatedName17DA:String;
		public var obfuscatedName3894:obfuscatedName0340;
		public var obfuscatedName1ADA:obfuscatedName00F0;
		public var obfuscatedName23D9:obfuscatedName00F0;
		public var obfuscatedName31D2:obfuscatedName00AC;
		public var obfuscatedName37CF:obfuscatedName00AC;
		public var obfuscatedName2881:int;
		public var obfuscatedName4150:int;
		public var obfuscatedName2990:Vector.<obfuscatedName00AC>;

		public function obfuscatedName00CE(param1:obfuscatedName011D)
		{
			this.obfuscatedName1A3D = new Dictionary();
			this.obfuscatedName1F31 = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName17DA = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			super(param1);
		}

		public function obfuscatedName354D(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), param1));
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0340 = null;
			var _loc_7:obfuscatedName00AC = null;
			var _loc_8:obfuscatedName00AC = null;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:Boolean = false;
			var _loc_12:obfuscatedName00AC = null;
			var _loc_13:obfuscatedName0340 = null;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			var _loc_17:obfuscatedName014B = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				if(!this.obfuscatedName3426)
				{
					return;
				}
				this.obfuscatedName4175;
				if(this.obfuscatedName4175 && this.obfuscatedName4175.parent)
				{
					this.obfuscatedName4175.parent.removeChild(this.obfuscatedName4175);
				}
				this.obfuscatedName1A3D = new Dictionary();
				this.obfuscatedName4175 = new Sprite();
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + obfuscatedName0251.obfuscatedName3BA9;
				_loc_4 = _loc_3 * _loc_2;
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_9 < _loc_4)
				{
					_loc_10 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_9));
					_loc_11 = param1.obfuscatedName35EC((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + (obfuscatedName0569.obfuscatedName3299 * _loc_9)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_12 = obfuscatedName0142.obfuscatedName3525(_loc_10);
					_loc_12.obfuscatedName3C4C(obfuscatedName00CE.obfuscatedName1BA9, obfuscatedName00CE.obfuscatedName1BA9);
					this.obfuscatedName4175.addChild(_loc_12);
					_loc_12.x = (_loc_9 % _loc_3) * obfuscatedName00CE.obfuscatedName1BA9;
					_loc_12.y = (Math.floor(_loc_9 / _loc_3)) * obfuscatedName00CE.obfuscatedName1BA9;
					_loc_13 = null;
					if(!_loc_11)
					{
						_loc_12.transform.colorTransform = obfuscatedName00CE.obfuscatedName1786;
						if(obfuscatedName00CE.obfuscatedName3C72.indexOf(_loc_10) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2CA7);
							_loc_15 = obfuscatedName0251.obfuscatedName29CB.charCodeAt(obfuscatedName02B3.obfuscatedName1E20) + (_loc_10 - _loc_14) / _loc_3;
							_loc_16 = (-_loc_14 + _loc_10) % _loc_3 + obfuscatedName0251.obfuscatedName3BA9;
							_loc_13 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName02DA.obfuscatedName22CB, obfuscatedName0216.obfuscatedName3BBF);
							_loc_13.obfuscatedName20F0(15575397);
							_loc_13.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
							_loc_13.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
							_loc_13.height = obfuscatedName0216.obfuscatedName3BBF;
							_loc_13.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
							_loc_13.filters = obfuscatedName0116.obfuscatedName3393;
							_loc_13.x = obfuscatedName0251.obfuscatedName3BA9;
							_loc_13.y = -obfuscatedName0251.obfuscatedName3BA9;
							_loc_13.text = _loc_16 != _loc_3 ? String.fromCharCode(_loc_15) + _loc_16 : String.fromCharCode(_loc_15);
							_loc_12.addChild(_loc_13);
							_loc_12.obfuscatedName33D4(this.obfuscatedName354D, _loc_10, false);
							_loc_12.obfuscatedName35DE(this.obfuscatedName2016, new Array(_loc_12, true), this.obfuscatedName2016, new Array(_loc_12, false));
							_loc_12.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
							_loc_12.buttonMode = obfuscatedName00F6.obfuscatedName3184;
						}
					}
					this.obfuscatedName1A3D[_loc_10] = new Array(_loc_12, _loc_13);
					_loc_9++;
				}
				this.obfuscatedName4175.x = obfuscatedName02B3.obfuscatedName3A3F;
				this.obfuscatedName4175.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(this.obfuscatedName4175);
				break;
			case obfuscatedName0569.obfuscatedName3299:
				_loc_5 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				if(!this.obfuscatedName1A3D || !this.obfuscatedName1A3D[_loc_5])
				{
					return;
				}
				_loc_12 = this.obfuscatedName1A3D[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				_loc_12.useHandCursor = obfuscatedName00F6.obfuscatedName3103;
				_loc_12.buttonMode = obfuscatedName00F6.obfuscatedName3103;
				_loc_12.obfuscatedName33D4(null);
				_loc_12.obfuscatedName35DE(null, null, null, null);
				_loc_12.transform.colorTransform = new ColorTransform();
				_loc_6 = this.obfuscatedName1A3D[_loc_5][obfuscatedName0251.obfuscatedName3BA9];
				if(_loc_6 && _loc_6.parent)
				{
					_loc_6.parent.removeChild(_loc_6);
				}
				break;
			case obfuscatedName02DA.obfuscatedName15F4:
				if(!this.obfuscatedName3426)
				{
					return;
				}
				this.obfuscatedName17DA = param1.obfuscatedName1D01(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1F31 = param1.obfuscatedName1D01(obfuscatedName0251.obfuscatedName3BA9);
				while(obfuscatedName00FE.obfuscatedName2FFC.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_17 = obfuscatedName00FE.obfuscatedName2FFC.shift();
					if(_loc_17.parent)
					{
						_loc_17.parent.removeChild(_loc_17);
					}
				}
				break;
			case obfuscatedName02B9.obfuscatedName3757:
				if(!this.obfuscatedName3426)
				{
					return;
				}
				_loc_7 = this.obfuscatedName31D2;
				if(_loc_7 && _loc_7.parent)
				{
					_loc_7.parent.removeChild(_loc_7);
				}
				this.obfuscatedName31D2 = new obfuscatedName00AC((obfuscatedName0251.obfuscatedName1A70 + param1.obfuscatedName1D01(obfuscatedName02B3.obfuscatedName1E20)) + obfuscatedName0566.obfuscatedName1F23, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3712), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName1564));
				this.obfuscatedName31D2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName349F);
				this.obfuscatedName31D2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(this.obfuscatedName31D2);
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17):
				_loc_8 = this.obfuscatedName37CF;
				if(_loc_8 && _loc_8.parent)
				{
					_loc_8.parent.removeChild(_loc_8);
				}
				this.obfuscatedName4150 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName2990 = new Vector<obfuscatedName00AC>();
				_loc_9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while(_loc_9 <= this.obfuscatedName4150)
				{
					this.obfuscatedName37CF = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2FC3) + _loc_9) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E), obfuscatedName0573.obfuscatedName3A53, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB));
					this.obfuscatedName37CF.obfuscatedName33D4(this.obfuscatedName37EB, new Array(this.obfuscatedName37CF, _loc_9), false);
					this.obfuscatedName37CF.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName37CF.buttonMode = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName2990.push(this.obfuscatedName37CF);
					_loc_9++;
				}
				obfuscatedName243D(obfuscatedName02B3.obfuscatedName1E20);
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName3A2F(param1:obfuscatedName014B, param2:int) : void
		{
			if(this.obfuscatedName3426)
			{
				obfuscatedName29C5(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName159B + this.obfuscatedName17DA), this.obfuscatedName1F31);
			}
		}

		public function obfuscatedName2016(param1:obfuscatedName00AC, param2:Boolean) : void
		{
			param1.transform.colorTransform = param2 ? obfuscatedName00CE.obfuscatedName2781 : obfuscatedName00CE.obfuscatedName1786;
		}

		public function obfuscatedName37EB(param1:obfuscatedName00AC, param2:int) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
			if(param2 == this.obfuscatedName4150)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName02B9.obfuscatedName3A17));
			}
			else
			{
				obfuscatedName243D(param2);
			}
		}

		public function obfuscatedName4178(param1:obfuscatedName00F0) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName29C5(param1:String, param2:String) : void
		{
			if(!this.obfuscatedName1ADA)
			{
				this.obfuscatedName1ADA = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), obfuscatedName034A.obfuscatedName3BD7);
				this.obfuscatedName1ADA.obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName3894 = new obfuscatedName0340(param1, this.obfuscatedName1ADA.obfuscatedName283B - obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName3894.obfuscatedName38C8(obfuscatedName0580.obfuscatedName1D63);
				this.obfuscatedName1ADA.obfuscatedName33D4(this.obfuscatedName4178, this.obfuscatedName1ADA);
				this.obfuscatedName1ADA.x = obfuscatedName034A.obfuscatedName3BD7;
				this.obfuscatedName1ADA.y = obfuscatedName05CE.obfuscatedName3986;
			}
			this.obfuscatedName1ADA.obfuscatedName36E9();
			var _loc_3:obfuscatedName00AC = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1A70) + param2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName034A.obfuscatedName2583, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName38F8));
			_loc_3.filters = new Array(new DropShadowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1736), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName1ADA.obfuscatedName1441(_loc_3);
			_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName1ADA.obfuscatedName40EF(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName1ADA.obfuscatedName1441(this.obfuscatedName3894);
			this.obfuscatedName3894.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName3894.text = param1;
			this.obfuscatedName1ADA.graphics.clear();
			this.obfuscatedName1ADA.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0282.obfuscatedName1FCA);
			this.obfuscatedName1ADA.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName3894.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), this.obfuscatedName1ADA.obfuscatedName283B, this.obfuscatedName3894.height + obfuscatedName05C7.obfuscatedName1499, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName1ADA, true);
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			var _loc_2:int = param1.obfuscatedName2EE1.obfuscatedName05B3;
			obfuscatedName2509 = !(obfuscatedName00CE.obfuscatedName3AF0.indexOf(_loc_2) == -obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName3426 = _loc_2 == obfuscatedName00CE.obfuscatedName3DFF;
			if(this.obfuscatedName3426)
			{
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = NaN;
			if(this.obfuscatedName3426)
			{
				this.obfuscatedName37CF;
				if(this.obfuscatedName37CF && this.obfuscatedName2881 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName2881 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
					this.obfuscatedName37CF.x = (Math.random() * _loc_2) - (_loc_2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					this.obfuscatedName37CF.y = (Math.random() * _loc_2) - (_loc_2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
			}
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
			if(this.obfuscatedName3426)
			{
			}
		}

		public function obfuscatedName243D(param1:int) : void
		{
			this.obfuscatedName37CF;
			if(this.obfuscatedName37CF && this.obfuscatedName37CF.parent)
			{
				this.obfuscatedName37CF.parent.removeChild(this.obfuscatedName37CF);
			}
			this.obfuscatedName37CF = this.obfuscatedName2990[param1];
			this.obfuscatedName2881 = param1;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName37CF, true);
		}
	}
}
