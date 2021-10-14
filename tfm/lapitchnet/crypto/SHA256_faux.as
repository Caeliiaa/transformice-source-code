package lapitchnet.crypto
{
	import flash.utils.*;
	import lapitchnet.utils.*;

	public class SHA256_faux extends Object
	{
		final public static function x_hash(param1:String) : String
		{
			var _loc_2:Array = SHA256_faux.createBlocksFromString(param1);
			var _loc_3:ByteArray = SHA256_faux.hashBlocks(_loc_2);
			return (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true));
		}

		final public static function hashBytes(param1:ByteArray) : String
		{
			var _loc_2:Array = SHA256_faux.createBlocksFromByteArray(param1);
			var _loc_3:ByteArray = SHA256_faux.hashBlocks(_loc_2);
			return (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true)) + (IntUtil.toHex(_loc_3.readInt(), true));
		}

		final private static function hashBlocks(param1:Array) : ByteArray
		{
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_21:int = 0;
			var _loc_22:int = 0;
			var _loc_23:int = 0;
			var _loc_24:int = 0;
			var _loc_25:int = 0;
			var _loc_26:int = 0;
			var _loc_27:int = 0;
			var _loc_28:int = 0;
			var _loc_29:int = 0;
			var _loc_30:int = 0;
			var _loc_31:int = 0;
			var _loc_2:int = 1779033703;
			var _loc_3:int = 3144134277.00;
			var _loc_4:int = 1013904242;
			var _loc_5:int = 2773480762.00;
			var _loc_6:int = 1359893119;
			var _loc_7:int = 2600822924.00;
			var _loc_8:int = 528734635;
			var _loc_9:int = 1541459225;
			var _loc_10:Array = new Array(1116352408, 1899447441, 3049323471.00, 3921009573.00, 961987163, 1508970993, 2453635748.00, 2870763221.00, 3624381080.00, 310598401, 607225278, 1426881987, 1925078388, 2162078206.00, 2614888103.00, 3248222580.00, 3835390401.00, 4022224774.00, -4088378, 604807628, 770255983, 1249150122, 1555081692, 1996064986, 2554220882.00, 2821834349.00, 2952996808.00, 3210313671.00, 3336571891.00, 3584528711.00, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350.00, 2456956037.00, 2730485921.00, 2820302411.00, 3259730800.00, 3345764771.00, 3516065817.00, 3600352804.00, 4094571909.00, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452.00, 2361852424.00, 2428436474.00, 2756734187.00, 3204031479.00, 3329325298.00);
			var _loc_11:int = param1.length;
			var _loc_12:Array = new Array(64);
			var _loc_13:int = 0;
			while(_loc_13 < _loc_11)
			{
				_loc_15 = _loc_2;
				_loc_16 = _loc_3;
				_loc_17 = _loc_4;
				_loc_18 = _loc_5;
				_loc_19 = _loc_6;
				_loc_20 = _loc_7;
				_loc_21 = _loc_8;
				_loc_22 = _loc_9;
				_loc_23 = 0;
				while(_loc_23 < 64)
				{
					if(_loc_23 < 16)
					{
						_loc_12[_loc_23] = param1[_loc_13 + _loc_23];
						if(SHA256_faux.isNaN(_loc_12[_loc_23]))
						{
							_loc_12[_loc_23] = 0;
						}
					}
					else
					{
						_loc_30 = (IntUtil.ror(_loc_12[_loc_23 - 15], 7)) ^ (IntUtil.ror(_loc_12[_loc_23 - 15], 18)) ^ (_loc_12[_loc_23 - 15]) >>> 3;
						_loc_31 = (IntUtil.ror(_loc_12[_loc_23 - 2], 17)) ^ (IntUtil.ror(_loc_12[_loc_23 - 2], 19)) ^ (_loc_12[_loc_23 - 2]) >>> 10;
						_loc_12[_loc_23] = (_loc_12[_loc_23 - 16]) + _loc_30 + (_loc_12[_loc_23 - 7]) + _loc_31;
					}
					_loc_24 = (IntUtil.ror(_loc_15, 2)) ^ (IntUtil.ror(_loc_15, 13)) ^ (IntUtil.ror(_loc_15, 22));
					_loc_25 = (_loc_15 & _loc_16) ^ (_loc_15 & _loc_17) ^ (_loc_16 & _loc_17);
					_loc_26 = _loc_24 + _loc_25;
					_loc_27 = (IntUtil.ror(_loc_19, 6)) ^ (IntUtil.ror(_loc_19, 11)) ^ (IntUtil.ror(_loc_19, 25));
					_loc_28 = (_loc_19 & _loc_20) ^ (~_loc_19 & _loc_21);
					_loc_29 = (_loc_22 + _loc_27) + _loc_28 + _loc_10[_loc_23] + _loc_12[_loc_23];
					_loc_22 = _loc_21;
					_loc_22 = _loc_20;
					_loc_22 = _loc_19;
					_loc_22 = _loc_18 + _loc_29;
					_loc_18 = _loc_17;
					_loc_18 = _loc_16;
					_loc_18 = _loc_15;
					_loc_18 = _loc_29 + _loc_26;
					_loc_23++;
				}
				_loc_15 = _loc_15 + _loc_18;
				_loc_16 = _loc_16 + _loc_18;
				_loc_17 = _loc_17 + _loc_18;
				_loc_18 = _loc_18 + _loc_18;
				_loc_19 = _loc_19 + _loc_22;
				_loc_20 = _loc_20 + _loc_22;
				_loc_21 = _loc_21 + _loc_22;
				_loc_22 = _loc_22 + _loc_22;
				_loc_13 = _loc_13 + 16;
			}
			var _loc_14:ByteArray = new ByteArray();
			_loc_14.writeInt(_loc_15);
			_loc_14.writeInt(_loc_16);
			_loc_14.writeInt(_loc_17);
			_loc_14.writeInt(_loc_18);
			_loc_14.writeInt(_loc_19);
			_loc_14.writeInt(_loc_20);
			_loc_14.writeInt(_loc_21);
			_loc_14.writeInt(_loc_22);
			_loc_14.position = 0;
			return _loc_14;
		}

		final private static function createBlocksFromByteArray(param1:ByteArray) : Array
		{
			var _loc_2:int = param1.position;
			param1.position = 0;
			var _loc_3:Array = new Array();
			var _loc_4:int = param1.length * 8;
			var _loc_5:int = 255;
			var _loc_6:int = 0;
			while(_loc_6 < _loc_4)
			{
				_loc_3[_loc_6 >> 5] = (_loc_3[_loc_6 >> 5]) | (param1.readByte() & _loc_5) << (24 - (_loc_6 % 32));
				_loc_6 = _loc_6 + 8;
			}
			_loc_3[_loc_4 >> 5] = (_loc_3[_loc_4 >> 5]) | (128 << (24 - (_loc_4 % 32)));
			_loc_3[(_loc_4 + 64) >> 9 << 4 + 15] = _loc_4;
			param1.position = _loc_2;
			return _loc_3;
		}

		final private static function createBlocksFromString(param1:String) : Array
		{
			var _loc_2:Array = new Array();
			var _loc_3:int = param1.length * 8;
			var _loc_4:int = 255;
			var _loc_5:int = 0;
			while(_loc_5 < _loc_3)
			{
				_loc_2[_loc_5 >> 5] = (_loc_2[_loc_5 >> 5]) | (param1.charCodeAt(_loc_5 / 8)) & _loc_4 << (24 - (_loc_5 % 32));
				_loc_5 = _loc_5 + 8;
			}
			_loc_2[_loc_3 >> 5] = (_loc_2[_loc_3 >> 5]) | (128 << (24 - (_loc_3 % 32)));
			_loc_2[(_loc_3 + 64) >> 9 << 4 + 15] = _loc_3;
			return _loc_2;
		}

		public function SHA256_faux()
		{
			super();
		}
	}
}
