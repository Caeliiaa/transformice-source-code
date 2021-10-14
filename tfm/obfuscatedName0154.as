package 
{
	import flash.display.*;
	import flash.utils.*;
	import tribulle.*;

	public class obfuscatedName0154 extends Object
	{
		public static const obfuscatedName39EB:obfuscatedName055D = new obfuscatedName055D(-(1714 + -1713), obfuscatedName0257.obfuscatedName396D("*"), obfuscatedName0257.obfuscatedName396D("en"));
		public static var obfuscatedName1789:Vector.<obfuscatedName055D> = new Vector<obfuscatedName055D>();
		public static var obfuscatedName3B08:Dictionary = new Dictionary();
		public static var obfuscatedName2BDE:Dictionary = new Dictionary();
		public static var obfuscatedName2C95:Dictionary = new Dictionary();
		public static var obfuscatedName36B5:Dictionary = new Dictionary();
		public static var obfuscatedName2E16:String;
		public static var obfuscatedName24B7:String = obfuscatedName0257.obfuscatedName396D("xx");
		public static var obfuscatedName151D:Dictionary = new Dictionary();

		final public static function obfuscatedName2966(param1:String, param2:int = 48) : obfuscatedName00AC
		{
			var _loc_3:obfuscatedName00AC = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName165F) + param2) + obfuscatedName0216.obfuscatedName3E07 + param1.toUpperCase() + obfuscatedName0566.obfuscatedName1F23, param2, param2);
			return _loc_3;
		}

		final public static function obfuscatedName3D94(param1:String, param2:Boolean = true) : Sprite
		{
			var _loc_4:String = null;
			param1 = param1.toLowerCase();
			var _loc_3:MovieClip = null;
			if(param1 == obfuscatedName0154.obfuscatedName2E16 && !param2)
			{
				_loc_4 = obfuscatedName0154.obfuscatedName24B7.toUpperCase();
				if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1AA0))
				{
					_loc_4 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3E9E);
				}
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B) + _loc_4);
			}
			if(_loc_3 == null)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B) + param1.toUpperCase());
			}
			if(null == _loc_3)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName253F);
			}
			return _loc_3;
		}

		final public static function obfuscatedName3F41(param1:String, param2:int, param3:String, param4:String, param5:String = null) : void
		{
			param5 = param5 != null ? param5 : param1;
			var _loc_6:obfuscatedName055D = new obfuscatedName055D(param2, param1, param3, param5);
			obfuscatedName0154.obfuscatedName1789.push(_loc_6);
			obfuscatedName0154.obfuscatedName3B08[param1] = _loc_6;
			obfuscatedName0154.obfuscatedName3B08[param2] = _loc_6;
			obfuscatedName0154.obfuscatedName2BDE[param5] = _loc_6;
			obfuscatedName0154.obfuscatedName2C95[param1] = param4;
			ProxyTribulle.x_indexCommunauteParIdentifiant[param2] = param1.toUpperCase();
			ProxyTribulle.x_indexCommunauteParCodeChaine[param1] = param2;
		}

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName02DA.obfuscatedName3A11, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3A11), obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName358D));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1B57), obfuscatedName02DA.obfuscatedName3E15, obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3A11), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3BA6));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0251.obfuscatedName1B29, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName1B29, obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2D3E));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName02B3.obfuscatedName1864, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName369C), obfuscatedName061E.obfuscatedName2CA9);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName05CE.obfuscatedName2BF2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2BF2), obfuscatedName066F.obfuscatedName1DA7);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName1561), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName02DA.obfuscatedName1561, obfuscatedName02B9.obfuscatedName3B73);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName05C7.obfuscatedName2441, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName05C7.obfuscatedName2441, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1570));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2A96), obfuscatedName0569.obfuscatedName3299, obfuscatedName02B3.obfuscatedName2A96, obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3938));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName061E.obfuscatedName3DEB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2CB3), obfuscatedName066F.obfuscatedName267D);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName283A), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062), obfuscatedName05CE.obfuscatedName1909, obfuscatedName0216.obfuscatedName3A32);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0569.obfuscatedName1965, obfuscatedName0372.obfuscatedName21A8, obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName1965), obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3934));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0646.obfuscatedName39CF, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName39CF), obfuscatedName02C7.obfuscatedName397B);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3566), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3566), obfuscatedName02C7.obfuscatedName21B8);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0646.obfuscatedName241F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName0646.obfuscatedName241F, obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName319C));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1CB6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63), obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1CB6), obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2FD7));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0573.obfuscatedName3FD8, obfuscatedName0216.obfuscatedName3BBF, obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3FD8), obfuscatedName0372.obfuscatedName2DA8);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName02B9.obfuscatedName419F, obfuscatedName0580.obfuscatedName26BE, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1B44), obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2E59));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName210D), obfuscatedName05CB.obfuscatedName4080, obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3F5D), obfuscatedName02DA.obfuscatedName3181);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0646.obfuscatedName3DC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3DC5), obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2E48));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3DEF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName1623), obfuscatedName0247.obfuscatedName3DEF, obfuscatedName02B3.obfuscatedName2EB2);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName034A.obfuscatedName3325, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B), obfuscatedName034A.obfuscatedName3325, obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2A0F));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName02C7.obfuscatedName1CC4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7), obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1CC4), obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3993));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName27FE), obfuscatedName0372.obfuscatedName3E98, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName27FE), obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1F22));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName05CE.obfuscatedName2E8C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2B0B), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2E8C), obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2BFB));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName034A.obfuscatedName33CB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817), obfuscatedName034A.obfuscatedName33CB, obfuscatedName05C7.obfuscatedName1D9A);
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0216.obfuscatedName332B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName332B), obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName37B7));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName034A.obfuscatedName16EF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName182E), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName276A), obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName39B0), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName276A));
			obfuscatedName0154.obfuscatedName3F41(obfuscatedName0566.obfuscatedName1440, obfuscatedName0216.obfuscatedName1B40, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1440), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2163));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3559(obfuscatedName02B3.obfuscatedName318E(), -obfuscatedName066F.obfuscatedName31A0(), obfuscatedName05CB.obfuscatedName30EB(), obfuscatedName0247.obfuscatedName340D(), obfuscatedName02C7.obfuscatedName2C02(), -obfuscatedName05CB.obfuscatedName3C4E(), obfuscatedName0646.obfuscatedName1C9E(), obfuscatedName0216.obfuscatedName349D(), obfuscatedName0573.obfuscatedName2F42(), -obfuscatedName034A.obfuscatedName37A0(), -obfuscatedName0372.obfuscatedName14E6(), -obfuscatedName02B9.obfuscatedName270B(), obfuscatedName0566.obfuscatedName40BD());
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3445(-obfuscatedName0282.obfuscatedName21A9(), obfuscatedName02B3.obfuscatedName318E(), obfuscatedName0573.obfuscatedName2F42(), obfuscatedName0569.obfuscatedName2581(), obfuscatedName0569.obfuscatedName2581(), obfuscatedName05CE.obfuscatedName3AE4(), -obfuscatedName05CB.obfuscatedName33F9(), obfuscatedName0646.obfuscatedName1C9E(), -obfuscatedName0569.obfuscatedName2581(), -obfuscatedName02DA.obfuscatedName2A7C(), obfuscatedName0646.obfuscatedName3DC6(), obfuscatedName02B9.obfuscatedName1837());
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName249A(-obfuscatedName0646.obfuscatedName39CC(), obfuscatedName0216.obfuscatedName2E72(), -obfuscatedName05CB.obfuscatedName26C6(), obfuscatedName0566.obfuscatedName395C(), obfuscatedName0646.obfuscatedName36F6(), obfuscatedName0573.obfuscatedName2F42(), -obfuscatedName0566.obfuscatedName3D6F(), obfuscatedName034A.obfuscatedName239E(), obfuscatedName0573.obfuscatedName2F42(), obfuscatedName0580.obfuscatedName30FB(), obfuscatedName0247.obfuscatedName3D18(), -obfuscatedName0247.obfuscatedName313D(), obfuscatedName0247.obfuscatedName36C1(), obfuscatedName0580.obfuscatedName3E3D(), obfuscatedName0569.obfuscatedName2581());
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName243F(obfuscatedName0646.obfuscatedName32D9(), -obfuscatedName0216.obfuscatedName361F(), obfuscatedName05CE.obfuscatedName3F90(), obfuscatedName0569.obfuscatedName3AC2(), obfuscatedName0247.obfuscatedName3D18(), obfuscatedName0566.obfuscatedName3D6F(), obfuscatedName0247.obfuscatedName1FF2(), obfuscatedName02B3.obfuscatedName1CD8(), obfuscatedName0216.obfuscatedName2B77(), obfuscatedName0247.obfuscatedName3D18(), -obfuscatedName0566.obfuscatedName3045(), obfuscatedName02B3.obfuscatedName318E(), obfuscatedName0247.obfuscatedName340D(), obfuscatedName0247.obfuscatedName3A89());
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2233(obfuscatedName0282.obfuscatedName1562(), obfuscatedName0566.obfuscatedName19AF(), obfuscatedName0247.obfuscatedName3D18(), obfuscatedName0566.obfuscatedName40BD(), -obfuscatedName0580.obfuscatedName3E3D(), obfuscatedName02B3.obfuscatedName18F1(), obfuscatedName0247.obfuscatedName340D(), obfuscatedName0247.obfuscatedName3A89(), -obfuscatedName02C7.obfuscatedName2C6C(), obfuscatedName0569.obfuscatedName2040(), obfuscatedName0569.obfuscatedName2040(), obfuscatedName0566.obfuscatedName40BD());
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName249A(obfuscatedName02B9.obfuscatedName1A7C(), -obfuscatedName02B3.obfuscatedName2371(), obfuscatedName0566.obfuscatedName22FE(), -obfuscatedName0569.obfuscatedName2581(), obfuscatedName0372.obfuscatedName32A5(), -obfuscatedName0282.obfuscatedName309F(), obfuscatedName0569.obfuscatedName2581(), obfuscatedName0247.obfuscatedName3D18(), obfuscatedName05CE.obfuscatedName3AE4(), obfuscatedName0247.obfuscatedName1670(), obfuscatedName0573.obfuscatedName2F42(), -obfuscatedName05CE.obfuscatedName3DF0());
		}

		final public static function obfuscatedName358F(param1:String) : String
		{
			if(param1 == obfuscatedName02C7.obfuscatedName2F5B)
			{
				return obfuscatedName0216.obfuscatedName2F57;
			}
			var _loc_2:String = obfuscatedName0154.obfuscatedName151D[param1.toLowerCase()];
			if(!_loc_2)
			{
				return param1;
			}
			return _loc_2;
		}

		public function obfuscatedName0154()
		{
			super();
		}
	}
}
