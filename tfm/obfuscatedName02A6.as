package 
{
	public class obfuscatedName02A6 extends obfuscatedName0169
	{
		public static const obfuscatedName1AAE:int = 2481 + -2480;
		public static const obfuscatedName05AB:int = (2614 + -2444) + (256 + -254) * obfuscatedName02A6.obfuscatedName1AAE;
		public static const obfuscatedName0650:int = (3616 + -3576) + (5693 + -5691) * obfuscatedName02A6.obfuscatedName1AAE;
		public static const obfuscatedName400F:int = 4539 + -4501;
		public static const obfuscatedName140C:int = 4389 + -4382;
		public var obfuscatedName4116:obfuscatedName0340;

		final public static function obfuscatedName24F1() : void
		{
			obfuscatedName022F.obfuscatedName31E4();
		}

		public function obfuscatedName02A6()
		{
			var _loc_1:obfuscatedName00AC = null;
			super(obfuscatedName02A6.obfuscatedName05AB, obfuscatedName02A6.obfuscatedName0650);
			graphics.clear();
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0566.obfuscatedName3291);
			graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02A6.obfuscatedName05AB, obfuscatedName02A6.obfuscatedName0650, obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			graphics.endFill();
			graphics.beginFill(4411778);
			graphics.drawRoundRect(obfuscatedName02A6.obfuscatedName1AAE, obfuscatedName02A6.obfuscatedName1AAE, obfuscatedName02A6.obfuscatedName05AB - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName02A6.obfuscatedName1AAE), obfuscatedName02A6.obfuscatedName0650 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName02A6.obfuscatedName1AAE), obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			graphics.endFill();
			_loc_1 = (new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2ABC), obfuscatedName02A6.obfuscatedName400F, obfuscatedName02A6.obfuscatedName400F)).obfuscatedName2D4D(obfuscatedName02A6.obfuscatedName400F, obfuscatedName02A6.obfuscatedName400F);
			addChild(_loc_1);
			_loc_1.x = obfuscatedName02A6.obfuscatedName1AAE + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_1.y = obfuscatedName02A6.obfuscatedName1AAE + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName4116 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3909), (obfuscatedName02A6.obfuscatedName05AB - obfuscatedName02A6.obfuscatedName400F) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * (obfuscatedName02A6.obfuscatedName140C + obfuscatedName02A6.obfuscatedName1AAE)) - obfuscatedName0569.obfuscatedName3299, obfuscatedName02A6.obfuscatedName0650 - obfuscatedName02A6.obfuscatedName1AAE);
			this.obfuscatedName4116.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName4116.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName4116.obfuscatedName1C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE));
			this.obfuscatedName4116.obfuscatedName20F0(obfuscatedName030E.obfuscatedName3CC4);
			this.obfuscatedName4116.obfuscatedName1617(true);
			addChild(this.obfuscatedName4116);
			this.obfuscatedName4116.x = (_loc_1.x + obfuscatedName02A6.obfuscatedName400F) + obfuscatedName02A6.obfuscatedName140C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName4116.obfuscatedName3653();
			obfuscatedName33D4(obfuscatedName02A6.obfuscatedName24F1);
		}

		public function obfuscatedName1A57() : void
		{
			this.obfuscatedName4116.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3909));
		}
	}
}
