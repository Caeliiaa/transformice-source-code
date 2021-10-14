package lapitchnet.pools
{
	import flash.utils.*;

	public class _ByteArrayPool extends Object
	{
		private static var _byteArrays:Vector.<ByteArray> = new Vector<ByteArray>();

		final public static function cree() : ByteArray
		{
			if(_byteArrays.length > 0)
			{
				return _byteArrays.pop();
			}
			return new ByteArray();
		}

		final public static function recycle(param1:ByteArray) : void
		{
			param1.clear();
			_byteArrays.push(param1);
		}

		public function _ByteArrayPool()
		{
			super();
		}
	}
}
