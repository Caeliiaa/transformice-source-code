package 
{
	import flash.utils.*;

	public class obfuscatedName00B4 extends Object
	{
		public var obfuscatedName05DA:ByteArray;
		public var obfuscatedName251A:Boolean = false;

		public function obfuscatedName00B4(param1:int, param2:int = -1)
		{
			super();
			this.obfuscatedName05DA = new ByteArray();
			if(param2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName05DA.writeShort(param1);
			}
			else
			{
				this.obfuscatedName05DA.writeByte(param1);
				this.obfuscatedName05DA.writeByte(param2);
			}
		}

		public function obfuscatedName2281(param1:int) : void
		{
			var _loc_2:Vector.<int> = obfuscatedName00B0.obfuscatedName27F8(obfuscatedName02C7.obfuscatedName31BF);
		}

		public function obfuscatedName05C4(param1:String) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeUTF(param1);
			return this;
		}

		public function obfuscatedName1C53(param1:ByteArray) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeBytes(param1);
			return this;
		}

		public function obfuscatedName059B(param1:int) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeShort(param1);
			return this;
		}

		public function obfuscatedName037C(param1:int) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeInt(param1);
			return this;
		}

		public function obfuscatedName3084(param1:int) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeByte(param1);
			return this;
		}

		public function obfuscatedName3997(param1:Boolean) : obfuscatedName00B4
		{
			this.obfuscatedName05DA.writeBoolean(param1);
			return this;
		}

		public function obfuscatedName2462(param1:ByteArray, param2:String) : obfuscatedName00B4
		{
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			while(param1.length < obfuscatedName05C7.obfuscatedName1499)
			{
				param1.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			var _loc_3:int = param1.length % obfuscatedName02B9.obfuscatedName3757;
			if(_loc_3)
			{
				_loc_6 = -_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_7 < _loc_6)
				{
					param1.writeByte(obfuscatedName02B3.obfuscatedName1E20);
					_loc_7++;
				}
			}
			param1.position = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_4:int = param1.length / obfuscatedName02B9.obfuscatedName3757;
			var _loc_5:Vector.<int> = new Vector<int>(_loc_4, true);
			_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_7 < _loc_4)
			{
				_loc_5[_loc_7] = param1.readInt();
				_loc_7++;
			}
			obfuscatedName00B0.obfuscatedName1420(_loc_5, param2);
			this.obfuscatedName05DA.writeShort(_loc_4);
			_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < _loc_4)
			{
				this.obfuscatedName05DA.writeInt(_loc_5[_loc_7]);
				_loc_7++;
			}
			return this;
		}
	}
}
