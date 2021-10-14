package 
{
	import flash.utils.*;

	public class obfuscatedName0156 extends obfuscatedName00D4
	{
		public static const obfuscatedName30AF:int = 79 + -78;
		public static const obfuscatedName2F17:int = 1112 + -1110;
		public static const obfuscatedName2715:int = 6839 + -6836;
		public static const obfuscatedName2D9C:int = 6538 + -6534;
		public static const obfuscatedName2BD9:int = 8775 + -8770;
		public static const obfuscatedName184D:int = 4463 + -4457;
		public var obfuscatedName21C0:Dictionary;
		public var obfuscatedName2F21:Dictionary;
		public var obfuscatedName2F22:Dictionary;
		public var obfuscatedName1F3E:Dictionary;
		public var obfuscatedName228A:Boolean = false;

		public function obfuscatedName0156(param1:obfuscatedName011D)
		{
			this.obfuscatedName21C0 = new Dictionary();
			this.obfuscatedName2F21 = new Dictionary();
			this.obfuscatedName2F22 = new Dictionary();
			this.obfuscatedName1F3E = new Dictionary();
			super(param1);
		}

		public function obfuscatedName2B8F(param1:obfuscatedName014B) : Number
		{
			if(this.obfuscatedName21C0[param1.obfuscatedName3152])
			{
				return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
			}
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName24AB());
		}

		override public function obfuscatedName3278(param1:obfuscatedName014B) : void
		{
			if(this.obfuscatedName1F3E[param1.obfuscatedName3152])
			{
				obfuscatedName00F1.obfuscatedName35D7(param1.obfuscatedName05AC.obfuscatedName3E9D.obfuscatedName2C4D, obfuscatedName00F1.obfuscatedName1C94);
			}
			this.obfuscatedName228A;
			if(this.obfuscatedName228A && param1.obfuscatedName35E8)
			{
				param1.obfuscatedName05AC.obfuscatedName192D = obfuscatedName02B3.obfuscatedName1E20;
				param1.obfuscatedName2797 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			this.obfuscatedName21C0 = new Dictionary();
			this.obfuscatedName2F21 = new Dictionary();
			this.obfuscatedName2F22 = new Dictionary();
			this.obfuscatedName1F3E = new Dictionary();
			this.obfuscatedName228A = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName18D1(param1:obfuscatedName014B) : Number
		{
			if(this.obfuscatedName2F22[param1.obfuscatedName3152])
			{
				return obfuscatedName0257.obfuscatedName1E7D(-obfuscatedName0247.obfuscatedName29C3);
			}
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName2AAD());
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName014B = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
				if(_loc_3 && !_loc_3.obfuscatedName38F4)
				{
					obfuscatedName1926(_loc_3, param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9));
				}
				break;
			default:
				break;
			}
		}

		public function obfuscatedName1926(param1:obfuscatedName014B, param2:int) : void
		{
			var _loc_3:obfuscatedName0147 = param1.obfuscatedName05AC.obfuscatedName3E9D;
			if(param2 == obfuscatedName0156.obfuscatedName30AF)
			{
				this.obfuscatedName21C0[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1E45(param1, param1.obfuscatedName1DC4);
			}
			else
			{
				if(obfuscatedName0156.obfuscatedName2F17 == param2)
				{
					_loc_3.obfuscatedName187D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					param1.obfuscatedName05AC.obfuscatedName3873();
				}
				else
				{
					if(param2 == obfuscatedName0156.obfuscatedName2715)
					{
						this.obfuscatedName2F21[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						if(obfuscatedName0156.obfuscatedName2D9C == param2)
						{
							if(param1.obfuscatedName35E8)
							{
								this.obfuscatedName228A = obfuscatedName00F6.obfuscatedName3184;
								param1.obfuscatedName05AC.obfuscatedName192D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
								param1.obfuscatedName2797 = obfuscatedName00F6.obfuscatedName3184;
							}
						}
						else
						{
							if(obfuscatedName0156.obfuscatedName2BD9 == param2)
							{
								this.obfuscatedName2F22[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3184;
							}
							else
							{
								if(param2 == obfuscatedName0156.obfuscatedName184D)
								{
									this.obfuscatedName1F3E[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3184;
									obfuscatedName00F1.obfuscatedName35D7(_loc_3.obfuscatedName2C4D, obfuscatedName00F1.obfuscatedName1C94);
								}
							}
						}
					}
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, param1.x, param1.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0569.obfuscatedName3299, false);
		}

		override public function obfuscatedName2092(param1:obfuscatedName014B, param2:obfuscatedName0226, param3:Number) : Boolean
		{
			if(this.obfuscatedName2F21[param1.obfuscatedName3152] !== undefined)
			{
				if(param1.obfuscatedName2DC9)
				{
					if(!this.obfuscatedName2F21[param1.obfuscatedName3152] && param2.obfuscatedName2718.obfuscatedName0236 < obfuscatedName02B3.obfuscatedName1E20)
					{
						param2.obfuscatedName2718.obfuscatedName0236 = param2.obfuscatedName2718.obfuscatedName0236 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName3299));
						this.obfuscatedName2F21[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3184;
					}
				}
				else
				{
					this.obfuscatedName2F21[param1.obfuscatedName3152] = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			return false;
		}
	}
}
