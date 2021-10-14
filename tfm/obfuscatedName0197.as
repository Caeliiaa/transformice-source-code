package 
{
	import flash.utils.*;

	public class obfuscatedName0197 extends Object
	{
		public static const obfuscatedName3162:int = 36865;
		public static const obfuscatedName18B2:int = 36866;
		public static const obfuscatedName3B11:int = 36867;
		public static const obfuscatedName264F:int = 36868;
		public static const obfuscatedName188D:int = 36869;
		public static const obfuscatedName1A30:int = 36870;
		public static const obfuscatedName31B4:int = 36871;
		public static const obfuscatedName21CD:int = 36872;
		public static const obfuscatedName3AFA:int = 36873;
		public static const obfuscatedName1B7A:int = 36874;
		public static const obfuscatedName1ABC:int = 36875;
		public static const obfuscatedName1BBB:int = 38145;
		public static const obfuscatedName3F65:int = 38146;
		public static const obfuscatedName28CF:int = 38147;
		public static const obfuscatedName36CB:int = 38148;
		public static const obfuscatedName413A:int = 38149;
		public static const obfuscatedName2F96:int = 38150;
		public static var obfuscatedName2E0A:Dictionary = new Dictionary();

		final public static function obfuscatedName3D91(param1:int, param2:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0197.obfuscatedName36CB)).obfuscatedName037C(param1).obfuscatedName037C(param2);
		}

		final public static function obfuscatedName3673() : obfuscatedName00B4
		{
			return new obfuscatedName00B4(obfuscatedName0197.obfuscatedName413A);
		}

		final public static function obfuscatedName1496(param1:int, param2:int, param3:Vector.<int>) : obfuscatedName00B4
		{
			var _loc_4:* = (new obfuscatedName00B4(38152)).obfuscatedName3084(param1).obfuscatedName037C(param2);
			_loc_4.obfuscatedName059B(param3.length);
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < param3.length)
			{
				_loc_4.obfuscatedName037C(param3[_loc_5]);
				_loc_5++;
			}
			return _loc_4;
		}

		final public static function obfuscatedName314F() : void
		{
			var _loc_2:Vector.<obfuscatedName020F> = new Vector<obfuscatedName020F>();
			var _loc_3:int = param1.readShort();
			while(_loc_3 > obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_2.push(new obfuscatedName020F(param1));
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName1AAA(_loc_2);
			obfuscatedName008C.obfuscatedName1779.obfuscatedName18EB();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AE3.obfuscatedName2EB9(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName3162, _func_11);
			var _loc_6:obfuscatedName00D4 = null;
			var _loc_7:obfuscatedName014B = null;
			var _loc_2:obfuscatedName020F = new obfuscatedName020F(param1);
			var _loc_3:Boolean = param1.readBoolean();
			var _loc_4:Boolean = param1.readBoolean();
			var _loc_5:obfuscatedName014B = obfuscatedName00B6.obfuscatedName1779.obfuscatedName213B(_loc_2, !_loc_3);
			if(!_loc_5.obfuscatedName38F4)
			{
				if(_loc_5.obfuscatedName35E8)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_5);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName3FFA = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D;
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D && !obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC.parent)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC);
					}
					_loc_5.obfuscatedName256F.obfuscatedName18C8(true);
					_loc_5.obfuscatedName2D6D.obfuscatedName05B3 = -obfuscatedName0251.obfuscatedName159F() + obfuscatedName066F.obfuscatedName1F8D();
					_loc_5.obfuscatedName383C.obfuscatedName05B3 = (obfuscatedName0566.obfuscatedName24AB() * (-obfuscatedName0566.obfuscatedName24AB() + obfuscatedName066F.obfuscatedName2AAD())) + obfuscatedName066F.obfuscatedName2AAD() + (Math.random() * obfuscatedName02B9.obfuscatedName2F7A());
					_loc_5.obfuscatedName1907 = obfuscatedName0566.obfuscatedName24AB();
					if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1702)
					{
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName37E3();
					}
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					_loc_5.obfuscatedName05E3(true);
				}
			}
			if(_loc_4)
			{
				obfuscatedName008C.obfuscatedName1779.obfuscatedName18EB();
			}
			var _loc_8:int = 0;
			var _loc_9:* = obfuscatedName00EC.obfuscatedName22D5;
			for each(_loc_6 in _loc_9)
			{
				_loc_6.obfuscatedName3278(_loc_5);
			}
			if(obfuscatedName00C6.obfuscatedName1483(_loc_5.obfuscatedName0610))
			{
				var _loc_8:int = 0;
				var _loc_9:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_7 in _loc_9)
				{
					_loc_7.obfuscatedName1EDC.obfuscatedName34D9();
				}
				obfuscatedName00BC.obfuscatedName1F17(true);
				obfuscatedName0134.obfuscatedName1447();
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName18B2, _func_12);
			obfuscatedName03C4.obfuscatedName2453(param1);
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName3B11, _func_13);
			obfuscatedName03C4.obfuscatedName2EDD(param1);
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName264F, _func_14);
			obfuscatedName00EB.obfuscatedName1779.obfuscatedName3C3E(param1.readBoolean());
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName188D, _func_15);
			var _loc_2:obfuscatedName014B = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
			var _loc_3:int = param1.readByte();
			if(_loc_2)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1E45(_loc_2, _loc_3);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_2.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), _loc_2.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0569.obfuscatedName3299, false);
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3A22)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3A22.obfuscatedName1919 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3A22.obfuscatedName1919 - obfuscatedName0216.obfuscatedName3285;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3A22.obfuscatedName1919 < -obfuscatedName0566.obfuscatedName3291)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName3A22.obfuscatedName1919 = -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
				}
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName1A30, _func_16);
			var _loc_2:obfuscatedName014B = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
			_loc_2;
			if(_loc_2 && _loc_2.obfuscatedName40E2)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D77(_loc_2);
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName31B4, _func_17);
			var _loc_2:Boolean = param1.readBoolean();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < obfuscatedName0149.obfuscatedName1A06.obfuscatedName2175.length)
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2175[_loc_3].visible = !_loc_2;
				_loc_3++;
			}
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName3FCE = _loc_2;
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName21CD, _func_18);
			var _loc_2:int = param1.readByte();
			if(_loc_2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName0141.obfuscatedName3832(obfuscatedName0646.obfuscatedName1B31, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			}
			else
			{
				if(_loc_2 == obfuscatedName02DA.obfuscatedName2817)
				{
					obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3A7D));
				}
				else
				{
					obfuscatedName0141.obfuscatedName3832(obfuscatedName0216.obfuscatedName3A7D);
				}
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName3AFA, _func_19);
			var _loc_2:String = param1.readUTF();
			var _loc_3:Number = param1.readShort() / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E);
			if(param1.readBoolean())
			{
				obfuscatedName0141.obfuscatedName3832(_loc_2, _loc_3 * (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21E2(param1.readShort(), param1.readShort())));
			}
			else
			{
				obfuscatedName0141.obfuscatedName3832(_loc_2, _loc_3);
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName1B7A, _func_20);
			if(obfuscatedName00DA.obfuscatedName1A83())
			{
				obfuscatedName00DA.obfuscatedName1779.obfuscatedName3064(param1.readShort());
			}
			obfuscatedName0197.obfuscatedName13F2(obfuscatedName0197.obfuscatedName1ABC, _func_21);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName23DF(param1.readInt());
			obfuscatedName0197.obfuscatedName13F2(36876, _func_22);
			obfuscatedName010C.obfuscatedName2453(param1.readUTF());
			obfuscatedName0197.obfuscatedName13F2(36877, _func_23);
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName210E, obfuscatedName0580.obfuscatedName255E);
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3571, obfuscatedName0172.obfuscatedName0610);
			obfuscatedName0327.obfuscatedName1B33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName32A0), (obfuscatedName0216.obfuscatedName2142 + obfuscatedName0172.obfuscatedName0610) + obfuscatedName0573.obfuscatedName1A60));
			obfuscatedName0197.obfuscatedName13F2(36878, _func_24);
			obfuscatedName010A.obfuscatedName39BB(param1.readInt(), param1.readBoolean());
			obfuscatedName0197.obfuscatedName13F2(36879, _func_25);
			obfuscatedName010A.obfuscatedName1CF3(param1.readInt());
			obfuscatedName0197.obfuscatedName13F2(36880, _func_26);
			obfuscatedName013A.obfuscatedName35EE(param1.readUTF(), param1.readUTF());
			obfuscatedName0197.obfuscatedName13F2(36881, _func_27);
		}

		final public static function obfuscatedName2540(param1:String, param2:String) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(38151)).obfuscatedName05C4(param1).obfuscatedName05C4(param2);
		}

		final public static function obfuscatedName26C7(param1:Boolean) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0197.obfuscatedName28CF)).obfuscatedName3997(param1);
		}

		final public static function obfuscatedName3B4A(param1:int, param2:ByteArray) : void
		{
			var _loc_3:Function = obfuscatedName0197.obfuscatedName2E0A[param1];
			if(_loc_3)
			{
				_loc_3(param2);
				return;
			}
			obfuscatedName0140.obfuscatedName1713();
			throw new Error(obfuscatedName0569.obfuscatedName3888 + param1.toString(obfuscatedName0580.obfuscatedName26BE));
		}

		final public static function obfuscatedName18AC() : obfuscatedName00B4
		{
			return new obfuscatedName00B4(obfuscatedName0197.obfuscatedName1BBB);
		}

		final public static function obfuscatedName1798(param1:int, param2:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0197.obfuscatedName2F96)).obfuscatedName037C(param1).obfuscatedName3084(param2);
		}

		final public static function obfuscatedName13F2(param1:int, param2:Function) : void
		{
			if(obfuscatedName0197.obfuscatedName2E0A[param1])
			{
				throw new Error(obfuscatedName0282.obfuscatedName2061);
			}
			obfuscatedName0197.obfuscatedName2E0A[param1] = param2;
		}

		final public static function obfuscatedName1BC3(param1:int) : obfuscatedName00B4
		{
			return (new obfuscatedName00B4(obfuscatedName0197.obfuscatedName3F65)).obfuscatedName059B(param1);
		}

		public function obfuscatedName0197()
		{
			super();
		}
	}
}
