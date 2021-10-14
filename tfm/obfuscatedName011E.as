package 
{
	import flash.utils.*;

	public class obfuscatedName011E extends obfuscatedName00F0
	{
		public static var obfuscatedName3327:obfuscatedName011E;
		public var obfuscatedName2375:obfuscatedName02E2;
		public var obfuscatedName2C98:Vector.<obfuscatedName02E2>;
		public var obfuscatedName1D95:Vector.<String>;
		public var obfuscatedName3351:Vector.<int>;
		public var obfuscatedName1B7B:Vector.<obfuscatedName02A0>;
		public var obfuscatedName3F06:int;
		public var obfuscatedName1710:String;
		public var obfuscatedName333E:Boolean;
		public var obfuscatedName3841:String;

		public function obfuscatedName011E(param1:ByteArray = null)
		{
			var _loc_2:Vector.<String> = null;
			super(obfuscatedName0372.obfuscatedName2DAB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63));
			obfuscatedName011E.obfuscatedName3327;
			if(obfuscatedName011E.obfuscatedName3327 && obfuscatedName011E.obfuscatedName3327.parent)
			{
				obfuscatedName011E.obfuscatedName3327.parent.removeChild(obfuscatedName011E.obfuscatedName3327);
			}
			obfuscatedName011E.obfuscatedName3327 = this;
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			if(param1 == null)
			{
				obfuscatedName332E();
			}
			else
			{
				this.obfuscatedName3F06 = param1.readInt();
				this.obfuscatedName1710 = param1.readUTF();
				this.obfuscatedName333E = param1.readBoolean();
				_loc_2 = new Vector<String>();
				while(param1.bytesAvailable)
				{
					_loc_2.push(param1.readUTF());
				}
				obfuscatedName3AD2(_loc_2);
			}
			x = int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299);
			y = (int((-height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
		}

		public function obfuscatedName2249() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}

		public function obfuscatedName3AD2(param1:Vector.<String>) : void
		{
			var _loc_2:obfuscatedName0340 = null;
			var _loc_4:obfuscatedName02A0 = null;
			this.obfuscatedName3841 = param1.shift();
			_loc_2 = new obfuscatedName0340(this.obfuscatedName333E ? (obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0216.obfuscatedName1B9C, this.obfuscatedName1710)) + obfuscatedName05C7.obfuscatedName3166 + this.obfuscatedName3841 : this.obfuscatedName3841, obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName1441(_loc_2);
			this.obfuscatedName1D95 = param1;
			this.obfuscatedName3351 = new Vector<int>(param1.length, true);
			this.obfuscatedName1B7B = new Vector<obfuscatedName02A0>(param1.length, true);
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < param1.length)
			{
				_loc_4 = new obfuscatedName02A0(param1[_loc_3], obfuscatedName283B, this.obfuscatedName3ECC, _loc_3);
				obfuscatedName1441(_loc_4);
				this.obfuscatedName1B7B[_loc_3] = _loc_4;
				if(this.obfuscatedName3F06 == obfuscatedName0172.obfuscatedName1A23 || this.obfuscatedName3F06 == obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_4.obfuscatedName26B4(false);
				}
				_loc_3++;
			}
			if(this.obfuscatedName3F06 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B, this.obfuscatedName2249));
			}
			else
			{
				if(this.obfuscatedName3F06 == obfuscatedName0172.obfuscatedName1A23)
				{
					obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2031)), obfuscatedName283B, this.obfuscatedName2365));
					obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B, this.obfuscatedName2249));
				}
			}
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B, true);
		}

		public function obfuscatedName332E() : void
		{
			var _loc_3:obfuscatedName02E2 = null;
			this.obfuscatedName2375 = (new obfuscatedName02E2(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))).obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName1D27));
			this.obfuscatedName2375.obfuscatedName3D3F.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2375.obfuscatedName3D3F.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2375.obfuscatedName3D3F.maxChars = obfuscatedName02B9.obfuscatedName34E5;
			obfuscatedName1441(this.obfuscatedName2375);
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			var _loc_1:obfuscatedName02E2 = this.obfuscatedName2375;
			this.obfuscatedName2C98 = new Vector<obfuscatedName02E2>();
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
			{
				_loc_3 = (new obfuscatedName02E2(obfuscatedName283B)).obfuscatedName2C89((obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName36A9) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_2));
				_loc_3.obfuscatedName3D3F.maxChars = obfuscatedName0580.obfuscatedName3DB6;
				obfuscatedName1441(_loc_3);
				this.obfuscatedName2C98.push(_loc_3);
				_loc_1.obfuscatedName2461(_loc_3);
				_loc_1 = _loc_3;
				_loc_2++;
			}
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3BCB)), obfuscatedName283B, this.obfuscatedName17E8));
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName283B, this.obfuscatedName2249));
			obfuscatedName1A16(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), true);
		}

		public function obfuscatedName2365() : void
		{
			var _loc_1:Vector.<String> = new Vector<String>();
			_loc_1.push(this.obfuscatedName3841);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < this.obfuscatedName3351.length)
			{
				_loc_2 = _loc_2 + this.obfuscatedName3351[_loc_3];
				_loc_3++;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_2)
			{
				_loc_2 = obfuscatedName0251.obfuscatedName3BA9;
			}
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < this.obfuscatedName1D95.length)
			{
				_loc_1.push((obfuscatedName0580.obfuscatedName3A5F + this.obfuscatedName1D95[_loc_3]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2FA2) + this.obfuscatedName3351[_loc_3] + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1B88) + (Math.round((this.obfuscatedName3351[_loc_3] / _loc_2) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName13B4));
				_loc_3++;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName00E8(_loc_1));
			obfuscatedName2249();
		}

		public function obfuscatedName3150(param1:int) : void
		{
			var _loc_4:obfuscatedName02A0 = null;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName3F06)
			{
				return;
			}
			if(param1 < obfuscatedName02B3.obfuscatedName1E20 || param1 >= this.obfuscatedName3351.length)
			{
				return;
			}
			this.obfuscatedName3351[param1] = this.obfuscatedName3351[param1] + obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < this.obfuscatedName3351.length)
			{
				_loc_2 = _loc_2 + this.obfuscatedName3351[_loc_3];
				_loc_3++;
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == _loc_2)
			{
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < this.obfuscatedName3351.length)
			{
				_loc_4 = this.obfuscatedName1B7B[_loc_3];
				_loc_4.obfuscatedName1F33((obfuscatedName0580.obfuscatedName3A5F + this.obfuscatedName1D95[_loc_3]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2FA2) + this.obfuscatedName3351[_loc_3] + obfuscatedName0566.obfuscatedName1B88 + (Math.round((this.obfuscatedName3351[_loc_3] / _loc_2) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))) + obfuscatedName0282.obfuscatedName13B4);
				_loc_3++;
			}
		}

		public function obfuscatedName3ECC(param1:int) : void
		{
			obfuscatedName2249();
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0395(this.obfuscatedName3F06, param1));
		}

		public function obfuscatedName17E8() : void
		{
			var _loc_3:obfuscatedName02E2 = null;
			obfuscatedName2249();
			if(obfuscatedName006E.obfuscatedName3F91(this.obfuscatedName2375.obfuscatedName3D3F.text))
			{
				return;
			}
			var _loc_1:Vector.<String> = new Vector<String>();
			_loc_1.push(this.obfuscatedName2375.obfuscatedName3D3F.text);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName2C98.length)
			{
				_loc_3 = this.obfuscatedName2C98[_loc_2];
				if(!_loc_3.obfuscatedName416C() && _loc_3.obfuscatedName3D3F.text)
				{
					_loc_1.push(_loc_3.obfuscatedName3D3F.text);
					if(obfuscatedName006E.obfuscatedName3F91(_loc_3.obfuscatedName3D3F.text))
					{
						return;
					}
				}
				_loc_2++;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0087(_loc_1));
		}
	}
}
