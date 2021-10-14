package 
{
	public class obfuscatedName00BF extends Object
	{
		obfuscatedName00BF.obfuscatedName28DE.push(obfuscatedName00BF.obfuscatedName34EA);
		obfuscatedName00BF.obfuscatedName28DE.push(obfuscatedName00BF.obfuscatedName1AE5);
		obfuscatedName00BF.obfuscatedName28DE.push(obfuscatedName00BF.obfuscatedName40A1);
		obfuscatedName00BF.obfuscatedName28DE.push(obfuscatedName00BF.obfuscatedName35EF);
		obfuscatedName00BF.obfuscatedName28DE.push(obfuscatedName00BF.obfuscatedName2DA0);
		public static const obfuscatedName34EA:obfuscatedName00BF = new obfuscatedName00BF(342 + -342, "Hack", obfuscatedName0257.obfuscatedName396D("$R_Hack"));
		public static const obfuscatedName1AE5:obfuscatedName00BF = new obfuscatedName00BF(723 + -722, "Spam", obfuscatedName0257.obfuscatedName396D("$R_Flood"));
		public static const obfuscatedName40A1:obfuscatedName00BF = new obfuscatedName00BF(2207 + -2205, obfuscatedName0257.obfuscatedName396D("Insults"), "$R_Insultes");
		public static const obfuscatedName35EF:obfuscatedName00BF = new obfuscatedName00BF(2899 + -2896, "Phishing", "$R_Fishing");
		public static const obfuscatedName2DA0:obfuscatedName00BF = new obfuscatedName00BF(7885 + -7881, "Other", "$R_Autre");
		public static const obfuscatedName28DE:Vector.<obfuscatedName00BF> = new Vector<obfuscatedName00BF>();
		public var obfuscatedName015D:int;
		public var obfuscatedName15F6:String;
		public var obfuscatedName17F8:String;

		final public static function obfuscatedName3232(param1:int) : obfuscatedName00BF
		{
			if(param1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param1 < obfuscatedName00BF.obfuscatedName28DE.length)
			{
				return obfuscatedName00BF.obfuscatedName28DE[param1];
			}
			return null;
		}

		public function obfuscatedName00BF(param1:int, param2:String, param3:String)
		{
			super();
			this.obfuscatedName015D = param1;
			this.obfuscatedName15F6 = param2;
			this.obfuscatedName17F8 = param3;
		}
	}
}
