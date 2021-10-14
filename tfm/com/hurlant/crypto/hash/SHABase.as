package com.hurlant.crypto.hash
{
	import flash.utils.*;

	public class SHABase extends Object implements IHash
	{
		public function SHABase()
		{
			super();
		}

		public function getInputSize() : uint
		{
			return 64;
		}

		public function getHashSize() : uint
		{
			return 0;
		}

		public function x_hash(param1:ByteArray) : ByteArray
		{
			var _loc_2:uint = param1.length;
			var _loc_3:String = param1.endian;
			param1.endian = Endian.BIG_ENDIAN;
			var _loc_4:uint = _loc_2 * 8;
			while((param1.length % 4) != 0)
			{
				param1[param1.length] = 0;
			}
			param1.position = 0;
			var _loc_5:Array = [];
			var _loc_6:uint = 0;
			while(_loc_6 < param1.length)
			{
				_loc_5.push(param1.readUnsignedInt());
				_loc_6 = _loc_6 + 4;
			}
			var _loc_7:Array = core(_loc_5, _loc_4);
			var _loc_8:ByteArray = new ByteArray();
			var _loc_9:uint = getHashSize() / 4;
			_loc_6 = 0;
			while(_loc_6 < _loc_9)
			{
				_loc_8.writeUnsignedInt(_loc_7[_loc_6]);
				_loc_6 = _loc_6 + 1;
			}
			param1.length = _loc_2;
			param1.endian = _loc_3;
			return _loc_8;
		}

		protected function core(param1:Array, param2:uint) : Array
		{
			return null;
		}

		public function toString() : String
		{
			return "sha";
		}
	}
}
