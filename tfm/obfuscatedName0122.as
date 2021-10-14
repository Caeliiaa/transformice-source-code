package 
{
	import flash.utils.*;

	public class obfuscatedName0122 extends Object
	{
		public static var obfuscatedName3A93:Dictionary;
		public var x_codeTitre:int;
		public var obfuscatedName1F3B:int;

		final public static function obfuscatedName34C6(param1:int, param2:int, param3:int = 0) : String
		{
			if(param2 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8))
			{
				param2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
			}
			if(null == obfuscatedName0122.obfuscatedName3A93)
			{
				obfuscatedName0122.obfuscatedName3A93 = new Dictionary();
				if(obfuscatedName0249.obfuscatedName22D8())
				{
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CB.obfuscatedName1ED4;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName05CB.obfuscatedName1ED4;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0569.obfuscatedName3299] = obfuscatedName05CE.obfuscatedName340C;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName40CA);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName02B9.obfuscatedName3757] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName224E);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName02B9.obfuscatedName3A17] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1374);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName338F);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0573.obfuscatedName4062] = obfuscatedName0372.obfuscatedName2993;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2C44);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8)] = obfuscatedName0372.obfuscatedName186F;
				}
				else
				{
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CB.obfuscatedName1ED4;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0569.obfuscatedName3299] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName4196);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3DCF);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3644);
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)] = obfuscatedName05CE.obfuscatedName3C58;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName02B3.obfuscatedName20A6] = obfuscatedName0569.obfuscatedName1A54;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0573.obfuscatedName4062] = obfuscatedName0566.obfuscatedName1882;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName05C7.obfuscatedName1499] = obfuscatedName02C7.obfuscatedName3AB2;
					obfuscatedName0122.obfuscatedName3A93[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8)] = obfuscatedName0573.obfuscatedName24D1;
				}
			}
			var _loc_4:Boolean = obfuscatedName034E.obfuscatedName3B55(param3);
			if(obfuscatedName0251.obfuscatedName3BA9 < param2)
			{
				return (obfuscatedName00C5.obfuscatedName13CF(_loc_4, obfuscatedName0573.obfuscatedName1762 + param1)) + obfuscatedName066F.obfuscatedName1E95 + obfuscatedName0122.obfuscatedName3A93[param2];
			}
			return obfuscatedName00C5.obfuscatedName13CF(_loc_4, obfuscatedName0573.obfuscatedName1762 + param1);
		}

		public function obfuscatedName0122(param1:int, param2:int)
		{
			super();
			this.x_codeTitre = param1;
			this.obfuscatedName1F3B = param2;
		}
	}
}
