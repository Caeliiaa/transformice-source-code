package 
{
	public class obfuscatedName0168 extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 5985 + -3974;
		public var obfuscatedName3A9C:obfuscatedName00F0;
		public var obfuscatedName3DB2:obfuscatedName00F0;

		public function obfuscatedName0168(param1:obfuscatedName011D)
		{
			super(param1);
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:Array = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName00AC = null;
			if(!obfuscatedName2509)
			{
				return;
			}
			if(param1.obfuscatedName3701 == obfuscatedName0251.obfuscatedName3BA9)
			{
				if(!this.obfuscatedName3A9C)
				{
					this.obfuscatedName3A9C = new obfuscatedName00F0();
					this.obfuscatedName3A9C.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0));
				}
				if(!this.obfuscatedName3DB2)
				{
					this.obfuscatedName3DB2 = new obfuscatedName00F0();
					this.obfuscatedName3DB2.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0));
				}
				this.obfuscatedName3A9C.obfuscatedName36E9();
				this.obfuscatedName3DB2.obfuscatedName36E9();
				_loc_2 = param1.obfuscatedName1D01(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)).split(obfuscatedName02B9.obfuscatedName3EAF);
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_4 = _loc_2.length;
				while((_loc_3 + 1) < _loc_4)
				{
					this.obfuscatedName3A9C.obfuscatedName1441((new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName225C) + _loc_2[_loc_3]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F), obfuscatedName0580.obfuscatedName3DB6)).obfuscatedName2018());
				}
				this.obfuscatedName3A9C.x = int((-(_loc_4 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName226A))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299);
				this.obfuscatedName3A9C.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName310C);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(this.obfuscatedName3A9C);
				_loc_5 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				while((_loc_3 + 1) < _loc_5)
				{
					this.obfuscatedName3DB2.obfuscatedName1441((new obfuscatedName00AC(obfuscatedName0247.obfuscatedName23DA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83))).obfuscatedName2018());
				}
				this.obfuscatedName3DB2.x = int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - (_loc_5 * obfuscatedName0573.obfuscatedName3F83)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				this.obfuscatedName3DB2.y = obfuscatedName0251.obfuscatedName29EA;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(this.obfuscatedName3DB2);
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == param1.obfuscatedName3701)
			{
				_loc_6 = (new obfuscatedName00AC((obfuscatedName05CB.obfuscatedName2690 + param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23))).obfuscatedName2018();
				_loc_6.x = obfuscatedName0372.obfuscatedName2DAB;
				_loc_6.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(_loc_6);
				obfuscatedName009E.obfuscatedName40C7(_loc_6, obfuscatedName034A.obfuscatedName1487, obfuscatedName03AD.obfuscatedName1422).obfuscatedName2B54(_loc_6.y, obfuscatedName0580.obfuscatedName3DB6);
				return;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = obfuscatedName0168.obfuscatedName3626 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			if(obfuscatedName2509)
			{
			}
		}
	}
}
