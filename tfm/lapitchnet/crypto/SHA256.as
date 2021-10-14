package lapitchnet.crypto
{
	import com.hurlant.crypto.hash.*;

	public class SHA256 extends SHABase implements IHash
	{
		public static const k:Array = [1116352408, 1899447441, 3049323471.00, 3921009573.00, 961987163, 1508970993, 2453635748.00, 2870763221.00, 3624381080.00, 310598401, 607225278, 1426881987, 1925078388, 2162078206.00, 2614888103.00, 3248222580.00, 3835390401.00, 4022224774.00, -4088378, 604807628, 770255983, 1249150122, 1555081692, 1996064986, 2554220882.00, 2821834349.00, 2952996808.00, 3210313671.00, 3336571891.00, 3584528711.00, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350.00, 2456956037.00, 2730485921.00, 2820302411.00, 3259730800.00, 3345764771.00, 3516065817.00, 3600352804.00, 4094571909.00, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452.00, 2361852424.00, 2428436474.00, 2756734187.00, 3204031479.00, 3329325298.00];
		protected var h:Array;

		public function SHA256()
		{
			this.h = [1779033703, 3144134277.00, 1013904242, 2773480762.00, 1359893119, 2600822924.00, 528734635, 1541459225];
			super();
		}

		override public function getHashSize() : uint
		{
			return 32;
		}

		override protected function core(param1:Array, param2:uint) : Array
		{
			var _loc_13:uint = 0;
			var _loc_14:uint = 0;
			var _loc_15:uint = 0;
			var _loc_16:uint = 0;
			var _loc_17:uint = 0;
			var _loc_18:uint = 0;
			var _loc_19:uint = 0;
			var _loc_20:uint = 0;
			var _loc_21:uint = 0;
			var _loc_22:uint = 0;
			var _loc_23:uint = 0;
			var _loc_24:uint = 0;
			var _loc_25:uint = 0;
			param1[param2 >> 5] = (param1[param2 >> 5]) | (128 << (24 - (param2 % 32)));
			param1[(param2 + 64) >> 9 << 4 + 15] = param2;
			var _loc_3:Array = [];
			var _loc_4:uint = this.h[0];
			var _loc_5:uint = this.h[1];
			var _loc_6:uint = this.h[2];
			var _loc_7:uint = this.h[3];
			var _loc_8:uint = this.h[4];
			var _loc_9:uint = this.h[5];
			var _loc_10:uint = this.h[6];
			var _loc_11:uint = this.h[7];
			var _loc_12:uint = 0;
			while(_loc_12 < param1.length)
			{
				_loc_13 = _loc_4;
				_loc_14 = _loc_5;
				_loc_15 = _loc_6;
				_loc_16 = _loc_7;
				_loc_17 = _loc_8;
				_loc_18 = _loc_9;
				_loc_19 = _loc_10;
				_loc_20 = _loc_11;
				_loc_21 = 0;
				while(_loc_21 < 64)
				{
					if(_loc_21 < 16)
					{
						param1[_loc_12 + _loc_21];
						_loc_3[_loc_21] = param1[_loc_12 + _loc_21] || 0;
					}
					else
					{
						_loc_24 = (rrol(_loc_3[_loc_21 - 15], 7)) ^ (rrol(_loc_3[_loc_21 - 15], 18)) ^ (_loc_3[_loc_21 - 15]) >>> 3;
						_loc_25 = (rrol(_loc_3[_loc_21 - 2], 17)) ^ (rrol(_loc_3[_loc_21 - 2], 19)) ^ (_loc_3[_loc_21 - 2]) >>> 10;
						_loc_3[_loc_21] = (_loc_3[_loc_21 - 16]) + _loc_24 + (_loc_3[_loc_21 - 7]) + _loc_25;
					}
					_loc_22 = (rrol(_loc_13, 2)) ^ (rrol(_loc_13, 13)) ^ (rrol(_loc_13, 22)) + (_loc_13 & _loc_14) ^ (_loc_13 & _loc_15) ^ (_loc_14 & _loc_15);
					_loc_23 = (_loc_20 + (rrol(_loc_17, 6)) ^ (rrol(_loc_17, 11)) ^ (rrol(_loc_17, 25))) + (_loc_17 & _loc_18) ^ (_loc_19 & ~_loc_17) + k[_loc_21] + _loc_3[_loc_21];
					_loc_20 = _loc_19;
					_loc_20 = _loc_18;
					_loc_20 = _loc_17;
					_loc_20 = _loc_16 + _loc_23;
					_loc_16 = _loc_15;
					_loc_16 = _loc_14;
					_loc_16 = _loc_13;
					_loc_16 = _loc_23 + _loc_22;
					_loc_21 = _loc_21 + 1;
				}
				_loc_16 = _loc_16 + _loc_13;
				_loc_16 = _loc_16 + _loc_14;
				_loc_16 = _loc_16 + _loc_15;
				_loc_16 = _loc_16 + _loc_16;
				_loc_20 = _loc_20 + _loc_17;
				_loc_20 = _loc_20 + _loc_18;
				_loc_20 = _loc_20 + _loc_19;
				_loc_20 = _loc_20 + _loc_20;
				_loc_12 = _loc_12 + 16;
			}
			return [_loc_16, _loc_16, _loc_16, _loc_16, _loc_20, _loc_20, _loc_20, _loc_20];
		}

		protected function rrol(param1:uint, param2:uint) : uint
		{
			return (param1 << (32 - param2)) | (param1 >>> param2);
		}

		override public function toString() : String
		{
			return "sha256";
		}
	}
}
