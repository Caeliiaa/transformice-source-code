package 
{
	public class obfuscatedName0320 extends obfuscatedName0188
	{
		obfuscatedName012F.obfuscatedName14BA(obfuscatedName0189.obfuscatedName1D0B);
		obfuscatedName012F.obfuscatedName14BA(obfuscatedName0189.obfuscatedName376D);
		obfuscatedName012F.obfuscatedName14BA(obfuscatedName0189.obfuscatedName1B8A);
		obfuscatedName012F.obfuscatedName14BA(obfuscatedName0189.obfuscatedName3E38);
		obfuscatedName00FF.obfuscatedName2453(!obfuscatedName00FF.obfuscatedName3A47());
		public static const obfuscatedName2B46:obfuscatedName0320 = new obfuscatedName0320(201, "$Action_Haut", _func_29);
		public static const obfuscatedName3C02:obfuscatedName0320 = new obfuscatedName0320(202, "$Action_Gauche", _func_30);
		public static const obfuscatedName26DF:obfuscatedName0320 = new obfuscatedName0320(203, "$Action_Bas", _func_31);
		public static const obfuscatedName25A5:obfuscatedName0320 = new obfuscatedName0320(204, "$Action_Droite", _func_32);
		public static const obfuscatedName3D31:obfuscatedName0320 = new obfuscatedName0320(225, "Ouvrir l'inventaire", _func_33);

		final public static function obfuscatedName16A3(param1:int) : Boolean
		{
			if(!obfuscatedName014B.obfuscatedName1A3B || !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				return false;
			}
			if(obfuscatedName0189.obfuscatedName3E38 == param1)
			{
				obfuscatedName0165.obfuscatedName2704 = obfuscatedName00F6.obfuscatedName3184;
				return true;
			}
			if(obfuscatedName0189.obfuscatedName376D == param1)
			{
				obfuscatedName0165.obfuscatedName1D07 = obfuscatedName00F6.obfuscatedName3184;
				return true;
			}
			if(obfuscatedName0189.obfuscatedName1D0B == param1)
			{
				obfuscatedName0165.obfuscatedName1E5E = obfuscatedName00F6.obfuscatedName3184;
				return true;
			}
			if(param1 == obfuscatedName0189.obfuscatedName1B8A)
			{
				obfuscatedName0165.obfuscatedName292D = obfuscatedName00F6.obfuscatedName3184;
				return true;
			}
			return false;
		}

		public function obfuscatedName0320(param1:int, param2:String, param3:Function = null, param4:Function = null)
		{
			super(param1, param2, param3, param4);
		}
	}
}
