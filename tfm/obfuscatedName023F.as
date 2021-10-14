package 
{
	import flash.text.*;

	public class obfuscatedName023F extends obfuscatedName00F0
	{
		public var obfuscatedName35CF:obfuscatedName0340;
		public var obfuscatedName2207:obfuscatedName02E2;
		public var obfuscatedName3DC4:obfuscatedName02A0;
		public var obfuscatedName3A80:Function;
		public var obfuscatedName3EF6:Function;

		public function obfuscatedName023F()
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE), obfuscatedName0372.obfuscatedName2DAB);
			obfuscatedName2460(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			obfuscatedName40EF(obfuscatedName02DA.obfuscatedName15F4);
			var _loc_1:obfuscatedName0340 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName30ED)), obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.JUSTIFY);
			obfuscatedName1441(_loc_1);
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName35CF = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1);
			this.obfuscatedName35CF.obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName35CF.autoSize = TextFieldAutoSize.CENTER;
			this.obfuscatedName35CF.height = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName1441(this.obfuscatedName35CF);
			var _loc_2:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			obfuscatedName1441(_loc_2);
			var _loc_3:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2C11)));
			_loc_2.obfuscatedName1441(_loc_3);
			_loc_2.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName2207 = new obfuscatedName02E2(_loc_2.obfuscatedName283B - _loc_2.obfuscatedName2C18());
			this.obfuscatedName2207.obfuscatedName3D3F.restrict = obfuscatedName038F.obfuscatedName3322;
			this.obfuscatedName2207.obfuscatedName2592(this.obfuscatedName2C9C);
			this.obfuscatedName2207.obfuscatedName3483(this.obfuscatedName415A);
			this.obfuscatedName2207.obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName2207.obfuscatedName3D3F.maxChars = obfuscatedName038F.obfuscatedName3932;
			_loc_2.obfuscatedName1441(this.obfuscatedName2207);
			var _loc_4:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
			obfuscatedName1441(_loc_4);
			this.obfuscatedName3DC4 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), (_loc_4.obfuscatedName283B - _loc_4.obfuscatedName3A25()) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName415A);
			var _loc_5:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), (_loc_4.obfuscatedName283B - _loc_4.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3B02);
			_loc_4.obfuscatedName1441(this.obfuscatedName3DC4, _loc_5);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName415A() : void
		{
			if(!obfuscatedName2C9C())
			{
				return;
			}
			var _loc_1:String = this.obfuscatedName2207.obfuscatedName3D3F.text;
			if(this.obfuscatedName3A80)
			{
				obfuscatedName3A80(_loc_1);
			}
		}

		public function obfuscatedName3F49(param1:Function) : void
		{
			this.obfuscatedName3A80 = param1;
		}

		public function obfuscatedName3B02() : void
		{
			if(parent)
			{
				parent.removeChild(this);
				if(this.obfuscatedName3EF6)
				{
					obfuscatedName3EF6();
				}
			}
		}

		public function obfuscatedName2DEB(param1:String) : void
		{
			if(param1 == this.obfuscatedName35CF.text)
			{
				return;
			}
			if(param1)
			{
				this.obfuscatedName35CF.text = param1;
			}
			else
			{
				this.obfuscatedName35CF.text = obfuscatedName05CB.obfuscatedName1ED4;
				this.obfuscatedName35CF.height = obfuscatedName02B3.obfuscatedName1E20;
			}
			obfuscatedName3389();
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName3250(param1:String) : void
		{
			if(param1.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName2207.obfuscatedName3D3F.text = param1;
				this.obfuscatedName2207.obfuscatedName3D3F.obfuscatedName3C16(param1.length);
				this.obfuscatedName3DC4.obfuscatedName26B4(true);
			}
			else
			{
				this.obfuscatedName2207.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				this.obfuscatedName2207.obfuscatedName3D3F.obfuscatedName3C16(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName3DC4.obfuscatedName26B4(false);
			}
		}

		public function obfuscatedName25FC(param1:Boolean) : void
		{
			this.obfuscatedName3DC4.obfuscatedName26B4(param1);
		}

		public function obfuscatedName293B(param1:Function) : void
		{
			this.obfuscatedName3EF6 = param1;
		}

		public function obfuscatedName2E7C() : void
		{
			this.obfuscatedName2207.obfuscatedName2E7C();
		}

		public function obfuscatedName2C9C() : Boolean
		{
			obfuscatedName2DEB(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			var _loc_1:String = this.obfuscatedName2207.obfuscatedName3D3F.text;
			_loc_1 = (_loc_1.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))).toUpperCase() + _loc_1.substr(obfuscatedName0251.obfuscatedName3BA9).toLowerCase();
			this.obfuscatedName2207.obfuscatedName3D3F.text = _loc_1;
			var _loc_2:Boolean = _loc_1.length <= (_loc_1.length >= obfuscatedName038F.obfuscatedName3D9A && obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName038F.obfuscatedName24A0 : obfuscatedName038F.obfuscatedName13B0);
			this.obfuscatedName3DC4.obfuscatedName26B4(_loc_2);
			return _loc_2;
		}
	}
}
