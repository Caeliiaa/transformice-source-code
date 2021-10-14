package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0164 extends EventDispatcher
	{
		public var obfuscatedName2C51:obfuscatedName0130;
		public var obfuscatedName1391:Boolean = false;
		public var obfuscatedName3B8B:BitmapData;
		public var obfuscatedName180F:obfuscatedName028E;
		public var obfuscatedName149C:Vector.<obfuscatedName028E>;
		public var obfuscatedName383D:int;
		public var obfuscatedName13D2:int;
		public var obfuscatedName18B1:Boolean;
		public var obfuscatedName2635:Function;
		public var obfuscatedName4156:obfuscatedName0176;
		public var obfuscatedName1D86:Boolean;
		public var obfuscatedName2453:Boolean = true;
		public var obfuscatedName356D:int;
		public var obfuscatedName3F85:int;
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;
		public var obfuscatedName263A:Number;
		public var obfuscatedName2574:Number;
		public var obfuscatedName172B:Number;
		public var obfuscatedName16C0:Number;
		public var obfuscatedName1F6E:Number;
		public var obfuscatedName2F00:Number;
		public var obfuscatedName2923:Number;
		public var obfuscatedName2E1E:Number;
		public var obfuscatedName262E:Number;
		public var obfuscatedName35DF:Boolean = true;
		public var obfuscatedName1532:Boolean = false;
		public var obfuscatedName29E1:int;
		public var obfuscatedName14AD:int;
		public var obfuscatedName2C67:int;
		public var obfuscatedName25A3:String;
		public var obfuscatedName246D:int;
		public var obfuscatedName34F0:Boolean = true;
		public var obfuscatedName3A6A:Boolean = false;
		public var obfuscatedName2730:Number;
		public var obfuscatedName385E:Number;
		public var obfuscatedName3C98:int;
		public var obfuscatedName2596:Boolean = false;
		public var obfuscatedName13DD:int;
		public var obfuscatedName1686:Function;
		public var obfuscatedName1EFC:Object;
		public var obfuscatedName1665:int;

		public function obfuscatedName0164(param1:obfuscatedName0130, param2:Boolean = true)
		{
			this.obfuscatedName356D = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3F85 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName037E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName0236 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName263A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2574 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName172B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName16C0 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1F6E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2F00 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2923 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2E1E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName262E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2C67 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2730 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName385E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3C98 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1665 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super();
			if(null == param1)
			{
				this.obfuscatedName2453 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				obfuscatedName314F(param1, param2);
			}
		}

		public function obfuscatedName2BFE(param1:int, param2:int = -1, param3:Function = null, param4:Object = null) : void
		{
			if(!this.obfuscatedName2453)
			{
				return;
			}
			this.obfuscatedName356D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1665 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) <= param2)
			{
				this.obfuscatedName3C98 = param2;
			}
			if(param3 != null)
			{
				obfuscatedName3337(param2, param3, param4);
			}
			this.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3184;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1)
			{
				this.obfuscatedName13D2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(this.obfuscatedName383D <= param1)
				{
					this.obfuscatedName13D2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + this.obfuscatedName383D;
				}
				else
				{
					this.obfuscatedName13D2 = param1;
				}
			}
			this.obfuscatedName180F = this.obfuscatedName149C[this.obfuscatedName13D2];
			if(!this.obfuscatedName180F.obfuscatedName3FED && !this.obfuscatedName180F.obfuscatedName3CC0)
			{
				this.obfuscatedName180F.obfuscatedName275D(true);
			}
			this.obfuscatedName3B8B = this.obfuscatedName180F.obfuscatedName3B8B;
		}

		public function obfuscatedName39FF(param1:int) : void
		{
			if(!this.obfuscatedName2453)
			{
				return;
			}
			this.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
			if(obfuscatedName02B3.obfuscatedName1E20 > param1)
			{
				this.obfuscatedName13D2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(param1 >= this.obfuscatedName383D)
				{
					this.obfuscatedName13D2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + this.obfuscatedName383D;
				}
				else
				{
					this.obfuscatedName13D2 = param1;
				}
			}
			this.obfuscatedName180F = this.obfuscatedName149C[this.obfuscatedName13D2];
			if(!this.obfuscatedName180F.obfuscatedName3FED && !this.obfuscatedName180F.obfuscatedName3CC0)
			{
				this.obfuscatedName180F.obfuscatedName275D(true);
			}
			this.obfuscatedName3B8B = this.obfuscatedName180F.obfuscatedName3B8B;
		}

		public function obfuscatedName3337(param1:int, param2:Function, param3:Object = null) : void
		{
			this.obfuscatedName2596 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName13DD = param1;
			this.obfuscatedName1686 = param2;
			this.obfuscatedName1EFC = param3;
			this.obfuscatedName1665 = -obfuscatedName0251.obfuscatedName3BA9;
		}

		public function obfuscatedName3A39(param1:Number) : void
		{
			this.obfuscatedName3A6A = !(param1 == obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName2730 = param1;
		}

		public function obfuscatedName1DAF() : obfuscatedName0164
		{
			var _loc_1:obfuscatedName0164 = new obfuscatedName0164(this.obfuscatedName2C51, this.obfuscatedName18B1);
			_loc_1.obfuscatedName037E = this.obfuscatedName037E;
			_loc_1.obfuscatedName0236 = this.obfuscatedName0236;
			return _loc_1;
		}

		public function obfuscatedName314F(param1:obfuscatedName0130, param2:Boolean = true) : void
		{
			this.obfuscatedName2453 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2C51 = param1;
			this.obfuscatedName18B1 = param2;
			this.obfuscatedName149C = param1.obfuscatedName149C;
			this.obfuscatedName383D = this.obfuscatedName149C.length;
			this.obfuscatedName13D2 = obfuscatedName02B3.obfuscatedName1E20;
		}
	}
}
