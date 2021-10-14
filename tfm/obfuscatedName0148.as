package 
{
	import flash.external.*;

	public class obfuscatedName0148 extends Object
	{
		public static const obfuscatedName2251:Boolean = false;
		public static const obfuscatedName1660:String = obfuscatedName0257.obfuscatedName396D("76561198041382370");
		public static const obfuscatedName2141:String = obfuscatedName0257.obfuscatedName396D("140000000d2ba36b9bc4ac42e2bdd50401001001c8335f5a1800000001000000020000003ef7c56d0000000061ed8e0005000000b20000003200000004000000e2bdd50401001001f2300a003ef7c56d7f00a8c00000000060715c5ae020785a010095e5020000000000123710a9d4f05bb5d4dcc36eff02c25135e74a06898f2da");
		public static const obfuscatedName18C7:String = obfuscatedName0257.obfuscatedName396D("'Az");
		public static var obfuscatedName1779:obfuscatedName0148;
		public static var obfuscatedName2254:Boolean = false;
		public static var obfuscatedName2FFE:Boolean = false;
		public static var obfuscatedName29C2:Boolean = false;
		public static var obfuscatedName3CFD:Boolean = true;
		public static var obfuscatedName23ED:Boolean = false;
		public static var obfuscatedName281D:String;
		public static var obfuscatedName17E4:String;
		public static var obfuscatedName2B41:Boolean = true;
		public static var obfuscatedName3F93:String = null;
		public static var obfuscatedName300E:Object;

		final public static function obfuscatedName2A44() : Boolean
		{
			if(obfuscatedName0148.obfuscatedName2251)
			{
				return false;
			}
			return ExternalInterface.call(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2291));
		}

		final public static function obfuscatedName362F(param1:Boolean) : void
		{
			if(obfuscatedName0148.obfuscatedName2251)
			{
				return;
			}
			ExternalInterface.call(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1415), param1);
		}

		final public static function obfuscatedName1DDA() : String
		{
			if(obfuscatedName0148.obfuscatedName2251)
			{
				return obfuscatedName0148.obfuscatedName2141;
			}
			return ExternalInterface.call(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2350));
		}

		public function obfuscatedName0148()
		{
			super();
			obfuscatedName0148.obfuscatedName1779 = this;
		}

		public function obfuscatedName2A5A() : void
		{
			if(!obfuscatedName0148.obfuscatedName1779)
			{
				return;
			}
			if(obfuscatedName0148.obfuscatedName29C2)
			{
				ExternalInterface.call(obfuscatedName0569.obfuscatedName3E0B);
			}
		}

		public function obfuscatedName13F5(param1:String) : void
		{
			if(!obfuscatedName0148.obfuscatedName1779)
			{
				return;
			}
			if(obfuscatedName0148.obfuscatedName2251)
			{
				return;
			}
			if(obfuscatedName0148.obfuscatedName29C2)
			{
				ExternalInterface.call(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3468), param1);
				return;
			}
			if(obfuscatedName0148.obfuscatedName300E)
			{
				var _loc_2:* = obfuscatedName0148.obfuscatedName300E;
				_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3468)](param1);
				return;
			}
		}

		public function x_initialisation(param1:Object) : void
		{
			obfuscatedName0148.obfuscatedName300E = param1;
			obfuscatedName0148.obfuscatedName2254 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0148.obfuscatedName2FFE = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2BDC() : void
		{
			var _loc_1:Object = null;
			if(!obfuscatedName0148.obfuscatedName2FFE)
			{
				if(obfuscatedName0148.obfuscatedName2251)
				{
					obfuscatedName0148.obfuscatedName2254 = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0148.obfuscatedName29C2 = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0148.obfuscatedName3F93 = obfuscatedName0148.obfuscatedName1660;
					obfuscatedName0148.obfuscatedName281D = obfuscatedName0148.obfuscatedName18C7;
					obfuscatedName0148.obfuscatedName2B41 = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0148.obfuscatedName17E4 = obfuscatedName0148.obfuscatedName2141;
					obfuscatedName0148.obfuscatedName23ED = obfuscatedName00F6.obfuscatedName3184;
					return;
				}
				try
				{
					_loc_1 = ExternalInterface.call(obfuscatedName0569.obfuscatedName2D72);
					if(_loc_1 != null)
					{
						obfuscatedName0148.obfuscatedName2254 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName0148.obfuscatedName29C2 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName0148.obfuscatedName3F93 = _loc_1[obfuscatedName0580.obfuscatedName2372];
						obfuscatedName0148.obfuscatedName281D = _loc_1[obfuscatedName061E.obfuscatedName2C71];
						ExternalInterface.call(obfuscatedName0646.obfuscatedName1AE8);
					}
				}
				catch(obfuscatedName3B56:Error)
				{
				}
			}
		}

		public function obfuscatedName3349() : String
		{
			if(!obfuscatedName0148.obfuscatedName1779)
			{
				return null;
			}
			if(obfuscatedName0148.obfuscatedName29C2)
			{
				return obfuscatedName0148.obfuscatedName3F93;
			}
			if(obfuscatedName0148.obfuscatedName2B41)
			{
				obfuscatedName0148.obfuscatedName2B41 = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName0148.obfuscatedName300E != null)
				{
					var _loc_1:* = obfuscatedName0148.obfuscatedName300E;
					obfuscatedName0148.obfuscatedName3F93 = _loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName30C8)]();
				}
			}
			return obfuscatedName0148.obfuscatedName3F93;
		}

		public function obfuscatedName188E() : String
		{
			if(!obfuscatedName0148.obfuscatedName1779)
			{
				return null;
			}
			if(obfuscatedName0148.obfuscatedName2251)
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1B29);
			}
			if(obfuscatedName0148.obfuscatedName29C2)
			{
				return ExternalInterface.call(obfuscatedName02DA.obfuscatedName305B);
			}
			try
			{
				var _loc_1:* = obfuscatedName0148.obfuscatedName300E;
				return _loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName305B)]();
			}
			catch(obfuscatedName30B7:Error)
			{
			}
			return obfuscatedName02DA.obfuscatedName3A11;
		}

		public function obfuscatedName28A8(param1:String) : void
		{
			if(!obfuscatedName0148.obfuscatedName1779)
			{
				return;
			}
			obfuscatedName0148.obfuscatedName23ED = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0148.obfuscatedName17E4 = param1;
		}
	}
}
