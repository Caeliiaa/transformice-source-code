package 
{
	import flash.display.*;

	public class obfuscatedName009F extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 5130 + -3115;
		public var obfuscatedName39A3:obfuscatedName034B;
		public var obfuscatedName171A:Bitmap;

		public function obfuscatedName009F(param1:obfuscatedName011D)
		{
			super(param1);
		}

		public function obfuscatedName39A0(param1:obfuscatedName014B) : void
		{
			if(!param1 || !param1.parent)
			{
				return;
			}
			var _loc_2:obfuscatedName0164 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName1BB8], false);
			_loc_2.obfuscatedName037E = param1.x;
			_loc_2.obfuscatedName0236 = param1.y;
			_loc_2.obfuscatedName3337(_loc_2.obfuscatedName383D, this.obfuscatedName36B6, param1);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_2);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3BF7() : void
		{
			var _loc_1:obfuscatedName0164 = null;
			if(this.obfuscatedName171A)
			{
				_loc_1 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName1BB8], false);
				_loc_1.obfuscatedName037E = this.obfuscatedName171A.x + (this.obfuscatedName171A.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_1.obfuscatedName0236 = (this.obfuscatedName171A.y + (this.obfuscatedName171A.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_1.obfuscatedName3337(_loc_1.obfuscatedName383D, this.obfuscatedName248A);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_1);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName36B6(param1:obfuscatedName014B) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
			param1.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:obfuscatedName014B = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				if(obfuscatedName2509)
				{
					if(!this.obfuscatedName39A3)
					{
						this.obfuscatedName39A3 = new obfuscatedName034B(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName2168), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), 6086867);
						this.obfuscatedName39A3.x = obfuscatedName0573.obfuscatedName1639;
						this.obfuscatedName39A3.y = obfuscatedName0573.obfuscatedName21BC;
					}
					this.obfuscatedName39A3.obfuscatedName18D6(param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) / param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9));
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName39A3);
				}
				break;
			case obfuscatedName0569.obfuscatedName3299:
				if(obfuscatedName2509)
				{
					_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20)];
					if(_loc_2 && !_loc_2.obfuscatedName38F4 && _loc_2.parent)
					{
						obfuscatedName39A0(_loc_2);
					}
				}
				break;
			case obfuscatedName02DA.obfuscatedName15F4:
				if(obfuscatedName2509)
				{
					this.obfuscatedName39A3;
					if(this.obfuscatedName39A3 && this.obfuscatedName39A3.parent)
					{
						this.obfuscatedName39A3.parent.removeChild(this.obfuscatedName39A3);
					}
					this.obfuscatedName171A;
					if(this.obfuscatedName171A && this.obfuscatedName171A.parent)
					{
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName33FD(this.obfuscatedName171A, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0573.obfuscatedName30FD, this.obfuscatedName3BF7);
					}
				}
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName009F.obfuscatedName3626;
			if(obfuscatedName2509)
			{
				if(!this.obfuscatedName171A)
				{
					this.obfuscatedName171A = obfuscatedName007A.obfuscatedName2384(obfuscatedName02C7.obfuscatedName1F16);
					this.obfuscatedName171A.x = obfuscatedName05CE.obfuscatedName3F1E;
					this.obfuscatedName171A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3ACC);
				}
				param1.obfuscatedName3875.addChild(this.obfuscatedName171A);
			}
		}

		public function obfuscatedName248A() : void
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			if(this.obfuscatedName171A)
			{
				_loc_1 = this.obfuscatedName171A.x + (this.obfuscatedName171A.width / obfuscatedName0569.obfuscatedName3299);
				_loc_2 = (this.obfuscatedName171A.y + (this.obfuscatedName171A.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName0247.obfuscatedName2CC5;
				if(this.obfuscatedName171A.parent)
				{
					this.obfuscatedName171A.parent.removeChild(this.obfuscatedName171A);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName390D, _loc_1, _loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName02B9.obfuscatedName3757, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName2196, _loc_1, _loc_2, obfuscatedName02B9.obfuscatedName3757, obfuscatedName02B9.obfuscatedName3757, false, obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1436, _loc_1, _loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName02B9.obfuscatedName3757, false, obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName3B7F, _loc_1, _loc_2, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), false, obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1BDB, _loc_1, _loc_2, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1EA4, _loc_1, _loc_2, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_1, _loc_2, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), false, obfuscatedName02B3.obfuscatedName1E20);
			}
		}
	}
}
