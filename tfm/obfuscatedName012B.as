package 
{
	public class obfuscatedName012B extends Object
	{
		obfuscatedName012B.obfuscatedName204A.push(obfuscatedName012B.obfuscatedName37D4);
		obfuscatedName012B.obfuscatedName204A.push(obfuscatedName012B.obfuscatedName202E);
		obfuscatedName012B.obfuscatedName204A.push(obfuscatedName012B.obfuscatedName17E1);
		obfuscatedName012B.obfuscatedName204A.push(obfuscatedName012B.obfuscatedName19C4);
		obfuscatedName012B.obfuscatedName204A.push(obfuscatedName012B.obfuscatedName259C);
		public static const obfuscatedName37D4:obfuscatedName012B = new obfuscatedName012B(7837 + -7837, obfuscatedName02B1.obfuscatedName2025.obfuscatedName015D, "x_fond_dessin_halloween.jpg");
		public static const obfuscatedName202E:obfuscatedName012B = new obfuscatedName012B(4519 + -4518, obfuscatedName02B1.obfuscatedName3341.obfuscatedName015D, obfuscatedName0257.obfuscatedName396D("x_fond_dessin_noel.jpg"));
		public static const obfuscatedName17E1:obfuscatedName012B = new obfuscatedName012B(3128 + -3126, obfuscatedName02B1.obfuscatedName3D81.obfuscatedName015D, obfuscatedName0257.obfuscatedName396D("x_fond_dessin_stvalentin.jpg"));
		public static const obfuscatedName19C4:obfuscatedName012B = new obfuscatedName012B(5351 + -5348, obfuscatedName02B1.obfuscatedName3357.obfuscatedName015D, obfuscatedName0257.obfuscatedName396D("x_fond_dessin_potager.jpg"));
		public static const obfuscatedName259C:obfuscatedName012B = new obfuscatedName012B(9455 + -9451, obfuscatedName02B1.obfuscatedName1BA3.obfuscatedName015D, "x_fond_dessin_stpatrick.jpg");
		public static const obfuscatedName204A:Vector.<obfuscatedName012B> = new Vector<obfuscatedName012B>();
		public var obfuscatedName015D:int;
		public var obfuscatedName3CEC:int;
		public var url:String;

		final public static function obfuscatedName3232(param1:int) : obfuscatedName012B
		{
			if(param1 >= obfuscatedName02B3.obfuscatedName1E20 && param1 < obfuscatedName012B.obfuscatedName204A.length)
			{
				return obfuscatedName012B.obfuscatedName204A[param1];
			}
			return null;
		}

		public function obfuscatedName012B(param1:int, param2:int, param3:String)
		{
			super();
			this.obfuscatedName015D = param1;
			this.url = param3;
			this.obfuscatedName3CEC = param2;
		}
	}
}
