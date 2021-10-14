package 
{
	import flash.text.*;

	public class obfuscatedName039A extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName039A;
		public var obfuscatedName1DF5:obfuscatedName02E2;

		final public static function obfuscatedName2453(param1:String = null) : void
		{
			obfuscatedName039A.obfuscatedName1779;
			if(obfuscatedName039A.obfuscatedName1779 && obfuscatedName039A.obfuscatedName1779.parent)
			{
				obfuscatedName039A.obfuscatedName1779.parent.removeChild(obfuscatedName039A.obfuscatedName1779);
			}
			obfuscatedName039A.obfuscatedName1779 = new obfuscatedName039A();
			if(obfuscatedName00B6.obfuscatedName22C1)
			{
				obfuscatedName039A.obfuscatedName1779.obfuscatedName2460(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3C50), obfuscatedName039A.obfuscatedName1779.obfuscatedName3B02);
				obfuscatedName039A.obfuscatedName1779.obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName02B3.obfuscatedName3786, true);
			}
			else
			{
				obfuscatedName039A.obfuscatedName1779.x = obfuscatedName039A.int((-obfuscatedName039A.obfuscatedName1779.obfuscatedName000F + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299);
				obfuscatedName039A.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
			}
			if(param1)
			{
				obfuscatedName039A.obfuscatedName1779.obfuscatedName1DF5.obfuscatedName1D73();
				obfuscatedName039A.obfuscatedName1779.obfuscatedName1DF5.obfuscatedName3350(param1);
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName039A.obfuscatedName1779);
		}

		public function obfuscatedName039A()
		{
			super(obfuscatedName0372.obfuscatedName2DAB, obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName1DF5 = new obfuscatedName02E2(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
			this.obfuscatedName1DF5.obfuscatedName3483(this.obfuscatedName23E5);
			this.obfuscatedName1DF5.obfuscatedName3D3F.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0247.obfuscatedName2CC5, 39355, true, false, false, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName1DF5.obfuscatedName2C89(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3425));
			obfuscatedName1441(this.obfuscatedName1DF5);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), obfuscatedName283B, this.obfuscatedName23E5));
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), obfuscatedName283B, this.obfuscatedName3B02));
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B, true);
		}

		public function obfuscatedName23E5() : void
		{
			var _loc_1:String = null;
			if(!this.obfuscatedName1DF5.obfuscatedName416C())
			{
				_loc_1 = this.obfuscatedName1DF5.obfuscatedName3D3F.text;
				if(_loc_1)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName061E.obfuscatedName2E1F + _loc_1.toUpperCase().split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)).join(obfuscatedName02B9.obfuscatedName3301));
					obfuscatedName3B02();
				}
			}
		}

		public function obfuscatedName3B02() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}
	}
}
