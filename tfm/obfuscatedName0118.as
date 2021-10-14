package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.ui.*;
	import flash.utils.*;

	public class obfuscatedName0118 extends Object
	{
		public static var obfuscatedName33F0:Boolean = false;
		public static var obfuscatedName3E08:Vector.<Vector.<obfuscatedName0226>>;
		public static var obfuscatedName2DCA:int;
		public static var obfuscatedName24A6:int;
		public static var obfuscatedName2DD6:int;
		public static var obfuscatedName2A09:Boolean = false;
		public static var obfuscatedName3890:Boolean = false;
		public static var obfuscatedName1FFF:Boolean = false;
		public static var obfuscatedName3C12:int;
		public static var obfuscatedName2A4D:int = 5081 + -5081;
		public static var obfuscatedName1E0E:Dictionary = new Dictionary();
		public static var obfuscatedName30D2:int;
		public static var obfuscatedName1CF6:int;
		public static var obfuscatedName338B:int;
		public static var obfuscatedName2C8A:int;
		public static var obfuscatedName1537:obfuscatedName0084;
		public static var obfuscatedName2902:int;
		public static var obfuscatedName3187:int = -(717 + -716);
		public static var obfuscatedName168F:Dictionary = new Dictionary();
		public static var obfuscatedName21F4:Dictionary = new Dictionary();
		public static var obfuscatedName13AA:Boolean = false;
		public static var obfuscatedName1E3D:Dictionary = new Dictionary();
		public static var obfuscatedName33FE:int = 1764 + -1764;
		public static var obfuscatedName1D6C:Vector.<int> = new Vector<int>();
		public static var obfuscatedName2A8B:Boolean = false;
		public static var obfuscatedName292E:int = 8462 + -8462;
		public static var obfuscatedName3DDD:int = 8252 + -8252;
		public static var obfuscatedName3229:int = -(896 + -895);
		public static var obfuscatedName38A9:obfuscatedName0226;
		public static var obfuscatedName330A:Array = new Array(obfuscatedName0107.obfuscatedName362C, obfuscatedName0107.obfuscatedName1BB8, obfuscatedName0107.obfuscatedName1D91, obfuscatedName0107.obfuscatedName1423, obfuscatedName0107.obfuscatedName17FB, obfuscatedName0107.obfuscatedName402F, obfuscatedName0107.obfuscatedName1EF3, obfuscatedName0107.obfuscatedName304B, obfuscatedName0107.obfuscatedName371B, obfuscatedName0107.obfuscatedName2FE8, obfuscatedName0107.obfuscatedName280F, obfuscatedName0107.obfuscatedName3421, obfuscatedName0107.obfuscatedName2D98, obfuscatedName0107.obfuscatedName21AB, obfuscatedName0107.obfuscatedName1535, obfuscatedName0107.obfuscatedName2505, obfuscatedName0107.obfuscatedName366F);
		public static var obfuscatedName14FD:Vector.<Point> = null;
		public static var obfuscatedName1C60:int = 19 + -19;
		public static var obfuscatedName3171:int = 8324 + -8324;
		public static var obfuscatedName1E47:int = 6223 + -6213;
		public static var obfuscatedName38DB:int = 1154 + -1154;

		final public static function obfuscatedName37E6(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_UP, obfuscatedName0118.obfuscatedName27EF);
			obfuscatedName0118.obfuscatedName2A09 = obfuscatedName00F6.obfuscatedName3184;
			if(obfuscatedName0118.obfuscatedName1537.obfuscatedName160F() != obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName0118.obfuscatedName2C8A = obfuscatedName0118.obfuscatedName1537[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
				obfuscatedName0118.obfuscatedName1CF6 = obfuscatedName0118.obfuscatedName1537[obfuscatedName02B3.obfuscatedName4024];
			}
			else
			{
				obfuscatedName0118.obfuscatedName2C8A = obfuscatedName0118.obfuscatedName1537[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
				obfuscatedName0118.obfuscatedName1CF6 = obfuscatedName0118.obfuscatedName1537[obfuscatedName02B3.obfuscatedName4024];
			}
		}

		final public static function obfuscatedName2127() : void
		{
			var _loc_1:MovieClip = obfuscatedName0118.obfuscatedName1537.getChildAt(-obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0118.obfuscatedName1537.numChildren);
			_loc_1.x = obfuscatedName0118.obfuscatedName24A6;
		}

		final public static function obfuscatedName3E13(param1:Event = null) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(obfuscatedName0118.obfuscatedName13AA)
			{
				if(obfuscatedName0118.obfuscatedName1537)
				{
					if(!obfuscatedName0118.obfuscatedName33F0)
					{
						obfuscatedName0118.obfuscatedName1537.x = obfuscatedName0149.obfuscatedName1A06[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
						obfuscatedName0118.obfuscatedName1537.y = obfuscatedName0149.obfuscatedName1A06[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
					}
					_loc_2 = obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0;
					_loc_3 = obfuscatedName007E.obfuscatedName35FB(_loc_2);
					if(_loc_3 == obfuscatedName0107.obfuscatedName2CFF)
					{
						_loc_2 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName382B, obfuscatedName007E.obfuscatedName1DD2(_loc_2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
					if(_loc_2 >= obfuscatedName0580.obfuscatedName3DB6 && (obfuscatedName012F.obfuscatedName1816(_loc_2, true)).obfuscatedName2FF0 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
					{
						_loc_2 = obfuscatedName007E.obfuscatedName35FB(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0);
						obfuscatedName0118.obfuscatedName1537.obfuscatedName3891(_loc_2, obfuscatedName007E.obfuscatedName1466(_loc_2), obfuscatedName0118.obfuscatedName1537.obfuscatedName3C91());
					}
				}
				Mouse.show();
				obfuscatedName0118.obfuscatedName13AA = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName26A3.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.removeChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName26A3);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName20C4(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3003);
			}
		}

		final public static function obfuscatedName27EF(param1:Event) : void
		{
			obfuscatedName0118.obfuscatedName2A09 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(MouseEvent.MOUSE_UP, obfuscatedName0118.obfuscatedName27EF);
		}

		final public static function obfuscatedName22A0(param1:int, param2:int) : void
		{
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName0226 = null;
			var _loc_5:DisplayObject = null;
			if(!obfuscatedName0118.obfuscatedName3E08)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName37FE));
				obfuscatedName0118.obfuscatedName3E08 = new Vector<Vector<obfuscatedName0226>>(obfuscatedName0251.obfuscatedName1E6D);
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < obfuscatedName0251.obfuscatedName1E6D)
				{
					obfuscatedName0118.obfuscatedName3E08[_loc_3] = new Vector<obfuscatedName0226>(obfuscatedName05CE.obfuscatedName3986);
					_loc_3++;
				}
			}
			if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param1 >= obfuscatedName0251.obfuscatedName1E6D)
			{
				return;
			}
			if(param2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param2 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986))
			{
				return;
			}
			if(obfuscatedName0118.obfuscatedName3E08[param1][param2] != null)
			{
				_loc_4 = obfuscatedName0118.obfuscatedName3E08[param1][param2];
				if(_loc_4)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2539(_loc_4);
				}
				obfuscatedName0118.obfuscatedName3E08[param1][param2] = null;
				_loc_5 = _loc_4.obfuscatedName1619;
				if(_loc_5)
				{
					_loc_5.parent.removeChild(_loc_5);
				}
			}
		}

		final public static function obfuscatedName1B37(param1:MouseEvent) : void
		{
			var _loc_2:int = 0;
			obfuscatedName0118.obfuscatedName1537;
			if(obfuscatedName0118.obfuscatedName1537 && !obfuscatedName0118.obfuscatedName13AA)
			{
				if(param1.delta < obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_2 = obfuscatedName010A.obfuscatedName3983 ? obfuscatedName0569.obfuscatedName3299 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
				}
				else
				{
					_loc_2 = obfuscatedName010A.obfuscatedName3983 ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : -obfuscatedName0216.obfuscatedName3BBF;
				}
				obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(_loc_2, true);
			}
		}

		final public static function obfuscatedName2FEA(param1:int) : void
		{
			var _loc_2:obfuscatedName00B8 = null;
			if(!obfuscatedName0118.obfuscatedName13AA && param1 < obfuscatedName012F.obfuscatedName2793.length)
			{
				_loc_2 = obfuscatedName012F.obfuscatedName2793[param1];
				if(_loc_2.obfuscatedName1EA3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0118.obfuscatedName2293(_loc_2.obfuscatedName2FF0, true, _loc_2.obfuscatedName1932());
				}
			}
		}

		final public static function obfuscatedName3902(param1:int, param2:int, param3:int, param4:int = 0, param5:Number = 0, param6:Number = 0, param7:Boolean = true, param8:int = -1, param9:Boolean = true, param10:MovieClip = null, param11:obfuscatedName0138 = null, param12:int = 0, param13:Array = null) : obfuscatedName0226
		{
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_18:obfuscatedName0138 = null;
			var _loc_19:obfuscatedName02C1 = null;
			var _loc_20:obfuscatedName0226 = null;
			var _loc_21:obfuscatedName0313 = null;
			var _loc_25:int = 0;
			var _loc_26:int = NaN;
			var _loc_27:String = null;
			var _loc_28:String = null;
			var _loc_29:BitmapData = null;
			var _loc_30:Rectangle = null;
			var _loc_31:Bitmap = null;
			var _loc_32:MovieClip = null;
			var _loc_33:int = 0;
			var _loc_34:int = 0;
			var _loc_35:Matrix = null;
			var _loc_36:Bitmap = null;
			var _loc_37:obfuscatedName0138 = null;
			var _loc_38:obfuscatedName0138 = null;
			var _loc_39:obfuscatedName0138 = null;
			var _loc_40:obfuscatedName0138 = null;
			var _loc_41:Boolean = false;
			var _loc_42:int = 0;
			var _loc_43:obfuscatedName00B6 = null;
			var _loc_44:obfuscatedName0164 = null;
			var _loc_45:int = 0;
			var _loc_46:int = 0;
			var _loc_47:Boolean = false;
			var _loc_48:obfuscatedName0264 = null;
			var _loc_49:int = NaN;
			var _loc_50:int = NaN;
			var _loc_51:obfuscatedName0313 = null;
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2079);
			var _loc_14:int = obfuscatedName007E.obfuscatedName35FB(param1);
			if(_loc_14 >= obfuscatedName0107.obfuscatedName38F1 && _loc_14 <= obfuscatedName0107.obfuscatedName3C1D)
			{
				_loc_14 = obfuscatedName0107.obfuscatedName38F1;
			}
			if(_loc_14 == obfuscatedName0107.obfuscatedName32DD)
			{
				return null;
			}
			if(obfuscatedName0107.obfuscatedName1971[_loc_14])
			{
				return null;
			}
			if(obfuscatedName0107.obfuscatedName39C3.indexOf(_loc_14) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return null;
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName02B3.obfuscatedName2DF1;
			var _loc_17:obfuscatedName0297 = new obfuscatedName0297(false);
			obfuscatedName00B6.obfuscatedName2ED8(param4);
			_loc_17.position.obfuscatedName037E = obfuscatedName0257.obfuscatedName1E7D(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			_loc_17.position.obfuscatedName0236 = param3 / obfuscatedName0566.obfuscatedName263F;
			obfuscatedName00B6.obfuscatedName2ED8(param2);
			_loc_17.obfuscatedName3FB3 = obfuscatedName0257.obfuscatedName1E7D((Math.PI * param4) / obfuscatedName034A.obfuscatedName3A70);
			if(obfuscatedName0257.obfuscatedName2BFF(!obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName3DDD)))
			{
				_loc_25 = (-obfuscatedName066F.obfuscatedName2AAD() + obfuscatedName0569.obfuscatedName3F9D()) * obfuscatedName0566.obfuscatedName24AB();
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0170.obfuscatedName332D))(obfuscatedName0257.obfuscatedName34D7(_loc_25));
			}
			var _loc_22:MovieClip = param10;
			if(!_loc_22)
			{
				if(!(_loc_14 == obfuscatedName0107.obfuscatedName3892) && _loc_14 == obfuscatedName0107.obfuscatedName2B72 && _loc_14 == obfuscatedName0107.obfuscatedName26BD && _loc_14 == obfuscatedName0107.obfuscatedName1608 && _loc_14 == obfuscatedName0107.obfuscatedName2398 && _loc_14 == obfuscatedName0107.obfuscatedName405C && _loc_14 == obfuscatedName0107.obfuscatedName1679)
				{
					_loc_26 = obfuscatedName0251.obfuscatedName3BA9;
					if(obfuscatedName0107.obfuscatedName2CFF == _loc_14)
					{
						_loc_26 = (-obfuscatedName008E.obfuscatedName25AE.obfuscatedName1521 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
					}
					if(obfuscatedName0107.obfuscatedName38F1 == param1)
					{
						_loc_27 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + (param1 + (obfuscatedName0118.int(obfuscatedName03AC.obfuscatedName19C6() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))));
					}
					else
					{
						if(obfuscatedName0107.obfuscatedName366F == _loc_14)
						{
							_loc_27 = obfuscatedName05CB.obfuscatedName31E8;
						}
						else
						{
							if(_loc_14 == obfuscatedName0107.obfuscatedName1FDA)
							{
								_loc_27 = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1B35);
							}
							else
							{
								if(obfuscatedName0107.obfuscatedName2CFF == _loc_14)
								{
									if(param1 == obfuscatedName0107.obfuscatedName2CFF)
									{
										_loc_27 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName14D9);
									}
									else
									{
										param1 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName382B, obfuscatedName007E.obfuscatedName1DD2(param1)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
										_loc_27 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + param1;
									}
								}
								else
								{
									_loc_27 = obfuscatedName05CE.obfuscatedName25B8 + param1;
								}
							}
						}
					}
					if(param1 >= obfuscatedName0580.obfuscatedName3DB6 && param13)
					{
						_loc_28 = _loc_27 + param13;
					}
					else
					{
						_loc_28 = _loc_27;
					}
					if(_loc_14 == obfuscatedName0107.obfuscatedName2CFF)
					{
						_loc_28 = _loc_28 + _loc_26;
					}
					_loc_29 = obfuscatedName0118.obfuscatedName1E3D[_loc_28];
					_loc_30 = obfuscatedName0118.obfuscatedName21F4[_loc_28];
					if(!_loc_29)
					{
						if(obfuscatedName0580.obfuscatedName3DB6 <= param1)
						{
							_loc_32 = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param13);
						}
						else
						{
							_loc_32 = obfuscatedName007A.obfuscatedName23A8(_loc_28);
						}
						if(!_loc_32)
						{
							_loc_32 = new MovieClip();
							_loc_32.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
							_loc_32.height = obfuscatedName05CE.obfuscatedName3986;
							return null;
						}
						_loc_32.scaleX = _loc_26;
						_loc_32.scaleY = _loc_26;
						_loc_33 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + _loc_32.width;
						_loc_34 = obfuscatedName02B9.obfuscatedName3757 + _loc_32.height;
						_loc_30 = _loc_32.getRect(_loc_32);
						_loc_29 = new BitmapData(_loc_33, _loc_34, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
						_loc_35 = new Matrix();
						var _loc_52:Matrix = _loc_35;
						_loc_52[obfuscatedName0372.obfuscatedName240B](_loc_26, _loc_26);
						_loc_52.translate(obfuscatedName0569.obfuscatedName3299 - (_loc_30.x * _loc_26), obfuscatedName0569.obfuscatedName3299 - (_loc_30.y * _loc_26));
						_loc_29.draw(_loc_32, _loc_52);
						obfuscatedName0118.obfuscatedName1E3D[_loc_28] = _loc_29;
						obfuscatedName0118.obfuscatedName21F4[_loc_28] = _loc_30;
					}
					_loc_22 = new MovieClip();
					_loc_31 = new Bitmap(_loc_29, PixelSnapping.AUTO, obfuscatedName0296.obfuscatedName3B7D);
					_loc_31.x = (_loc_30.x * _loc_26) - obfuscatedName0569.obfuscatedName3299;
					_loc_31.y = (_loc_30.y * _loc_26) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_22.addChild(_loc_31);
					if(param1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
					{
						_loc_36 = obfuscatedName0118.obfuscatedName18CB(obfuscatedName007E.obfuscatedName35FB(param1));
						if(_loc_36)
						{
							_loc_22.addChildAt(_loc_36, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
							_loc_36.visible = obfuscatedName00F6.obfuscatedName3103;
						}
					}
				}
				else
				{
					_loc_22 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + param1);
				}
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName02B9.obfuscatedName1D9B;
			if(!_loc_22)
			{
				_loc_22 = new MovieClip();
			}
			_loc_22.obfuscatedName000F = param1;
			_loc_22.Dur = param7;
			var _loc_23:Boolean = obfuscatedName00F6.obfuscatedName3103;
			var _loc_24:Boolean = obfuscatedName00F6.obfuscatedName3103;
			if(!param7)
			{
				if(obfuscatedName0107.obfuscatedName26BD == _loc_14)
				{
					_loc_22.transform.colorTransform = obfuscatedName030E.obfuscatedName2FCF;
				}
				else
				{
					if(_loc_14 != obfuscatedName0107.obfuscatedName3A29)
					{
						_loc_22.transform.colorTransform = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B16;
					}
				}
			}
			else
			{
				if(obfuscatedName0107.obfuscatedName3A29 == _loc_14)
				{
					_loc_22.transform.colorTransform = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B16;
				}
			}
			if(_loc_14 == obfuscatedName0107.obfuscatedName3808 || _loc_14 == obfuscatedName0107.obfuscatedName3599)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3887(_loc_14 == obfuscatedName0107.obfuscatedName3808, param2, param3);
				return null;
			}
			obfuscatedName0140.obfuscatedName3E96 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3855) + _loc_14) + obfuscatedName0282.obfuscatedName2211;
			if(obfuscatedName0107.obfuscatedName3892 == _loc_14)
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_22);
				_loc_22.x = param2;
				_loc_22.y = param3;
				_loc_22.rotation = param4;
				return null;
			}
			if(_loc_14 == obfuscatedName0107.obfuscatedName2D13 || _loc_14 == obfuscatedName0107.obfuscatedName237F || _loc_14 == obfuscatedName0107.obfuscatedName1FDA)
			{
				_loc_18 = new obfuscatedName0138();
				if(_loc_14 == obfuscatedName0107.obfuscatedName2D13)
				{
					_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
					_loc_16 = obfuscatedName02B3.obfuscatedName3786;
				}
				else
				{
					if(obfuscatedName0107.obfuscatedName1FDA == _loc_14)
					{
						_loc_15 = obfuscatedName02B3.obfuscatedName1B26;
						_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName1B26);
					}
					else
					{
						_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
				}
				if(param7)
				{
					obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
				}
				else
				{
					obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName00F1.obfuscatedName32C5);
				}
				_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
				_loc_18.obfuscatedName18D3 = obfuscatedName0569.obfuscatedName142D;
				_loc_18.obfuscatedName1FA9 = obfuscatedName0372.obfuscatedName2943;
				_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
				_loc_17.userData = _loc_22;
				_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
				_loc_20.obfuscatedName20D5(_loc_18);
				_loc_20.obfuscatedName1D31();
			}
			else
			{
				if(_loc_14 == obfuscatedName0107.obfuscatedName20B3)
				{
					_loc_18 = new obfuscatedName0138();
					if(param7)
					{
						obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
					}
					else
					{
						obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0251.obfuscatedName3BA9);
					}
					_loc_18.obfuscatedName2F26(obfuscatedName0566.obfuscatedName3291, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291));
					_loc_18.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D);
					_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
					_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
					_loc_17.userData = _loc_22;
					_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
					_loc_20.obfuscatedName20D5(_loc_18);
					_loc_37 = new obfuscatedName0138();
					_loc_37.obfuscatedName2AAF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0372.obfuscatedName2943, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
					_loc_37.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
					_loc_37.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
					_loc_38 = new obfuscatedName0138();
					_loc_38.obfuscatedName2AAF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0569.obfuscatedName270D);
					_loc_38.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
					_loc_38.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
					_loc_39 = new obfuscatedName0138();
					_loc_39.obfuscatedName2AAF(-obfuscatedName0372.obfuscatedName2943, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
					_loc_39.obfuscatedName1FA9 = obfuscatedName02B3.obfuscatedName1E20;
					_loc_39.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
					_loc_40 = new obfuscatedName0138();
					_loc_40.obfuscatedName2AAF(obfuscatedName0372.obfuscatedName2943, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
					_loc_40.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_40.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
					if(param7)
					{
						obfuscatedName00F1.obfuscatedName35D7(_loc_37.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
						obfuscatedName00F1.obfuscatedName35D7(_loc_38.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
						obfuscatedName00F1.obfuscatedName35D7(_loc_39.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
						obfuscatedName00F1.obfuscatedName35D7(_loc_40.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
					}
					else
					{
						obfuscatedName00F1.obfuscatedName35D7(_loc_37.obfuscatedName3008, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName00F1.obfuscatedName32C5);
						obfuscatedName00F1.obfuscatedName35D7(_loc_38.obfuscatedName3008, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName00F1.obfuscatedName32C5);
						obfuscatedName00F1.obfuscatedName35D7(_loc_39.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
						obfuscatedName00F1.obfuscatedName35D7(_loc_40.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
					}
					_loc_20.obfuscatedName20D5(_loc_37);
					_loc_20.obfuscatedName20D5(_loc_38);
					_loc_20.obfuscatedName20D5(_loc_39);
					_loc_20.obfuscatedName20D5(_loc_40);
					_loc_21 = new obfuscatedName0313();
					_loc_21.obfuscatedName3711 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173);
					_loc_21.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					_loc_21.obfuscatedName21B1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
					_loc_20.obfuscatedName320C(_loc_21);
				}
				else
				{
					if(_loc_14 == obfuscatedName0107.obfuscatedName2752 || _loc_14 == obfuscatedName0107.obfuscatedName3B7A)
					{
						_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName26CC);
						_loc_15 = _loc_14 == obfuscatedName0107.obfuscatedName3B7A ? obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName3B1E) : obfuscatedName0580.obfuscatedName1E9B;
						if(param11)
						{
							_loc_18 = param11;
						}
						else
						{
							_loc_18 = new obfuscatedName0138();
							_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
							_loc_18.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
							_loc_18.obfuscatedName1FA9 = obfuscatedName008E.obfuscatedName25AE.obfuscatedName15B5;
							_loc_18.obfuscatedName3FA8 = obfuscatedName0569.obfuscatedName270D;
						}
						if(param7)
						{
							obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
						}
						else
						{
							obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						}
						_loc_17.userData = _loc_22;
						_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
						_loc_20.obfuscatedName20D5(_loc_18);
						_loc_20.obfuscatedName1D31();
					}
					else
					{
						if(_loc_14 == obfuscatedName0107.obfuscatedName405E || _loc_14 == obfuscatedName0107.obfuscatedName1EE8)
						{
							_loc_18 = new obfuscatedName0138();
							_loc_18.obfuscatedName2F26(obfuscatedName0646.obfuscatedName18C2, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName18BE));
							_loc_18.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
							if(obfuscatedName0107.obfuscatedName405E == _loc_14)
							{
								_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							}
							else
							{
								_loc_18.obfuscatedName1FA9 = obfuscatedName0247.obfuscatedName2CC5;
							}
							_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
							if(param7)
							{
								obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
							}
							else
							{
								obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
							}
							_loc_17.userData = _loc_22;
							_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
							_loc_20.obfuscatedName20D5(_loc_18);
							_loc_20.obfuscatedName1D31();
						}
						else
						{
							if(_loc_14 == obfuscatedName0107.obfuscatedName1F62 || _loc_14 == obfuscatedName0107.obfuscatedName24CD)
							{
								_loc_18 = new obfuscatedName0138();
								_loc_18.obfuscatedName2F26(_loc_14 == obfuscatedName0107.obfuscatedName1F62 ? obfuscatedName066F.obfuscatedName3255 : obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName18BE));
								_loc_18.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
								_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
								_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
								if(param7)
								{
									obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
								}
								else
								{
									obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
								}
								_loc_17.userData = _loc_22;
								_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
								_loc_20.obfuscatedName20D5(_loc_18);
								_loc_20.obfuscatedName1D31();
							}
							else
							{
								if(_loc_14 == obfuscatedName0107.obfuscatedName2F1C || _loc_14 == obfuscatedName0107.obfuscatedName2B72)
								{
									_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
									_loc_19 = new obfuscatedName02C1();
									if(param7)
									{
										obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
									}
									else
									{
										obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
									}
									_loc_19.obfuscatedName3FF8 = _loc_15;
									_loc_19.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2BA7);
									_loc_19.obfuscatedName3FA8 = obfuscatedName02B3.obfuscatedName2231;
									_loc_19.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
									if(obfuscatedName008E.obfuscatedName25AE.obfuscatedName24AF > obfuscatedName02B3.obfuscatedName1E20)
									{
										_loc_19.obfuscatedName3FA8 = _loc_19.obfuscatedName3FA8 + obfuscatedName008E.obfuscatedName25AE.obfuscatedName24AF;
									}
									_loc_17.userData = _loc_22;
									_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
									_loc_20.obfuscatedName20D5(_loc_19);
									_loc_20.obfuscatedName1D31();
									if(obfuscatedName008E.obfuscatedName25AE.obfuscatedName24AF > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
									{
										_loc_20.obfuscatedName2836 = obfuscatedName008E.obfuscatedName25AE.obfuscatedName24AF;
										_loc_20.obfuscatedName1E94 = obfuscatedName008E.obfuscatedName25AE.obfuscatedName24AF;
									}
								}
								else
								{
									if(_loc_14 == obfuscatedName0107.obfuscatedName36E7)
									{
										_loc_17.userData = _loc_22;
										_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
										_loc_18 = new obfuscatedName0138();
										if(param7)
										{
											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
										}
										else
										{
											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
										}
										_loc_18.obfuscatedName23DB = obfuscatedName02B9.obfuscatedName3757;
										_loc_18.obfuscatedName1C19[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName004D(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName1E9B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
										_loc_18.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].obfuscatedName004D(obfuscatedName0580.obfuscatedName1E9B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
										_loc_18.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].obfuscatedName004D(obfuscatedName0580.obfuscatedName1E9B, obfuscatedName05C7.obfuscatedName1A6C);
										_loc_18.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)].obfuscatedName004D(-obfuscatedName0580.obfuscatedName1E9B, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName1A6C));
										_loc_18.obfuscatedName18D3 = obfuscatedName0282.obfuscatedName361E;
										_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
										_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
										_loc_20.obfuscatedName20D5(_loc_18);
										_loc_18 = new obfuscatedName0138();
										if(param7)
										{
											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
										}
										else
										{
											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName00F1.obfuscatedName32C5);
										}
										_loc_18.obfuscatedName23DB = obfuscatedName02B9.obfuscatedName3757;
										_loc_18.obfuscatedName1C19[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName004D(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName1515), obfuscatedName02B3.obfuscatedName1E20);
										_loc_18.obfuscatedName1C19[obfuscatedName0251.obfuscatedName3BA9].obfuscatedName004D(-obfuscatedName05C7.obfuscatedName1A6C, -obfuscatedName05C7.obfuscatedName1A6C);
										_loc_18.obfuscatedName1C19[obfuscatedName0569.obfuscatedName3299].obfuscatedName004D(obfuscatedName05C7.obfuscatedName1A6C, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName1A6C));
										_loc_18.obfuscatedName1C19[obfuscatedName02DA.obfuscatedName15F4].obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName1515), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
										_loc_18.obfuscatedName18D3 = obfuscatedName02B3.obfuscatedName2BA7;
										_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
										_loc_18.obfuscatedName3FA8 = obfuscatedName05CB.obfuscatedName40C0;
										_loc_20.obfuscatedName20D5(_loc_18);
										_loc_20.obfuscatedName1D31();
									}
									else
									{
										if(obfuscatedName0107.obfuscatedName1587 == _loc_14)
										{
											_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
											_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
											_loc_18 = new obfuscatedName0138();
											if(param7)
											{
												obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
											}
											else
											{
												obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
											}
											_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
											_loc_18.obfuscatedName18D3 = obfuscatedName0282.obfuscatedName361E;
											_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
											_loc_18.obfuscatedName3FA8 = obfuscatedName02B3.obfuscatedName1E20;
											_loc_17.userData = _loc_22;
											_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
											_loc_20.obfuscatedName20D5(_loc_18);
											_loc_21 = new obfuscatedName0313();
											_loc_21.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
											_loc_21.obfuscatedName3711 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) * obfuscatedName008E.obfuscatedName25AE.obfuscatedName1F10;
											_loc_21.obfuscatedName21B1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) * obfuscatedName008E.obfuscatedName25AE.obfuscatedName1F10;
											_loc_20.obfuscatedName320C(_loc_21);
										}
										else
										{
											if(_loc_14 == obfuscatedName0107.obfuscatedName382B || _loc_14 == obfuscatedName0107.obfuscatedName2CFF)
											{
												_loc_41 = obfuscatedName0107.obfuscatedName2CFF == _loc_14;
												_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
												_loc_19 = new obfuscatedName02C1();
												if(param7)
												{
													obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
												}
												else
												{
													obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName00F1.obfuscatedName32C5);
												}
												_loc_19.obfuscatedName3FF8 = _loc_15;
												_loc_19.obfuscatedName18D3 = obfuscatedName0573.obfuscatedName212D;
												_loc_19.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
												_loc_19.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
												_loc_17.userData = _loc_22;
												_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
												_loc_20.obfuscatedName20D5(_loc_19);
												_loc_21 = new obfuscatedName0313();
												_loc_21.obfuscatedName3711 = obfuscatedName0216.obfuscatedName4173 * obfuscatedName008E.obfuscatedName25AE.obfuscatedName1A95;
												_loc_42 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName21BC);
												_loc_20.obfuscatedName2718.obfuscatedName037E = (Math.cos(obfuscatedName0282.obfuscatedName2CE1 * (param4 + _loc_42))) * obfuscatedName0247.obfuscatedName2CC5;
												_loc_20.obfuscatedName2718.obfuscatedName0236 = obfuscatedName0247.obfuscatedName2CC5 * (Math.sin((_loc_42 + param4) * obfuscatedName0282.obfuscatedName2CE1));
												if(_loc_20.obfuscatedName2718.obfuscatedName0236 < obfuscatedName02B3.obfuscatedName1E20 && !obfuscatedName008E.obfuscatedName25AE.obfuscatedName156E && !obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2CB9)
												{
													_loc_20.obfuscatedName2718.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
												}
												_loc_23 = obfuscatedName00F6.obfuscatedName3184;
												_loc_24 = obfuscatedName00F6.obfuscatedName3184;
												_loc_20.obfuscatedName1C84(true);
												_loc_21.obfuscatedName21B1 = obfuscatedName008E.obfuscatedName25AE.obfuscatedName1A95 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
												_loc_21.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
												_loc_20.obfuscatedName320C(_loc_21);
											}
											else
											{
												if(_loc_14 == obfuscatedName0107.obfuscatedName26BD)
												{
													_loc_43 = obfuscatedName00B6.obfuscatedName1779;
													obfuscatedName008E.obfuscatedName25AE.obfuscatedName1BCB;
													if(!obfuscatedName008E.obfuscatedName25AE.obfuscatedName1BCB || obfuscatedName008E.obfuscatedName25AE.obfuscatedName1BCB && _loc_43.obfuscatedName40E2)
													{
														_loc_45 = param2;
														_loc_46 = param3;
														_loc_47 = !param7 && obfuscatedName008E.obfuscatedName25AE.obfuscatedName34C1;
														_loc_43.obfuscatedName3AAB(obfuscatedName0257.obfuscatedName34D7(_loc_45), _loc_46, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName008E.obfuscatedName25AE.obfuscatedName2897, true, false);
													}
													_loc_44 = new obfuscatedName0164(_loc_43.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName26BD], obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(false)));
													_loc_44.obfuscatedName037E = _loc_43.obfuscatedName3BB3.x + _loc_45;
													_loc_44.obfuscatedName0236 = _loc_46;
													_loc_43.obfuscatedName2302.obfuscatedName18AD.push(_loc_44);
													_loc_43.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
													return null;
												}
												else
												{
													if(obfuscatedName0107.obfuscatedName38F1 == _loc_14)
													{
														_loc_19 = new obfuscatedName02C1();
														_loc_19.obfuscatedName3FF8 = obfuscatedName02B3.obfuscatedName3786;
														_loc_19.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName361E);
														_loc_19.obfuscatedName1FA9 = obfuscatedName0566.obfuscatedName3C7B;
														_loc_19.obfuscatedName3FA8 = obfuscatedName02B3.obfuscatedName3786;
														_loc_17.obfuscatedName1AB6 = obfuscatedName05C7.obfuscatedName282D;
														if(param7)
														{
															obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
														}
														else
														{
															obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
														}
														_loc_17.userData = _loc_22;
														_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
														_loc_20.obfuscatedName20D5(_loc_19);
														_loc_20.obfuscatedName2836 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
														_loc_21 = new obfuscatedName0313();
														_loc_21.obfuscatedName3711 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7);
														_loc_21.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
														_loc_21.obfuscatedName21B1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
														_loc_20.obfuscatedName320C(_loc_21);
														_loc_20.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
														_loc_20.obfuscatedName2FF6 = -obfuscatedName008E.obfuscatedName25AE.obfuscatedName1F26;
													}
													else
													{
														if(_loc_14 == obfuscatedName0107.obfuscatedName3A29 || _loc_14 == obfuscatedName0107.obfuscatedName14BF)
														{
															_loc_19 = new obfuscatedName02C1();
															_loc_19.obfuscatedName3FF8 = obfuscatedName0107.obfuscatedName14BF == _loc_14 ? obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D) : obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
															_loc_19.obfuscatedName18D3 = obfuscatedName02B3.obfuscatedName2BA7;
															_loc_19.obfuscatedName3FA8 = obfuscatedName0118.Number(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2B3D));
															_loc_19.obfuscatedName1FA9 = obfuscatedName0569.obfuscatedName270D;
															if(param7)
															{
																obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
															}
															else
															{
																obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
															}
															_loc_17.userData = _loc_22;
															_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
															_loc_20.obfuscatedName20D5(_loc_19);
															_loc_20.obfuscatedName1D31();
															if(_loc_14 == obfuscatedName0107.obfuscatedName14BF)
															{
																_loc_20.obfuscatedName1A07(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
															}
														}
														else
														{
															if(_loc_14 == obfuscatedName0107.obfuscatedName1C92)
															{
																_loc_19 = new obfuscatedName02C1();
																_loc_19.obfuscatedName3FF8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																_loc_19.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2BA7);
																_loc_19.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
																_loc_19.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
																if(param7)
																{
																	obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0251.obfuscatedName3BA9);
																}
																else
																{
																	obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																}
																_loc_17.obfuscatedName3719 = obfuscatedName00F6.obfuscatedName3184;
																_loc_17.userData = _loc_22;
																_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																_loc_20.obfuscatedName20D5(_loc_19);
																_loc_20.obfuscatedName1D31();
															}
															else
															{
																if(_loc_14 == obfuscatedName0107.obfuscatedName1608 || _loc_14 == obfuscatedName0107.obfuscatedName360B || _loc_14 == obfuscatedName0107.obfuscatedName1807 || _loc_14 == obfuscatedName0107.obfuscatedName2398 || _loc_14 == obfuscatedName0107.obfuscatedName1679)
																{
																	_loc_19 = new obfuscatedName02C1();
																	_loc_19.obfuscatedName3FF8 = obfuscatedName05C7.obfuscatedName282D;
																	_loc_19.obfuscatedName18D3 = obfuscatedName02B3.obfuscatedName2BA7;
																	_loc_19.obfuscatedName3FA8 = obfuscatedName0118.Number(obfuscatedName0646.obfuscatedName2B3D);
																	_loc_19.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
																	if(obfuscatedName0107.obfuscatedName1807 == _loc_14)
																	{
																		_loc_19.obfuscatedName3FF8 = obfuscatedName02B3.obfuscatedName3296;
																	}
																	else
																	{
																		if(_loc_14 == obfuscatedName0107.obfuscatedName2398)
																		{
																			_loc_19.obfuscatedName3FF8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0216.obfuscatedName28EC);
																		}
																		else
																		{
																			if(obfuscatedName0107.obfuscatedName360B == _loc_14)
																			{
																				_loc_19.obfuscatedName3FF8 = obfuscatedName02DA.obfuscatedName1734;
																			}
																			else
																			{
																				if(obfuscatedName0107.obfuscatedName1679 == _loc_14)
																				{
																					_loc_19.obfuscatedName3FF8 = obfuscatedName034A.obfuscatedName2513;
																				}
																			}
																		}
																	}
																	if(param7)
																	{
																		obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																	}
																	else
																	{
																		obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																	}
																	_loc_17.userData = _loc_22;
																	param9 = obfuscatedName00F6.obfuscatedName3103;
																	_loc_22.BouleDroite = param5 > obfuscatedName02B3.obfuscatedName1E20;
																	_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																	_loc_20.obfuscatedName20D5(_loc_19);
																	_loc_20.obfuscatedName1D31();
																	_loc_20.obfuscatedName1B50 = -obfuscatedName02DA.obfuscatedName15F4;
																	_loc_20.obfuscatedName1C84(true);
																}
																else
																{
																	if(_loc_14 == obfuscatedName0107.obfuscatedName3A97)
																	{
																		_loc_18 = new obfuscatedName0138();
																		if(param7)
																		{
																			obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																		}
																		else
																		{
																			obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																		}
																		_loc_18.obfuscatedName2F26(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) / obfuscatedName0569.obfuscatedName142D, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D));
																		_loc_18.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
																		_loc_18.obfuscatedName1FA9 = obfuscatedName05CB.obfuscatedName2432;
																		_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																		_loc_17.userData = _loc_22;
																		param9 = obfuscatedName00F6.obfuscatedName3103;
																		_loc_22.BouleDroite = obfuscatedName02B3.obfuscatedName1E20 < param5;
																		_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																		_loc_20.obfuscatedName20D5(_loc_18);
																		_loc_20.obfuscatedName1D31();
																		_loc_20.obfuscatedName1C84(true);
																	}
																	else
																	{
																		if(obfuscatedName0107.obfuscatedName20EF == _loc_14)
																		{
																			_loc_18 = new obfuscatedName0138();
																			_loc_15 = obfuscatedName02B3.obfuscatedName3786;
																			_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																			if(param7)
																			{
																				obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																			}
																			else
																			{
																				obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName00F1.obfuscatedName32C5);
																			}
																			_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																			_loc_18.obfuscatedName18D3 = obfuscatedName0569.obfuscatedName142D;
																			_loc_18.obfuscatedName1FA9 = obfuscatedName0372.obfuscatedName2943;
																			_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
																			_loc_17.userData = _loc_22;
																			_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																			_loc_20.obfuscatedName20D5(_loc_18);
																			_loc_20.obfuscatedName1D31();
																			obfuscatedName0165.obfuscatedName1FBF.push(_loc_22);
																		}
																		else
																		{
																			if(_loc_14 == obfuscatedName0107.obfuscatedName3C7D)
																			{
																				_loc_18 = new obfuscatedName0138();
																				_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																				_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																				if(param7)
																				{
																					obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																				}
																				else
																				{
																					obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName00F1.obfuscatedName32C5);
																				}
																				_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																				_loc_18.obfuscatedName18D3 = obfuscatedName0569.obfuscatedName142D;
																				_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
																				_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
																				_loc_17.userData = _loc_22;
																				_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																				_loc_20.obfuscatedName20D5(_loc_18);
																				_loc_20.obfuscatedName1D31();
																				_loc_20.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
																				if((obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) == obfuscatedName02B3.obfuscatedName1E20)
																				{
																					_loc_20.obfuscatedName25AF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
																				}
																				else
																				{
																					_loc_22.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
																					_loc_20.obfuscatedName25AF = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
																				}
																				obfuscatedName0165.obfuscatedName139E.push(new obfuscatedName0218(_loc_20));
																			}
																			else
																			{
																				if(obfuscatedName0107.obfuscatedName1725 == _loc_14)
																				{
																					_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) / obfuscatedName0566.obfuscatedName263F;
																					_loc_19 = new obfuscatedName02C1();
																					if(param7)
																					{
																						obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																					}
																					else
																					{
																						obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0251.obfuscatedName3BA9);
																					}
																					_loc_19.obfuscatedName3FF8 = _loc_15;
																					_loc_19.obfuscatedName18D3 = obfuscatedName02B3.obfuscatedName2BA7;
																					_loc_19.obfuscatedName3FA8 = obfuscatedName02B3.obfuscatedName2231;
																					_loc_19.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
																					_loc_17.userData = _loc_22;
																					_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																					_loc_20.obfuscatedName20D5(_loc_19);
																					_loc_20.obfuscatedName1D31();
																				}
																				else
																				{
																					if(obfuscatedName0107.obfuscatedName366F == _loc_14)
																					{
																						_loc_18 = new obfuscatedName0138();
																						_loc_15 = obfuscatedName0251.obfuscatedName3BA9;
																						_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
																						obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																						_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																						_loc_18.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D);
																						_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
																						_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
																						_loc_17.userData = _loc_22;
																						_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																						_loc_20.obfuscatedName20D5(_loc_18);
																						_loc_20.obfuscatedName1D31();
																					}
																					else
																					{
																						if(obfuscatedName0107.obfuscatedName1F9A == _loc_14)
																						{
																							_loc_18 = new obfuscatedName0138();
																							_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
																							_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																							if(param7)
																							{
																								obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																							}
																							else
																							{
																								obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																							}
																							_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																							_loc_18.obfuscatedName18D3 = obfuscatedName0569.obfuscatedName142D;
																							_loc_18.obfuscatedName1FA9 = obfuscatedName0372.obfuscatedName2943;
																							_loc_18.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
																							_loc_17.userData = _loc_22;
																							_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																							_loc_20.obfuscatedName20D5(_loc_18);
																							_loc_20.obfuscatedName1D31();
																							_loc_20.obfuscatedName2836 = obfuscatedName0566.obfuscatedName3C7B;
																							_loc_48 = new obfuscatedName0264();
																							_loc_49 = (Math.PI * param4) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70);
																							_loc_48.obfuscatedName200D(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2F90, _loc_20, new obfuscatedName03BD(_loc_45 / obfuscatedName0566.obfuscatedName263F, _loc_46 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)), new obfuscatedName03BD(Math.cos(_loc_49), Math.sin(_loc_49)));
																							obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_48);
																						}
																						else
																						{
																							if(obfuscatedName0107.obfuscatedName2FEB == _loc_14)
																							{
																								_loc_19 = new obfuscatedName02C1();
																								_loc_19.obfuscatedName3FF8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																								_loc_19.obfuscatedName18D3 = obfuscatedName0282.obfuscatedName361E;
																								_loc_19.obfuscatedName1FA9 = obfuscatedName0566.obfuscatedName3C7B;
																								_loc_19.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
																								_loc_17.obfuscatedName1AB6 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
																								if(param7)
																								{
																									obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																								}
																								else
																								{
																									obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
																								}
																								_loc_17.userData = _loc_22;
																								_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																								_loc_20.obfuscatedName20D5(_loc_19);
																								_loc_20.obfuscatedName2836 = obfuscatedName05CB.obfuscatedName2432;
																								_loc_21 = new obfuscatedName0313();
																								_loc_21.obfuscatedName3711 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7);
																								_loc_21.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
																								_loc_21.obfuscatedName21B1 = obfuscatedName0580.obfuscatedName3DB6;
																								_loc_20.obfuscatedName320C(_loc_21);
																								_loc_20.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
																								_loc_20.obfuscatedName2FF6 = -obfuscatedName008E.obfuscatedName25AE.obfuscatedName1F26;
																							}
																							else
																							{
																								if(_loc_14 == obfuscatedName0107.obfuscatedName1B1B)
																								{
																									_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
																									_loc_16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName26CC);
																									_loc_50 = _loc_15 * obfuscatedName0282.obfuscatedName4181;
																									_loc_18 = new obfuscatedName0138();
																									_loc_18.obfuscatedName18D3 = obfuscatedName0566.obfuscatedName263F;
																									_loc_18.obfuscatedName1FA9 = obfuscatedName0372.obfuscatedName2943;
																									_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
																									if(param7)
																									{
																										obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																									}
																									else
																									{
																										obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																									}
																									_loc_17.userData = _loc_22;
																									_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																									_loc_18.obfuscatedName3061(_loc_15, _loc_16, new obfuscatedName03BD(obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_50), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
																									_loc_20.obfuscatedName20D5(_loc_18);
																									_loc_18.obfuscatedName3061(_loc_15, _loc_16, new obfuscatedName03BD(_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName02B3.obfuscatedName1E20), Math.PI / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
																									_loc_20.obfuscatedName20D5(_loc_18);
																									_loc_18.obfuscatedName3061(_loc_15, _loc_16, new obfuscatedName03BD(-_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), (obfuscatedName0569.obfuscatedName3299 * Math.PI) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
																									_loc_20.obfuscatedName20D5(_loc_18);
																									_loc_20.obfuscatedName1D31();
																									_loc_20.obfuscatedName056F = _loc_20.obfuscatedName056F * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
																									_loc_20.obfuscatedName4009 = obfuscatedName0573.obfuscatedName212D / _loc_20.obfuscatedName056F;
																								}
																								else
																								{
																									if(_loc_14 == obfuscatedName0107.obfuscatedName1CDF)
																									{
																										_loc_15 = obfuscatedName0251.obfuscatedName3BA9;
																										_loc_16 = obfuscatedName05CB.obfuscatedName26CC;
																										_loc_18 = new obfuscatedName0138();
																										_loc_18.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
																										_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
																										_loc_18.obfuscatedName3FA8 = obfuscatedName0569.obfuscatedName270D;
																										if(param7)
																										{
																											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																										}
																										else
																										{
																											obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																										}
																										_loc_17.userData = _loc_22;
																										_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																										_loc_18.obfuscatedName3061(_loc_15, _loc_16, new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * (obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
																										_loc_20.obfuscatedName20D5(_loc_18);
																										_loc_18.obfuscatedName3061((_loc_15 / obfuscatedName0569.obfuscatedName3299) + _loc_16, _loc_16, new obfuscatedName03BD(_loc_15, _loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), Math.PI / obfuscatedName0569.obfuscatedName3299);
																										_loc_20.obfuscatedName20D5(_loc_18);
																										_loc_18.obfuscatedName3061(_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_16, new obfuscatedName03BD(_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_15), obfuscatedName02B3.obfuscatedName1E20);
																										_loc_20.obfuscatedName20D5(_loc_18);
																										_loc_18.obfuscatedName3061((_loc_15 / obfuscatedName0569.obfuscatedName3299) + _loc_16, _loc_16, new obfuscatedName03BD(-_loc_15, -_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), -Math.PI / obfuscatedName0569.obfuscatedName3299);
																										_loc_20.obfuscatedName20D5(_loc_18);
																										_loc_18.obfuscatedName3061(_loc_15 / obfuscatedName0569.obfuscatedName3299, _loc_16, new obfuscatedName03BD(-_loc_15 / obfuscatedName0569.obfuscatedName3299, -_loc_15), obfuscatedName02B3.obfuscatedName1E20);
																										_loc_20.obfuscatedName20D5(_loc_18);
																										_loc_20.obfuscatedName1D31();
																									}
																									else
																									{
																										if(obfuscatedName0107.obfuscatedName3C80 == _loc_14)
																										{
																											_loc_15 = obfuscatedName0251.obfuscatedName152C;
																											_loc_16 = obfuscatedName05C7.obfuscatedName385A;
																											if(_loc_18)
																											{
																												_loc_18 = _loc_18;
																											}
																											else
																											{
																												_loc_18 = new obfuscatedName0138();
																												_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																												_loc_18.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
																												_loc_18.obfuscatedName1FA9 = obfuscatedName05CB.obfuscatedName2432;
																												_loc_18.obfuscatedName3FA8 = obfuscatedName0569.obfuscatedName270D;
																											}
																											if(param7)
																											{
																												obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
																											}
																											else
																											{
																												obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
																											}
																											_loc_17.userData = _loc_22;
																											_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																											_loc_20.obfuscatedName20D5(_loc_18);
																											_loc_20.obfuscatedName1D31();
																										}
																										else
																										{
																											if(_loc_14 == obfuscatedName0107.obfuscatedName405C)
																											{
																												_loc_15 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2);
																												_loc_16 = obfuscatedName0573.obfuscatedName35FA;
																												_loc_18 = new obfuscatedName0138();
																												_loc_18.obfuscatedName2F26(_loc_15, _loc_16);
																												_loc_18.obfuscatedName18D3 = obfuscatedName0216.obfuscatedName3BBF;
																												_loc_18.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
																												_loc_18.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
																												obfuscatedName00F1.obfuscatedName35D7(_loc_18.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
																												_loc_17.userData = _loc_22;
																												_loc_17.obfuscatedName3719 = obfuscatedName00F6.obfuscatedName3184;
																												_loc_20 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_17);
																												_loc_20.obfuscatedName20D5(_loc_18);
																												_loc_20.obfuscatedName1D31();
																											}
																										}
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2A92);
			if(!_loc_20)
			{
				obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName402A);
				return null;
			}
			if(_loc_14 == obfuscatedName0107.obfuscatedName2FEB)
			{
				param1 = obfuscatedName0107.obfuscatedName38F1;
			}
			else
			{
				if(_loc_14 == obfuscatedName0107.obfuscatedName1C92)
				{
					param1 = obfuscatedName0107.obfuscatedName3A29;
				}
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0569.obfuscatedName2792;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_22);
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3006);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F3F(_loc_20, param12);
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName034A.obfuscatedName23FD;
			_loc_22.CodeObjet = param1;
			_loc_22.obfuscatedName000F = obfuscatedName02B3.obfuscatedName1E20;
			_loc_22.x = _loc_45;
			_loc_22.y = _loc_46;
			_loc_22.rotation = param4;
			if(!_loc_23)
			{
				_loc_20.obfuscatedName2718.obfuscatedName037E = param5;
			}
			if(!_loc_24)
			{
				_loc_20.obfuscatedName2718.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) * param6);
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName02C7.obfuscatedName3725;
			obfuscatedName0257.obfuscatedName2A69(_loc_20.obfuscatedName3A24)(new obfuscatedName03BD(_loc_45 / obfuscatedName0566.obfuscatedName137D(), _loc_46 / obfuscatedName0566.obfuscatedName137D()), (Math.PI * param4) / obfuscatedName034A.obfuscatedName3A1C());
			_loc_20.obfuscatedName3A13();
			if(param9 && (obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName00B6.obfuscatedName1779.tempsPartieZero) > obfuscatedName05CB.obfuscatedName3083)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_45, _loc_46, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName203F);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1BA1;
			if(!(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1BA1 && param1 == obfuscatedName0107.obfuscatedName3A29))
			{
				_loc_51 = new obfuscatedName0313();
				_loc_51.obfuscatedName3711 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1BA1;
				_loc_51.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
				_loc_51.obfuscatedName21B1 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1BA1 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_20.obfuscatedName320C(_loc_51);
			}
			obfuscatedName0140.obfuscatedName3E96 = obfuscatedName05C7.obfuscatedName3183;
			_loc_20.obfuscatedName3AAF = param1;
			obfuscatedName0118.obfuscatedName38A9 = _loc_20;
			return _loc_20;
		}

		final public static function obfuscatedName2293(param1:int, param2:Boolean = false, param3:int = 0, param4:Boolean = false) : void
		{
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:Boolean = false;
			var _loc_10:String = null;
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName40E2)
			{
				return;
			}
			if(param2 && obfuscatedName0118.obfuscatedName1537)
			{
				_loc_7 = obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0;
				if(obfuscatedName007E.obfuscatedName35FB(_loc_7) == obfuscatedName0107.obfuscatedName2CFF)
				{
					_loc_7 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName382B, obfuscatedName007E.obfuscatedName1DD2(_loc_7)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				}
				if(_loc_7 == param1 && obfuscatedName007E.obfuscatedName2002(param1) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_8 = obfuscatedName007E.obfuscatedName2938(param1);
					if(param1 != _loc_8)
					{
						do
						{
							obfuscatedName012F.obfuscatedName26F2(param1, _loc_8, false);
						}
						while(!(obfuscatedName012F.obfuscatedName26F2(param1, _loc_8, false)));
						param1 = _loc_8;
					}
				}
			}
			var _loc_5:Number = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_6:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(!(param4 && obfuscatedName0118.obfuscatedName1537 == null))
			{
				_loc_5 = obfuscatedName0118.obfuscatedName1537.x;
				_loc_6 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0118.obfuscatedName1537.y);
			}
			obfuscatedName0118.obfuscatedName14A6();
			obfuscatedName0118.obfuscatedName3E13();
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53)
			{
				if((obfuscatedName0118.obfuscatedName33FE / obfuscatedName0569.obfuscatedName3299) >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))
				{
					return;
				}
				if(param1 == obfuscatedName0107.obfuscatedName377A || param1 == obfuscatedName0107.obfuscatedName3788 || param1 == obfuscatedName0107.obfuscatedName1597)
				{
					_loc_9 = obfuscatedName0118.obfuscatedName2A4D >= obfuscatedName0594.obfuscatedName40E1;
				}
			}
			if(obfuscatedName0118.obfuscatedName33F0)
			{
				if(param4)
				{
					obfuscatedName0118.obfuscatedName1537 = obfuscatedName0187.obfuscatedName3FE2().obfuscatedName1F69(param1, true);
					obfuscatedName0118.obfuscatedName1537.x = _loc_5;
					obfuscatedName0118.obfuscatedName1537.y = _loc_6;
					obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(param3);
				}
				else
				{
					obfuscatedName0118.obfuscatedName1537 = obfuscatedName0187.obfuscatedName3FE2().obfuscatedName1F69(param1, true);
					obfuscatedName0118.obfuscatedName1537.x = obfuscatedName0372.obfuscatedName2DAB;
					obfuscatedName0118.obfuscatedName1537.y = obfuscatedName0282.obfuscatedName2973;
					obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(param3);
				}
				obfuscatedName0118.obfuscatedName1537.obfuscatedName2F05.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0118.obfuscatedName37E6);
			}
			else
			{
				_loc_10 = null;
				if(obfuscatedName007E.obfuscatedName35FB(param1) == obfuscatedName0107.obfuscatedName382B && obfuscatedName008E.obfuscatedName25AE.obfuscatedName1521 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName2CFF, obfuscatedName007E.obfuscatedName1DD2(param1)[obfuscatedName0251.obfuscatedName3BA9]);
					_loc_10 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) + obfuscatedName008E.obfuscatedName25AE.obfuscatedName1521;
				}
				obfuscatedName0118.obfuscatedName1537 = obfuscatedName0187.obfuscatedName3FE2().obfuscatedName1F69(param1, true, _loc_10);
				obfuscatedName0118.obfuscatedName1537.x = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName05CE.obfuscatedName18B6 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3806)];
				obfuscatedName0118.obfuscatedName1537.y = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName24EE) + obfuscatedName061E.obfuscatedName2D39];
				obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(param3);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0118.obfuscatedName2632);
				obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_WHEEL, obfuscatedName0118.obfuscatedName1B37);
			}
			obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0 = param1;
			obfuscatedName0118.obfuscatedName1537.obfuscatedName20AD = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(obfuscatedName0118.obfuscatedName1537);
			obfuscatedName0118.obfuscatedName3470();
			obfuscatedName0118.obfuscatedName3890 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00EE.obfuscatedName2453();
		}

		final public static function obfuscatedName18CB(param1:int) : Bitmap
		{
			var _loc_5:MovieClip = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:Matrix = null;
			var _loc_2:BitmapData = obfuscatedName0118.obfuscatedName1E0E[param1];
			var _loc_3:Rectangle = obfuscatedName0118.obfuscatedName168F[param1];
			if(!_loc_2)
			{
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + param1);
				if(!_loc_5)
				{
					return null;
				}
				_loc_6 = _loc_5.obfuscatedName000F + obfuscatedName02B9.obfuscatedName3757;
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + _loc_5.height;
				_loc_3 = _loc_5.getRect(_loc_5);
				_loc_2 = new BitmapData(_loc_6, _loc_7, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = new Matrix();
				_loc_8.translate(obfuscatedName0569.obfuscatedName3299 - _loc_3.x, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - _loc_3.y);
				_loc_2.draw(_loc_5, _loc_8);
				obfuscatedName0118.obfuscatedName1E0E[param1] = _loc_2;
				obfuscatedName0118.obfuscatedName168F[param1] = _loc_3;
			}
			var _loc_4:Bitmap = new Bitmap(_loc_2, PixelSnapping.AUTO, obfuscatedName0296.obfuscatedName3B7D);
			_loc_4.x = _loc_3.x - obfuscatedName0569.obfuscatedName3299;
			_loc_4.y = _loc_3.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			return _loc_4;
		}

		final public static function obfuscatedName359D(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(MouseEvent.MOUSE_UP, obfuscatedName0118.obfuscatedName359D);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(MouseEvent.MOUSE_MOVE, obfuscatedName0118.obfuscatedName2A74);
			obfuscatedName0118.obfuscatedName2A8B = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName20C4(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3003);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName19EF(obfuscatedName05BC.obfuscatedName33DD + obfuscatedName05BC.obfuscatedName1EDF);
		}

		final public static function obfuscatedName2EA5() : void
		{
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName0226 = null;
			var _loc_10:MovieClip = null;
			var _loc_11:int = 0;
			var _loc_12:obfuscatedName0309 = null;
			var _loc_13:MovieClip = null;
			var _loc_14:Boolean = false;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_19:obfuscatedName0226 = null;
			var _loc_20:obfuscatedName05F2 = null;
			var _loc_21:MovieClip = null;
			var _loc_22:Point = null;
			var _loc_23:obfuscatedName0226 = null;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4;
			if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4 && obfuscatedName00B6.obfuscatedName36B0() > obfuscatedName012F.obfuscatedName1697)
			{
				return;
			}
			if(obfuscatedName0118.obfuscatedName1537 == null)
			{
				return;
			}
			var _loc_1:obfuscatedName0084 = obfuscatedName0118.obfuscatedName1537;
			var _loc_2:int = _loc_1.obfuscatedName2FF0;
			var _loc_3:int = obfuscatedName007E.obfuscatedName35FB(_loc_2);
			if(obfuscatedName0107.obfuscatedName2CFF == _loc_3)
			{
				_loc_2 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName382B, obfuscatedName007E.obfuscatedName1DD2(_loc_2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				_loc_3 = obfuscatedName0107.obfuscatedName382B;
			}
			if(obfuscatedName0118.obfuscatedName330A.indexOf(_loc_3) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_2, true)).obfuscatedName2FF0);
			}
			else
			{
				obfuscatedName0118.obfuscatedName1D6C.push(_loc_3);
			}
			if(obfuscatedName0107.obfuscatedName1423 == _loc_3)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0606(_loc_9.obfuscatedName36BB));
								obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
								obfuscatedName0118.obfuscatedName1D6C.splice(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0118.obfuscatedName1D6C.indexOf(_loc_3) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
								break;
							}
						}
					}
					_loc_8++;
				}
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0118.obfuscatedName14A6();
				return;
			}
			if(_loc_3 == obfuscatedName0107.obfuscatedName1EF3)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName058F(_loc_9.obfuscatedName36BB));
								obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
								obfuscatedName0118.obfuscatedName1D6C.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0118.obfuscatedName1D6C.indexOf(_loc_3) + obfuscatedName0251.obfuscatedName3BA9);
								break;
							}
						}
					}
					_loc_8++;
				}
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName14A6)();
				return;
			}
			if(_loc_3 >= obfuscatedName0107.obfuscatedName377A && _loc_3 <= obfuscatedName0107.obfuscatedName1FD8 || _loc_3 == obfuscatedName0107.obfuscatedName366C)
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName19EF((obfuscatedName05BC.obfuscatedName3E47 + obfuscatedName05BC.obfuscatedName1EDF) + obfuscatedName05BC.obfuscatedName063E + _loc_2 + obfuscatedName05BC.obfuscatedName063E + obfuscatedName0118.obfuscatedName338B + obfuscatedName05BC.obfuscatedName063E + obfuscatedName0118.obfuscatedName30D2);
					if(_loc_3 == obfuscatedName0107.obfuscatedName377A || _loc_3 == obfuscatedName0107.obfuscatedName3788 || _loc_3 == obfuscatedName0107.obfuscatedName1597)
					{
						var _loc_24:obfuscatedName0118 = obfuscatedName0118;
						var _loc_25:* = _loc_24.obfuscatedName2A4D + 1;
						_loc_24.obfuscatedName2A4D = _loc_25;
					}
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(_loc_2, obfuscatedName0118.obfuscatedName338B, obfuscatedName0118.obfuscatedName30D2, null, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, true);
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0118.obfuscatedName14A6();
				return;
			}
			if(_loc_3 == obfuscatedName0107.obfuscatedName21AB)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0618(_loc_9.obfuscatedName36BB, Math.round(_loc_9.obfuscatedName31C0() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))));
								obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
								obfuscatedName0118.obfuscatedName1D6C.splice(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0118.obfuscatedName1D6C.indexOf(_loc_3) + obfuscatedName0251.obfuscatedName3BA9);
								break;
							}
						}
					}
					_loc_8++;
				}
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0118.obfuscatedName14A6();
				return;
			}
			if(obfuscatedName0107.obfuscatedName2FE8 == _loc_3)
			{
				_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F.length;
				_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_8 < _loc_7)
				{
					_loc_12 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F[_loc_8];
					if(_loc_12)
					{
						_loc_13 = _loc_12.obfuscatedName1619;
						if(!_loc_13)
						{
						}
						else
						{
							if(_loc_13.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05B1(_loc_8 - _loc_11));
								_loc_11++;
							}
						}
					}
					_loc_8++;
				}
				if(obfuscatedName02B3.obfuscatedName1E20 < _loc_11)
				{
					obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
					obfuscatedName0118.obfuscatedName1D6C.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0118.obfuscatedName1D6C.indexOf(_loc_3) + obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName14A6))();
				return;
			}
			if(obfuscatedName0107.obfuscatedName2505 == _loc_3)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName060A(_loc_9.obfuscatedName36BB));
								obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
								obfuscatedName0118.obfuscatedName1D6C.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0118.obfuscatedName1D6C.indexOf(_loc_3) + obfuscatedName0251.obfuscatedName3BA9);
								break;
							}
						}
					}
					_loc_8++;
				}
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName14A6))();
				return;
			}
			if(_loc_3 == obfuscatedName0107.obfuscatedName3421)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_14 = obfuscatedName00F6.obfuscatedName3103;
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
							_loc_9 = null;
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0562(_loc_9.obfuscatedName36BB));
								obfuscatedName00B8.obfuscatedName4078((obfuscatedName012F.obfuscatedName1816(_loc_3, true)).obfuscatedName2FF0);
								_loc_14 = obfuscatedName00F6.obfuscatedName3184;
								break;
							}
						}
					}
					_loc_8++;
				}
			}
			if(obfuscatedName0107.obfuscatedName2D98 == _loc_3)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
				_loc_14 = obfuscatedName00F6.obfuscatedName3103;
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_7)
				{
					_loc_9 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_8];
					if(_loc_9)
					{
						_loc_10 = _loc_9.obfuscatedName1619;
						_loc_10.Sol;
						if(_loc_10.Sol || !_loc_9.obfuscatedName36BB)
						{
							_loc_9 = null;
						}
						else
						{
							if(_loc_10.hitTestPoint(_loc_1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x, _loc_1.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y, true))
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName056C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_9.obfuscatedName36BB));
								_loc_14 = obfuscatedName00F6.obfuscatedName3184;
								break;
							}
						}
					}
					_loc_8++;
				}
			}
			var _loc_4:int = obfuscatedName0118.int(_loc_1.obfuscatedName160F());
			if(obfuscatedName02B3.obfuscatedName1E20 > _loc_4)
			{
				_loc_4 = (_loc_4 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
			}
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02DA.obfuscatedName15F4;
			if(_loc_3 == obfuscatedName0107.obfuscatedName382B && obfuscatedName008E.obfuscatedName25AE.obfuscatedName1521 > obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName0118.obfuscatedName3E13();
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName14A6)();
				_loc_15 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName2CFF, obfuscatedName007E.obfuscatedName1DD2(_loc_2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_16 < obfuscatedName008E.obfuscatedName25AE.obfuscatedName1521)
				{
					obfuscatedName0118.obfuscatedName14FD;
					_loc_17 = obfuscatedName0118.obfuscatedName14FD && obfuscatedName0118.obfuscatedName14FD.length > _loc_16 ? obfuscatedName0118.obfuscatedName14FD[_loc_16].x + obfuscatedName0118.obfuscatedName338B : (Math.random() * obfuscatedName02B3.obfuscatedName3A3F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) + obfuscatedName0118.obfuscatedName338B;
					obfuscatedName0118.obfuscatedName14FD;
					_loc_18 = obfuscatedName0118.obfuscatedName14FD && obfuscatedName0118.obfuscatedName14FD.length > _loc_16 ? obfuscatedName0118.obfuscatedName14FD[_loc_16].y + obfuscatedName0118.obfuscatedName30D2 : (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F)) - obfuscatedName0566.obfuscatedName263F + obfuscatedName0118.obfuscatedName30D2;
					_loc_19 = obfuscatedName0118.obfuscatedName3902(_loc_15, _loc_17, _loc_18, _loc_4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1.obfuscatedName20AD, -obfuscatedName0251.obfuscatedName3BA9, true, null, null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName007E.obfuscatedName1466(_loc_2));
					_loc_20 = new obfuscatedName05F2(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A, _loc_19 ? _loc_19.obfuscatedName36BB : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_15, _loc_17, _loc_18, _loc_4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_1.obfuscatedName20AD, true, obfuscatedName0172.obfuscatedName3152);
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(_loc_20);
					_loc_16++;
				}
				obfuscatedName0118.obfuscatedName14FD = null;
				return;
			}
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B9.obfuscatedName3757;
			var _loc_5:obfuscatedName0226 = obfuscatedName0118.obfuscatedName3902(_loc_2, obfuscatedName0118.int(_loc_1.x), obfuscatedName0118.int(_loc_1.y), _loc_4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1.obfuscatedName20AD, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true, null, null, -obfuscatedName0251.obfuscatedName3BA9, obfuscatedName007E.obfuscatedName1466(_loc_2));
			var _loc_6:obfuscatedName05F2 = new obfuscatedName05F2(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A, _loc_5 ? _loc_5.obfuscatedName36BB : obfuscatedName02B3.obfuscatedName1E20, _loc_2, obfuscatedName0118.obfuscatedName338B, -obfuscatedName02B3.obfuscatedName1E20 + obfuscatedName0118.obfuscatedName30D2, _loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))), _loc_1.obfuscatedName20AD, true, obfuscatedName0172.obfuscatedName3152);
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName2ED8)(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3)(_loc_6);
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName2ED8)(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName3A17));
			obfuscatedName00B6.obfuscatedName2ED8(_loc_6);
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B3.obfuscatedName1E20;
			if(obfuscatedName0118.obfuscatedName1FFF)
			{
				obfuscatedName0118.obfuscatedName1FFF = obfuscatedName00F6.obfuscatedName3103;
				if(!(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName1AFF < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) || _loc_5 == null) || obfuscatedName0118.obfuscatedName1C60 < obfuscatedName0118.obfuscatedName1E47)
				{
					if(_loc_5 == null)
					{
						var _loc_24:obfuscatedName0118 = obfuscatedName0118;
						var _loc_25:* = _loc_24.obfuscatedName1C60 + 1;
						_loc_24.obfuscatedName1C60 = _loc_25;
					}
					if(obfuscatedName0107.obfuscatedName377A == obfuscatedName0118.obfuscatedName2DCA)
					{
						var _loc_24:obfuscatedName0118 = obfuscatedName0118;
						var _loc_25:* = _loc_24.obfuscatedName3171 + 1;
						_loc_24.obfuscatedName3171 = _loc_25;
					}
					_loc_21 = obfuscatedName0118.obfuscatedName1537.getChildAt(obfuscatedName0118.obfuscatedName1537.numChildren - obfuscatedName0251.obfuscatedName3BA9);
					if(_loc_21)
					{
						_loc_22 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.globalToLocal(_loc_21.localToGlobal(new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20)));
						if(obfuscatedName0107.obfuscatedName38F1 == _loc_3)
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(obfuscatedName0118.obfuscatedName2DCA, _loc_22.x, _loc_22.y, _loc_5, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true);
						}
						else
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(obfuscatedName0118.obfuscatedName2DCA, _loc_22.x, _loc_22.y, null, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true);
						}
					}
				}
			}
			obfuscatedName0118.obfuscatedName3E13();
			obfuscatedName0118.obfuscatedName14A6();
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B9.obfuscatedName3A17;
			if(_loc_3 == obfuscatedName0107.obfuscatedName2F1C)
			{
				if(obfuscatedName02B3.obfuscatedName1E20 < obfuscatedName008E.obfuscatedName25AE.obfuscatedName3539)
				{
					_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_16 < obfuscatedName008E.obfuscatedName25AE.obfuscatedName3539)
					{
						_loc_17 = (Math.random() * obfuscatedName02B3.obfuscatedName3A3F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) + obfuscatedName0118.obfuscatedName338B;
						_loc_18 = (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F)) - obfuscatedName0566.obfuscatedName263F + obfuscatedName0118.obfuscatedName30D2;
						_loc_23 = obfuscatedName0118.obfuscatedName3902(_loc_2, _loc_17, _loc_18, _loc_4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_1.obfuscatedName20AD, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true, null, null, -obfuscatedName0251.obfuscatedName3BA9, obfuscatedName007E.obfuscatedName1466(_loc_2));
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05F2(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A, _loc_23 ? _loc_23.obfuscatedName36BB : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_2, _loc_17, _loc_18, _loc_4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_1.obfuscatedName20AD, true));
						_loc_16++;
					}
				}
			}
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B3.obfuscatedName1E20;
		}

		final public static function obfuscatedName3470() : void
		{
			var _loc_1:int = 0;
			var _loc_2:Boolean = false;
			if(obfuscatedName0118.obfuscatedName1537)
			{
				_loc_1 = obfuscatedName007E.obfuscatedName35FB(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0);
				_loc_2 = obfuscatedName012F.obfuscatedName2D03(_loc_1, obfuscatedName0118.obfuscatedName1537.x, obfuscatedName0118.obfuscatedName1537.y);
				if(_loc_1 == obfuscatedName0107.obfuscatedName3892 || _loc_1 == obfuscatedName0107.obfuscatedName1A96 || _loc_1 == obfuscatedName0107.obfuscatedName366F)
				{
					obfuscatedName0118.obfuscatedName3890 = obfuscatedName00F6.obfuscatedName3103;
					return;
				}
				if(obfuscatedName0107.obfuscatedName26BD == _loc_1)
				{
					obfuscatedName0118.obfuscatedName3890 = obfuscatedName00F6.obfuscatedName3103;
				}
				if(!_loc_2)
				{
					obfuscatedName0118.obfuscatedName1537.transform.colorTransform = obfuscatedName030E.obfuscatedName3D79;
					obfuscatedName0118.obfuscatedName3890 = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
					if(obfuscatedName0118.obfuscatedName1537.obfuscatedName20AD)
					{
						obfuscatedName0118.obfuscatedName1537.transform.colorTransform = obfuscatedName030E.obfuscatedName2C34;
					}
					else
					{
						if(obfuscatedName0107.obfuscatedName26BD == _loc_1)
						{
							obfuscatedName0118.obfuscatedName1537.transform.colorTransform = obfuscatedName030E.obfuscatedName2FCF;
						}
						else
						{
							obfuscatedName0118.obfuscatedName1537.transform.colorTransform = obfuscatedName030E.obfuscatedName362A;
						}
					}
					obfuscatedName0118.obfuscatedName3890 = obfuscatedName00F6.obfuscatedName3103;
				}
			}
		}

		final public static function obfuscatedName14A6() : void
		{
			obfuscatedName0118.obfuscatedName1FFF = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0118.obfuscatedName2DCA = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName0118.obfuscatedName24A6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(obfuscatedName0118.obfuscatedName1537)
			{
				obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(MouseEvent.MOUSE_WHEEL, obfuscatedName0118.obfuscatedName1B37);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.removeEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0118.obfuscatedName2632);
				if(obfuscatedName0118.obfuscatedName1537.parent)
				{
					obfuscatedName0118.obfuscatedName1537.parent.removeChild(obfuscatedName0118.obfuscatedName1537);
				}
				obfuscatedName0118.obfuscatedName1537 = null;
			}
			obfuscatedName00EE.obfuscatedName3B02();
		}

		final public static function obfuscatedName2318() : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 > obfuscatedName0118.obfuscatedName24A6)
			{
				obfuscatedName0118.obfuscatedName24A6 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0118.obfuscatedName24A6)
				{
					obfuscatedName0118.obfuscatedName24A6 = obfuscatedName0118.int((obfuscatedName0118.obfuscatedName3C12 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				}
				else
				{
					obfuscatedName0118.obfuscatedName24A6 = -(obfuscatedName0118.int((obfuscatedName0118.obfuscatedName3C12 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName02B9.obfuscatedName3A17));
				}
			}
			obfuscatedName0118.obfuscatedName2127();
		}

		final public static function obfuscatedName2632(param1:Event) : void
		{
			var _loc_6:int = 0;
			var _loc_7:obfuscatedName014B = null;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName014B = null;
			var _loc_10:int = 0;
			var _loc_11:MovieClip = null;
			var _loc_12:Boolean = false;
			var _loc_13:int = NaN;
			if(!obfuscatedName0118.obfuscatedName1537 || !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName40E2)
			{
				return;
			}
			obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3857;
			if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3857 || obfuscatedName0137.obfuscatedName13F0)
			{
				return;
			}
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0);
			var _loc_3:int = obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName2CFF ? obfuscatedName0107.obfuscatedName382B : obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0;
			if(_loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) && obfuscatedName007E.obfuscatedName144B(_loc_3))
			{
				_loc_6 = obfuscatedName007E.obfuscatedName36BA(_loc_3);
				if(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName2CFF)
				{
					_loc_6 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName2CFF, obfuscatedName007E.obfuscatedName1DD2(_loc_6)[obfuscatedName0251.obfuscatedName3BA9]);
				}
				obfuscatedName0118.obfuscatedName1537.obfuscatedName3891(_loc_6, false, obfuscatedName0118.obfuscatedName1537.obfuscatedName3C91());
			}
			var _loc_4:Function = obfuscatedName0118.obfuscatedName19F0;
			if(_loc_2 == obfuscatedName0107.obfuscatedName1A96)
			{
				_loc_4();
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3E20) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName2ED8)(-obfuscatedName05C7.obfuscatedName1499 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D));
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0107.obfuscatedName1A96 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				return;
			}
			if(obfuscatedName0107.obfuscatedName366F == _loc_2)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName20B2));
				_loc_7 = null;
				_loc_8 = obfuscatedName0282.obfuscatedName23F2;
				var _loc_14:int = 0;
				var _loc_15:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_9 in _loc_15)
				{
					_loc_10 = obfuscatedName03AC.obfuscatedName3DD3(_loc_9.x, _loc_9.y, obfuscatedName0118.obfuscatedName1537.x, obfuscatedName0118.obfuscatedName1537.y);
					if(_loc_10 < _loc_8)
					{
						_loc_8 = _loc_10;
						_loc_7 = _loc_9;
					}
				}
				if(_loc_7 && _loc_8 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB))
				{
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05A6(_loc_7.obfuscatedName3152, _loc_7.x, _loc_7.y));
					obfuscatedName0118.obfuscatedName14A6();
					obfuscatedName0118.obfuscatedName1D6C.push(_loc_2);
				}
				return;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4 && obfuscatedName00B6.obfuscatedName36B0() > obfuscatedName012F.obfuscatedName1697)
			{
				return;
			}
			var _loc_5:Boolean = obfuscatedName012F.obfuscatedName2D03(_loc_2, obfuscatedName0118.obfuscatedName1537.x, obfuscatedName0118.obfuscatedName1537.y);
			if(_loc_5)
			{
				obfuscatedName0118.obfuscatedName338B = obfuscatedName0118.obfuscatedName1537.x;
				obfuscatedName0118.obfuscatedName30D2 = obfuscatedName0118.obfuscatedName1537.y;
				Mouse.hide();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3206), obfuscatedName0118.obfuscatedName3E13);
				_loc_11 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName26A3;
				_loc_11._M.obfuscatedName000F = obfuscatedName02B3.obfuscatedName1E20;
				_loc_11._H.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName0118.obfuscatedName13AA = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.addChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName26A3);
				if(obfuscatedName0118.obfuscatedName1537.x > obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x)
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName388A(true))
					{
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0608(true));
					}
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName20C4(true);
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName388A(false))
					{
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0608(false));
					}
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName20C4(false);
				}
				if(!obfuscatedName008E.obfuscatedName25AE.obfuscatedName3E94)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
				_loc_12 = _loc_2 == obfuscatedName0107.obfuscatedName3892 || _loc_2 == obfuscatedName0107.obfuscatedName366F;
				if(!_loc_12)
				{
					if(_loc_2 == obfuscatedName0107.obfuscatedName38F1 && obfuscatedName008E.obfuscatedName25AE.obfuscatedName24B0 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						var _loc_14:* = obfuscatedName008E.obfuscatedName25AE;
						var _loc_15:* = _loc_14.obfuscatedName24B0 - 1;
						_loc_14.obfuscatedName24B0 = _loc_15;
						_loc_12 = true;
					}
				}
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName2ED8)(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName1432)));
				obfuscatedName0118.obfuscatedName2DD6 = obfuscatedName00B6.obfuscatedName36B0();
				_loc_12 = _loc_12;
				obfuscatedName008E.obfuscatedName25AE.obfuscatedName1FC6 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName008E.obfuscatedName25AE.obfuscatedName2128);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName2191(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3003);
			}
		}

		final public static function obfuscatedName1B19(param1:MouseEvent) : void
		{
			var _loc_4:int = 0;
			obfuscatedName0118.obfuscatedName1FFF = obfuscatedName00F6.obfuscatedName3103;
			var _loc_2:obfuscatedName00B8 = param1.currentTarget;
			var _loc_3:int = obfuscatedName007E.obfuscatedName35FB(_loc_2.obfuscatedName2FF0);
			if(_loc_3 >= obfuscatedName0107.obfuscatedName23F6 && _loc_3 <= obfuscatedName0107.obfuscatedName3D9B)
			{
				_loc_4 = obfuscatedName00B6.obfuscatedName36B0();
				if((_loc_4 - obfuscatedName0118.obfuscatedName292E) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
				{
					obfuscatedName0118.obfuscatedName292E = _loc_4;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05F7(_loc_2.obfuscatedName2FF0));
				}
			}
			else
			{
				obfuscatedName0118.obfuscatedName2293(_loc_2.obfuscatedName2FF0 + obfuscatedName02B3.obfuscatedName1E20, true, _loc_2.obfuscatedName1932());
			}
		}

		final public static function obfuscatedName1834(param1:int, param2:int, param3:int, param4:int = 0, param5:Number = 0, param6:Number = 0, param7:Boolean = true) : obfuscatedName0226
		{
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName40E2 && !obfuscatedName0288.obfuscatedName3338)
			{
				return null;
			}
			var _loc_8:obfuscatedName0226 = obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName3902))(param1, param2, param3, param4, param5, param6, param7, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173), true, null, null, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName007E.obfuscatedName1466))(param1));
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05F2(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A, _loc_8 ? _loc_8.obfuscatedName36BB : obfuscatedName02B3.obfuscatedName1E20, param1, param2, param3, param4, param5, param6, param7, false));
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B3.obfuscatedName1E20;
			return _loc_8;
		}

		final public static function obfuscatedName3063() : void
		{
			obfuscatedName0118.obfuscatedName1E47 = obfuscatedName0566.obfuscatedName3C7B;
			obfuscatedName0118.obfuscatedName1C60 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0118.obfuscatedName38DB = obfuscatedName02C7.obfuscatedName1DF9;
			obfuscatedName0118.obfuscatedName3171 = obfuscatedName02B3.obfuscatedName1E20;
		}

		final public static function obfuscatedName208A(param1:int, param2:int) : void
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0297 = null;
			var _loc_7:obfuscatedName0226 = null;
			var _loc_8:obfuscatedName0138 = null;
			var _loc_9:Shape = null;
			if(!obfuscatedName0118.obfuscatedName3E08)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E1E));
				obfuscatedName0118.obfuscatedName3E08 = new Vector<Vector<obfuscatedName0226>>(obfuscatedName0251.obfuscatedName1E6D);
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D))
				{
					obfuscatedName0118.obfuscatedName3E08[_loc_3] = new Vector<obfuscatedName0226>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
					_loc_3++;
				}
			}
			if(obfuscatedName0118.obfuscatedName3E08[param1][param2] == null)
			{
				_loc_4 = obfuscatedName0566.obfuscatedName3C7B * param1;
				_loc_5 = obfuscatedName0566.obfuscatedName3C7B * param2;
				_loc_6 = new obfuscatedName0297(true);
				_loc_6.position.obfuscatedName004D((_loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D), (_loc_5 + obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0569.obfuscatedName142D);
				_loc_6.obfuscatedName15E6 = obfuscatedName00F6.obfuscatedName3184;
				_loc_7 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_6);
				obfuscatedName0118.obfuscatedName3E08[param1][param2] = _loc_7;
				_loc_8 = new obfuscatedName0138();
				_loc_8.obfuscatedName2F26(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) / obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) / obfuscatedName02B3.obfuscatedName3A3F);
				obfuscatedName00F1.obfuscatedName35D7(_loc_8.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
				_loc_8.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
				_loc_8.obfuscatedName3FA8 = obfuscatedName0118.Number(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2B3D));
				_loc_7.obfuscatedName20D5(_loc_8);
				_loc_9 = new Shape();
				_loc_7.obfuscatedName1619 = _loc_9;
				_loc_9.graphics.beginFill(3294800);
				_loc_9.graphics.drawRect(_loc_4, _loc_5, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				_loc_9.graphics.endFill();
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(_loc_9);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName3BB0, _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), _loc_5 + obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
			}
		}

		final public static function obfuscatedName19F0() : void
		{
			var _loc_1:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			if(_loc_1.obfuscatedName40E2)
			{
				obfuscatedName0118.obfuscatedName3187 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName0118.obfuscatedName3229 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName0118.obfuscatedName2A8B = obfuscatedName00F6.obfuscatedName3184;
				_loc_1.obfuscatedName258E.addEventListener(MouseEvent.MOUSE_UP, obfuscatedName0118.obfuscatedName359D);
				_loc_1.obfuscatedName258E.addEventListener(MouseEvent.MOUSE_MOVE, obfuscatedName0118.obfuscatedName2A74);
				_loc_1.obfuscatedName217A.obfuscatedName2191(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3003);
				_loc_1.obfuscatedName19EF(obfuscatedName05BC.obfuscatedName33DD + obfuscatedName05BC.obfuscatedName2A13);
				obfuscatedName0118.obfuscatedName2A74(null);
			}
		}

		final public static function obfuscatedName18B7() : void
		{
			if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName1537))
			{
				obfuscatedName0118.obfuscatedName1537.obfuscatedName20AD = !obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName1537.obfuscatedName20AD);
				obfuscatedName0118.obfuscatedName3470();
			}
		}

		final public static function obfuscatedName1838(param1:String) : void
		{
			var _loc_2:Vector.<int> = null;
			var _loc_3:Array = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:String = null;
			var _loc_8:Array = null;
			var _loc_9:Dictionary = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:Array = null;
			var _loc_13:int = 0;
			var _loc_14:Array = null;
			var _loc_15:String = null;
			var _loc_16:int = 0;
			var _loc_17:Array = null;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_21:int = 0;
			var _loc_22:Array = null;
			var _loc_23:Boolean = false;
			var _loc_24:int = 0;
			var _loc_25:Boolean = false;
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0569.obfuscatedName3299;
			try
			{
				_loc_2 = new Vector<int>();
				_loc_2.push(obfuscatedName0107.obfuscatedName1C92, obfuscatedName0107.obfuscatedName1F9A, obfuscatedName0107.obfuscatedName20EF);
				_loc_2.push(obfuscatedName0107.obfuscatedName36E7, obfuscatedName0107.obfuscatedName32DD, obfuscatedName0107.obfuscatedName2B72, obfuscatedName0107.obfuscatedName26BD, obfuscatedName0107.obfuscatedName3808, obfuscatedName0107.obfuscatedName3599, obfuscatedName0107.obfuscatedName1A96);
				obfuscatedName0118.obfuscatedName2A4D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_3 = param1.split(obfuscatedName0646.obfuscatedName2EA0);
				_loc_4 = obfuscatedName0118.int(_loc_3.shift());
				_loc_5 = obfuscatedName0118.int(_loc_3.shift());
				_loc_6 = obfuscatedName0118.int(_loc_3.shift());
				_loc_7 = _loc_3.shift();
				_loc_8 = _loc_7.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? _loc_7.split(obfuscatedName034A.obfuscatedName235B) : [];
				_loc_9 = new Dictionary();
				_loc_10 = _loc_8.length;
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_10)
				{
					_loc_12 = _loc_8[_loc_11].split(obfuscatedName02C7.obfuscatedName291A);
					_loc_13 = obfuscatedName0118.parseInt(_loc_12[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], obfuscatedName0566.obfuscatedName3C7B);
					_loc_14 = new Array();
					var _loc_26:int = 0;
					var _loc_27:* = _loc_12[obfuscatedName0251.obfuscatedName3BA9].split(obfuscatedName02B9.obfuscatedName3EAF);
					for each(_loc_15 in _loc_27)
					{
						_loc_14.push(obfuscatedName0118.parseInt(_loc_15, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					}
					_loc_9[_loc_13] = _loc_14;
					_loc_11++;
				}
				_loc_10 = _loc_3.length;
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_10)
				{
					_loc_16 = obfuscatedName0118.int(_loc_3[_loc_11]);
					_loc_17 = (_loc_3[_loc_11 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).split(obfuscatedName05BC.obfuscatedName063E);
					_loc_18 = _loc_17[obfuscatedName0251.obfuscatedName3BA9];
					_loc_19 = _loc_17[obfuscatedName0569.obfuscatedName3299];
					if(_loc_16 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
					{
						_loc_20 = _loc_17[obfuscatedName02B3.obfuscatedName1E20];
						_loc_21 = obfuscatedName007E.obfuscatedName35FB(_loc_20);
						if(_loc_2.indexOf(_loc_21) > -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
						}
						else
						{
							obfuscatedName0226.obfuscatedName2ABB = obfuscatedName0226.obfuscatedName2ABB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
							_loc_22 = _loc_9[_loc_20];
							obfuscatedName0118.obfuscatedName3902(_loc_20, _loc_5 + (_loc_18 - obfuscatedName0372.obfuscatedName2DAB), _loc_6 + (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973) + _loc_19), _loc_17[obfuscatedName02DA.obfuscatedName15F4], _loc_17[obfuscatedName02B9.obfuscatedName3757], _loc_17[obfuscatedName02B9.obfuscatedName3A17], _loc_17[obfuscatedName02B3.obfuscatedName20A6] == obfuscatedName05C7.obfuscatedName331A, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173), true, null, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0226.obfuscatedName2ABB)), _loc_22);
							_loc_23 = !obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53));
							if(obfuscatedName0257.obfuscatedName2BFF(_loc_23))
							{
								obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05F2(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1C2A, obfuscatedName0226.obfuscatedName2ABB, _loc_20, _loc_5 + (-obfuscatedName0372.obfuscatedName2DAB + _loc_18), _loc_6 + (_loc_19 - obfuscatedName0282.obfuscatedName2973), _loc_17[obfuscatedName02DA.obfuscatedName15F4], _loc_17[obfuscatedName02B9.obfuscatedName3757], _loc_17[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)], _loc_17[obfuscatedName02B3.obfuscatedName20A6] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A), true, _loc_4));
							}
							obfuscatedName00B8.obfuscatedName4078(_loc_20);
							if(obfuscatedName02DA.obfuscatedName15F4 == _loc_16)
							{
								_loc_24 = obfuscatedName0118.int(_loc_17[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
								if(_loc_24)
								{
									if(_loc_24 == obfuscatedName0107.obfuscatedName377A || _loc_24 == obfuscatedName0107.obfuscatedName3788 || _loc_24 == obfuscatedName0107.obfuscatedName1597)
									{
										_loc_25 = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName2A4D >= obfuscatedName0594.obfuscatedName40E1);
										var _loc_26:obfuscatedName0118 = obfuscatedName0118;
										var _loc_27:* = _loc_26.obfuscatedName2A4D + 1;
										_loc_26.obfuscatedName2A4D = _loc_27;
									}
									obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(_loc_17[obfuscatedName02B3.obfuscatedName1E20], _loc_5 + (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) + _loc_18), _loc_6 + (_loc_19 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973)), null, true);
								}
							}
						}
						else
						{
						}
						_loc_11 = _loc_11 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						break;
						catch(E:Error)
						{
							obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						}
					}
				}
			}
		}

		final public static function obfuscatedName2A74(param1:MouseEvent) : void
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_2:Boolean = obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0118.obfuscatedName2A74));
			var _loc_3:Boolean = !obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName36E4(obfuscatedName0149.obfuscatedName1A06).obfuscatedName0622.obfuscatedName2500));
			obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC));
			obfuscatedName00B6.obfuscatedName2ED8(Math.random() ? _loc_3 : param1);
			if(_loc_3)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0118.obfuscatedName2A74);
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName1BC9));
				obfuscatedName00B6.obfuscatedName2ED8(_loc_3);
				return;
			}
			if(!obfuscatedName0118.obfuscatedName3E08)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName034A.obfuscatedName3E52);
				obfuscatedName0118.obfuscatedName3E08 = new Vector<Vector<obfuscatedName0226>>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D));
				_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D))
				{
					obfuscatedName0118.obfuscatedName3E08[_loc_5] = new Vector<obfuscatedName0226>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
					_loc_5++;
				}
			}
			var _loc_4:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			_loc_4.obfuscatedName40E2;
			obfuscatedName0118.obfuscatedName2A8B;
			if(_loc_4.obfuscatedName40E2 && obfuscatedName0118.obfuscatedName2A8B && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				_loc_6 = _loc_4.obfuscatedName3BB3[obfuscatedName066F.obfuscatedName2EA6] - obfuscatedName014B.obfuscatedName1A3B[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)];
				_loc_7 = _loc_4.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)] - obfuscatedName014B.obfuscatedName1A3B[obfuscatedName0216.obfuscatedName3E7B];
				_loc_8 = Math.sqrt((_loc_6 * _loc_6) + (_loc_7 * _loc_7));
				if(_loc_8 < obfuscatedName0580.obfuscatedName3DB6)
				{
					_loc_9 = obfuscatedName0118.int(_loc_4.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)] / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2BA7));
					_loc_10 = obfuscatedName0118.int(_loc_4.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)] / obfuscatedName02B3.obfuscatedName2BA7);
					_loc_9 = _loc_9 > obfuscatedName02C7.obfuscatedName2B26 ? obfuscatedName02C7.obfuscatedName2B26 : _loc_9;
					_loc_10 = _loc_10 > obfuscatedName061E.obfuscatedName391B ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B) : _loc_10;
					_loc_9 = _loc_9 < obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName02B3.obfuscatedName1E20 : _loc_9;
					_loc_10 = _loc_10 < obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : _loc_10;
					if((obfuscatedName0118.obfuscatedName3187 == _loc_9) || obfuscatedName0118.obfuscatedName3229 == _loc_10 && obfuscatedName0118.obfuscatedName3E08[_loc_9][_loc_10] == null)
					{
						obfuscatedName0118.obfuscatedName3187 = _loc_9;
						obfuscatedName0118.obfuscatedName3229 = _loc_10;
						obfuscatedName0118.obfuscatedName208A(_loc_9, _loc_10);
						_loc_4.obfuscatedName19EF((obfuscatedName05BC.obfuscatedName33DD + obfuscatedName05BC.obfuscatedName1449) + obfuscatedName05BC.obfuscatedName063E + _loc_9 + obfuscatedName05BC.obfuscatedName063E + _loc_10);
					}
				}
			}
		}

		public function obfuscatedName0118()
		{
			super();
		}
	}
}
