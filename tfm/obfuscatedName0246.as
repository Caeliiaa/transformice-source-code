package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0246 extends obfuscatedName0353
	{
		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName0246
		{
			var _loc_2:obfuscatedName0246 = new obfuscatedName0246();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName0246(param1:int = 0, param2:String = null)
		{
			super(param1, param2);
		}

		public function obfuscatedName2F1B() : String
		{
			var _loc_1:String = null;
			if(!obfuscatedName36A5)
			{
				return obfuscatedName05CB.obfuscatedName1ED4;
			}
			if(obfuscatedName36A5.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B))
			{
				_loc_1 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName36A5);
				return _loc_1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0216.obfuscatedName159B ? obfuscatedName05CB.obfuscatedName1ED4 : _loc_1;
			}
			else
			{
				if(obfuscatedName36A5.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName02C7.obfuscatedName2F5B)
				{
					return obfuscatedName36A5;
				}
				if(obfuscatedName36A5.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) && obfuscatedName36A5.charAt(obfuscatedName0569.obfuscatedName3299) == obfuscatedName05CB.obfuscatedName2D5C)
				{
					return obfuscatedName36A5.substr(obfuscatedName02DA.obfuscatedName15F4);
				}
				return obfuscatedName05CB.obfuscatedName1ED4;
			}
		}

		public function obfuscatedName247E() : Boolean
		{
			return obfuscatedName4095() == obfuscatedName0154.obfuscatedName2E16;
		}

		public function obfuscatedName3A27() : Boolean
		{
			return !(obfuscatedName222E == obfuscatedName0166.obfuscatedName3C37.obfuscatedName2ACF);
		}

		public function obfuscatedName17FF() : obfuscatedName00AC
		{
			var _loc_1:obfuscatedName00AC = obfuscatedName0154.obfuscatedName2966(obfuscatedName0154.obfuscatedName358F(obfuscatedName4095()), obfuscatedName0580.obfuscatedName26BE);
			return _loc_1;
		}

		public function obfuscatedName1AA3() : Boolean
		{
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName3AB9.obfuscatedName2ACF)
			{
				return obfuscatedName00B6.obfuscatedName14C4;
			}
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName38D6.obfuscatedName2ACF)
			{
				return obfuscatedName00B6.obfuscatedName384F;
			}
			if(obfuscatedName0166.obfuscatedName25BD.obfuscatedName2ACF == obfuscatedName222E)
			{
				return obfuscatedName00B6.obfuscatedName1E84;
			}
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName284F.obfuscatedName2ACF)
			{
				return obfuscatedName00B6.obfuscatedName2603;
			}
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName2FCE.obfuscatedName2ACF)
			{
				return obfuscatedName00B6.obfuscatedName22C1;
			}
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName344D.obfuscatedName2ACF)
			{
				return obfuscatedName00B6.obfuscatedName2D63;
			}
			return false;
		}

		public function obfuscatedName1BAD() : int
		{
			if(obfuscatedName222E == obfuscatedName0166.obfuscatedName3AB9.obfuscatedName2ACF || obfuscatedName222E == obfuscatedName0166.obfuscatedName38D6.obfuscatedName2ACF)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
			}
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15);
		}

		public function obfuscatedName239C() : obfuscatedName00AC
		{
			var _loc_1:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2F2F) + obfuscatedName222E) + obfuscatedName0566.obfuscatedName1F23);
			var _loc_2:int = obfuscatedName0166.obfuscatedName38D6.obfuscatedName2ACF == obfuscatedName222E ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:obfuscatedName00AC = (new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName1BAD(), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15))).obfuscatedName2120(_loc_1, _loc_2);
			return _loc_3;
		}

		public function obfuscatedName4095() : String
		{
			if(!obfuscatedName36A5 || obfuscatedName36A5.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return obfuscatedName0216.obfuscatedName3D83;
			}
			if(obfuscatedName36A5.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName02C7.obfuscatedName2F5B)
			{
				return obfuscatedName02C7.obfuscatedName2F5B;
			}
			if(obfuscatedName36A5.indexOf(obfuscatedName05CB.obfuscatedName2D5C) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				return obfuscatedName36A5.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName36A5.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C)));
			}
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3D83);
		}
	}
}
