package 
{
	import flash.utils.*;

	public class obfuscatedName0135 extends Object
	{
		public static var obfuscatedName411C:Vector.<String> = new Vector<String>();

		final public static function obfuscatedName3B4A(param1:ByteArray, param2:int) : void
		{
			var _loc_3:obfuscatedName014F = null;
			var _loc_4:obfuscatedName00C9 = null;
			var _loc_5:obfuscatedName00E6 = null;
			var _loc_6:obfuscatedName00E6 = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:obfuscatedName0173 = null;
			var _loc_12:int = 0;
			if(param2 == obfuscatedName0566.obfuscatedName3C7B)
			{
				_loc_3 = new obfuscatedName014F(param1);
				obfuscatedName0112.obfuscatedName291D = new Dictionary();
				obfuscatedName0085.obfuscatedName17B4 = _loc_3.obfuscatedName33F6;
				obfuscatedName0085.obfuscatedName13C2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0085.obfuscatedName17B4;
				obfuscatedName0085.obfuscatedName182B = _loc_3.obfuscatedName2563;
				obfuscatedName0085.obfuscatedName1C2A = _loc_3.obfuscatedName2C91;
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName2158(_loc_3.obfuscatedName2F4E);
				obfuscatedName0135.obfuscatedName411C = new Vector<String>();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C4B.htmlText = obfuscatedName05CB.obfuscatedName1ED4;
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) == param2)
			{
				_loc_4 = new obfuscatedName00C9(param1);
				obfuscatedName0085.obfuscatedName2854 = _loc_4.obfuscatedName355F;
				obfuscatedName0085.obfuscatedName2742 = _loc_4.obfuscatedName2742;
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName2806();
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName1C04();
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName335A();
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2F2C))
			{
				_loc_5 = obfuscatedName0194.obfuscatedName1EDB[param1.readShort()];
				_loc_6 = obfuscatedName0194.obfuscatedName1EDB[param1.readShort()];
				_loc_7 = param1.readByte();
				_loc_8 = param1.readByte();
				if(_loc_5 && _loc_6)
				{
					obfuscatedName0135.obfuscatedName411C.unshift((_loc_7 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName219B)) + (_loc_5.obfuscatedName35E8 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) : obfuscatedName05CB.obfuscatedName1ED4) + _loc_5.obfuscatedName0610 + obfuscatedName0216.obfuscatedName25B7 + (_loc_8 == obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName05CB.obfuscatedName3A28 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName219B)) + (_loc_6.obfuscatedName35E8 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) : obfuscatedName05CB.obfuscatedName1ED4) + _loc_6.obfuscatedName0610);
					if(obfuscatedName0580.obfuscatedName3DB6 < obfuscatedName0135.obfuscatedName411C.length)
					{
						obfuscatedName0135.obfuscatedName411C.splice(obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6));
					}
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C4B.htmlText = obfuscatedName05CB.obfuscatedName221F + obfuscatedName0135.obfuscatedName411C.join(obfuscatedName02B3.obfuscatedName2494);
				}
				_loc_9 = param1.readByte();
				_loc_10 = param1.readByte();
				obfuscatedName0112.obfuscatedName291D[(_loc_9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + _loc_10] = _loc_8 == obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				return;
			}
			if(obfuscatedName0247.obfuscatedName2CC5 == param2)
			{
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName2B45(param1.readByte(), param1.readByte());
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98))
			{
				obfuscatedName0085.obfuscatedName1A06.obfuscatedName297B(param1.readByte(), param1.readByte(), param1.readByte(), param1.readByte(), param1.readByte(), param1.readByte(), param1.readShort());
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986))
			{
				if(obfuscatedName0085.obfuscatedName1A06)
				{
					_loc_11 = new obfuscatedName0173(param1);
					obfuscatedName0085.obfuscatedName1A06.obfuscatedName18EB(_loc_11);
				}
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83))
			{
				if(obfuscatedName0085.obfuscatedName1A06)
				{
					_loc_12 = param1.readByte();
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_12)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1BA8), (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1A56))) + obfuscatedName066F.obfuscatedName287D)));
					}
					else
					{
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == _loc_12)
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName1BA8, (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName1E62)) + obfuscatedName066F.obfuscatedName287D)));
						}
						else
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2136)));
						}
					}
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) == param2)
			{
				obfuscatedName0194.obfuscatedName3823(new obfuscatedName0103(param1));
				obfuscatedName008C.obfuscatedName1779.obfuscatedName18EB();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AE3.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName18A9))
			{
				obfuscatedName0194.obfuscatedName3278((new obfuscatedName02D3(param1)).obfuscatedName3278);
				obfuscatedName008C.obfuscatedName1779.obfuscatedName18EB();
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3A91))
			{
				obfuscatedName0194.obfuscatedName1F98(param1.readShort());
				obfuscatedName008C.obfuscatedName1779.obfuscatedName18EB();
				return;
			}
			throw new Error(obfuscatedName02B3.obfuscatedName238E + param2);
		}

		public function obfuscatedName0135()
		{
			super();
		}
	}
}
