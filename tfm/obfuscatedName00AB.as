package 
{
	import flash.utils.*;

	public class obfuscatedName00AB extends Object
	{
		public static const obfuscatedName1CDA:int = 1276 + -1276;
		public static const obfuscatedName3DCA:int = 9455 + -9454;
		public static const obfuscatedName3B05:int = 4397 + -4395;
		public var obfuscatedName3912:int;
		public var obfuscatedName40C3:Object;

		final public static function obfuscatedName29F9(param1:ByteArray) : obfuscatedName00AB
		{
			var _loc_2:Object = null;
			var _loc_3:int = param1.readUnsignedByte();
			if(_loc_3 == obfuscatedName00AB.obfuscatedName1CDA)
			{
			}
			else
			{
				if(obfuscatedName00AB.obfuscatedName3DCA == _loc_3)
				{
					_loc_2 = new Vector<int>();
					_loc_2.push(param1.readUnsignedShort());
					_loc_2.push(param1.readUnsignedShort());
				}
				else
				{
					if(_loc_3 == obfuscatedName00AB.obfuscatedName3B05)
					{
						_loc_2 = param1.readByte();
					}
					else
					{
						return null;
					}
				}
			}
			return new obfuscatedName00AB(_loc_3, _loc_2);
		}

		public function obfuscatedName00AB(param1:int, param2:Object = null)
		{
			super();
			this.obfuscatedName3912 = param1;
			this.obfuscatedName40C3 = param2;
		}

		public function obfuscatedName234E(param1:obfuscatedName00F0) : void
		{
			var _loc_2:String = null;
			var _loc_3:Vector.<int> = null;
			if(!param1 || this.obfuscatedName3912 == obfuscatedName00AB.obfuscatedName1CDA)
			{
				return;
			}
			if(this.obfuscatedName3912 == obfuscatedName00AB.obfuscatedName3DCA)
			{
				_loc_3 = Vector<int>(this.obfuscatedName40C3);
				_loc_2 = (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3307)) + _loc_3[obfuscatedName0251.obfuscatedName3BA9];
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					_loc_2 = (_loc_3[obfuscatedName0251.obfuscatedName3BA9] + obfuscatedName0247.obfuscatedName3307) + _loc_3[obfuscatedName02B3.obfuscatedName1E20];
				}
				obfuscatedName00B5.obfuscatedName1785(param1, _loc_2);
				obfuscatedName018B.obfuscatedName39F0(param1, true, false);
			}
			else
			{
				if(obfuscatedName00AB.obfuscatedName3B05 == this.obfuscatedName3912)
				{
					_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName212E + this.obfuscatedName40C3);
					obfuscatedName00B5.obfuscatedName1785(param1, _loc_2);
					obfuscatedName018B.obfuscatedName39F0(param1, true, false);
				}
			}
		}
	}
}
