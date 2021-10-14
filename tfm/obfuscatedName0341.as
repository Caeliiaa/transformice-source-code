package 
{
	public class obfuscatedName0341 extends obfuscatedName0169
	{
		public static const obfuscatedName1AAE:int = 7012 + -7011;
		public static const obfuscatedName05AB:int = (259 + -89) + (1327 + -1325) * obfuscatedName0341.obfuscatedName1AAE;
		public static const obfuscatedName0650:int = (5415 + -5375) + (4260 + -4258) * obfuscatedName0341.obfuscatedName1AAE;
		public static const obfuscatedName1B02:int = 1127 + -1089;
		public static const obfuscatedName140C:int = 8053 + -8046;
		public var obfuscatedName4116:obfuscatedName0340;

		final public static function obfuscatedName3B3D() : void
		{
			obfuscatedName0344.obfuscatedName31E4();
		}

		public function obfuscatedName0341()
		{
			var _loc_1:obfuscatedName00AC = null;
			super(obfuscatedName0341.obfuscatedName05AB, obfuscatedName0341.obfuscatedName0650);
			graphics.clear();
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0566.obfuscatedName3291);
			graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0341.obfuscatedName05AB, obfuscatedName0341.obfuscatedName0650, obfuscatedName0569.obfuscatedName3299, obfuscatedName0569.obfuscatedName3299);
			graphics.endFill();
			graphics.beginFill(4220339);
			graphics.drawRoundRect(obfuscatedName0341.obfuscatedName1AAE, obfuscatedName0341.obfuscatedName1AAE, obfuscatedName0341.obfuscatedName05AB - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName0341.obfuscatedName1AAE), obfuscatedName0341.obfuscatedName0650 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName0341.obfuscatedName1AAE), obfuscatedName0569.obfuscatedName3299, obfuscatedName0569.obfuscatedName3299);
			graphics.endFill();
			_loc_1 = (new obfuscatedName00AC(obfuscatedName0580.obfuscatedName3292, obfuscatedName0341.obfuscatedName1B02, obfuscatedName0341.obfuscatedName1B02)).obfuscatedName2D4D(obfuscatedName0341.obfuscatedName1B02, obfuscatedName0341.obfuscatedName1B02);
			addChild(_loc_1);
			_loc_1.x = obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0341.obfuscatedName1AAE;
			_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName0341.obfuscatedName1AAE;
			this.obfuscatedName4116 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName3BD8), (obfuscatedName0341.obfuscatedName05AB - obfuscatedName0341.obfuscatedName1B02) - (obfuscatedName0569.obfuscatedName3299 * (obfuscatedName0341.obfuscatedName1AAE + obfuscatedName0341.obfuscatedName140C)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0341.obfuscatedName0650 - obfuscatedName0341.obfuscatedName1AAE);
			this.obfuscatedName4116.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName4116.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName4116.obfuscatedName1C6C(obfuscatedName034A.obfuscatedName18EE);
			this.obfuscatedName4116.obfuscatedName20F0(obfuscatedName030E.obfuscatedName14D3);
			addChild(this.obfuscatedName4116);
			this.obfuscatedName4116.x = (_loc_1.x + obfuscatedName0341.obfuscatedName1B02) + obfuscatedName0341.obfuscatedName140C + obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName4116.obfuscatedName3653();
			obfuscatedName33D4(obfuscatedName0341.obfuscatedName3B3D);
		}

		public function obfuscatedName1A57() : void
		{
			this.obfuscatedName4116.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName3BD8);
		}
	}
}
