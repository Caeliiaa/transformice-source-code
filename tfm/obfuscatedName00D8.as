package 
{
	import flash.events.*;

	public class obfuscatedName00D8 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName00D8;

		final public static function obfuscatedName2453() : void
		{
			if(!obfuscatedName00D8.obfuscatedName1779)
			{
				obfuscatedName00D8.obfuscatedName1779 = new obfuscatedName00D8();
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00D8.obfuscatedName1779);
			obfuscatedName00D8.obfuscatedName1779.x = obfuscatedName019C.obfuscatedName2468(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)] - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName00D8.obfuscatedName1779.y = obfuscatedName019C.obfuscatedName2468(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))[obfuscatedName02B3.obfuscatedName4024] - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName00D8.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00D8.obfuscatedName1779.obfuscatedName0591);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName00D8.obfuscatedName1779;
		}

		public function obfuscatedName00D8()
		{
			var _loc_3:obfuscatedName0169 = null;
			super(obfuscatedName0580.obfuscatedName3DB6);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName02B9.obfuscatedName3757));
			var _loc_1:Vector.<obfuscatedName007F> = new Vector<obfuscatedName007F>();
			_loc_1.push(obfuscatedName007F.obfuscatedName138D);
			_loc_1.push(obfuscatedName007F.obfuscatedName27DB);
			_loc_1.push(obfuscatedName007F.obfuscatedName375E);
			_loc_1.push(obfuscatedName007F.obfuscatedName1FBA);
			_loc_1.push(obfuscatedName007F.obfuscatedName1529);
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < _loc_1.length)
			{
				_loc_3 = new obfuscatedName0169(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				_loc_3.addChild(obfuscatedName007A.obfuscatedName23A8(_loc_1[_loc_2].obfuscatedName27E3));
				obfuscatedName1441(_loc_3);
				_loc_3.obfuscatedName33D4(this.obfuscatedName33F4, _loc_1[_loc_2].obfuscatedName015D);
				_loc_2++;
			}
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B, true);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			tabEnabled = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName3B02() : void
		{
			if(obfuscatedName00D8.obfuscatedName1779.parent)
			{
				obfuscatedName00D8.obfuscatedName1779.parent.removeChild(obfuscatedName00D8.obfuscatedName1779);
			}
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			if(null == stage)
			{
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName0591);
				return;
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus != this)
			{
				obfuscatedName3B02();
			}
		}

		public function obfuscatedName33F4(param1:int) : void
		{
			obfuscatedName0127.obfuscatedName2D4F(param1);
			obfuscatedName3B02();
		}
	}
}
