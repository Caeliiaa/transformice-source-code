package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName00FD extends Object
	{
		final public static function obfuscatedName3B4A(param1:ByteArray, param2:int) : void
		{
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:obfuscatedName014B = null;
			var _loc_14:obfuscatedName014B = null;
			var _loc_15:obfuscatedName0382 = null;
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:obfuscatedName016B = null;
			var _loc_19:obfuscatedName017A = null;
			var _loc_20:String = null;
			var _loc_21:String = null;
			var _loc_22:int = 0;
			var _loc_23:Boolean = false;
			var _loc_24:Boolean = false;
			var _loc_25:String = null;
			var _loc_26:int = 0;
			var _loc_27:MovieClip = null;
			var _loc_28:obfuscatedName02D7 = null;
			var _loc_29:Sprite = null;
			var _loc_30:int = 0;
			var _loc_31:int = 0;
			var _loc_32:Boolean = false;
			var _loc_33:int = 0;
			var _loc_34:obfuscatedName02B0 = null;
			var _loc_35:Vector.<obfuscatedName0574> = null;
			var _loc_36:String = null;
			var _loc_37:int = 0;
			var _loc_38:DisplayObject = null;
			var _loc_39:String = null;
			var _loc_40:int = 0;
			var _loc_41:int = 0;
			var _loc_42:Boolean = false;
			var _loc_43:int = NaN;
			var _loc_44:int = 0;
			var _loc_45:* = undefined;
			var _loc_46:String = null;
			var _loc_47:String = null;
			var _loc_48:String = null;
			var _loc_49:int = 0;
			var _loc_50:int = 0;
			var _loc_51:ByteArray = null;
			var _loc_52:String = null;
			var _loc_53:int = 0;
			var _loc_54:String = null;
			if(obfuscatedName0569.obfuscatedName3299 == param2)
			{
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
				if(_loc_3)
				{
					obfuscatedName0187.obfuscatedName3FE2().obfuscatedName2829(_loc_3, param1.readShort(), param1.readShort(), param1.readShort(), param1.readShort(), param1.readUTF(), param1.readBoolean());
				}
				return;
			}
			if(param2 == obfuscatedName02DA.obfuscatedName15F4)
			{
				obfuscatedName0187.obfuscatedName3FE2().obfuscatedName2485(param1.readInt());
				return;
			}
			if(param2 == obfuscatedName02B9.obfuscatedName3757)
			{
				_loc_5 = param1.readShort();
				_loc_6 = param1.readShort();
				_loc_7 = param1.readShort();
				_loc_8 = param1.readShort();
				if(_loc_5 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName395E.obfuscatedName3711 = _loc_5;
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName21AA = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_6 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName169F.obfuscatedName3711 = _loc_6;
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName18D0 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_7 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName2D41.obfuscatedName3711 = _loc_7;
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName394F = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_8 != obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName20CA.obfuscatedName3711 = _loc_8;
					obfuscatedName008E.obfuscatedName25AE.obfuscatedName247A = obfuscatedName00F6.obfuscatedName3184;
				}
				var _loc_55:int = 0;
				var _loc_56:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_3 in _loc_56)
				{
				}
				return;
			}
			if(obfuscatedName02B9.obfuscatedName3A17 == param2)
			{
				_loc_9 = param1.readInt();
				_loc_10 = param1.readByte();
				_loc_11 = param1.readInt();
				_loc_12 = param1.readByte();
				_loc_13 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_9];
				_loc_14 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_11];
				if(_loc_13 && _loc_14 && !_loc_13.obfuscatedName38F4 && !_loc_14.obfuscatedName38F4)
				{
					if(_loc_13.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1A50 || _loc_13.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1743 && _loc_14.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1A50 || _loc_14.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1743)
					{
						_loc_13.obfuscatedName308B = _loc_10;
						_loc_14.obfuscatedName308B = _loc_12;
						_loc_13.obfuscatedName356E.addFrameScript(_loc_13.obfuscatedName356E.totalFrames - obfuscatedName0251.obfuscatedName3BA9, _loc_13.obfuscatedName29B5);
						_loc_14.obfuscatedName356E.addFrameScript(_loc_14.obfuscatedName356E.totalFrames - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_14.obfuscatedName29B5);
					}
				}
				return;
			}
			if(obfuscatedName02B3.obfuscatedName20A6 == param2)
			{
				_loc_15 = new obfuscatedName0382(param1);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3067 = _loc_15.obfuscatedName14D7;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName138A)] = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3067;
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
			{
				if(obfuscatedName0288.obfuscatedName3338)
				{
					_loc_16 = param1.readShort();
					_loc_17 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1DDB;
					obfuscatedName0118.obfuscatedName1834(obfuscatedName0107.obfuscatedName2FEB, _loc_16, _loc_17 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
				}
				return;
			}
			if(obfuscatedName0566.obfuscatedName3C7B == param2)
			{
				obfuscatedName00D1.obfuscatedName3FE2().obfuscatedName1DD5(param1.readUTF());
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF) == param2)
			{
				if(obfuscatedName0080.obfuscatedName1A06)
				{
					obfuscatedName0080.obfuscatedName1A06.obfuscatedName3B4A(param1);
				}
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))
			{
				_loc_18 = new obfuscatedName016B(param1);
				obfuscatedName0171.obfuscatedName35F4(_loc_18.obfuscatedName3D9F, _loc_18.obfuscatedName2EF4);
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40))
			{
				_loc_19 = new obfuscatedName017A(param1);
				obfuscatedName0162.obfuscatedName1B4E(_loc_19.obfuscatedName171B, _loc_19.obfuscatedName2547, _loc_19.obfuscatedName2424, _loc_19.obfuscatedName1A0F, _loc_19.obfuscatedName35ED);
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D) == param2)
			{
				obfuscatedName0162.obfuscatedName3F16();
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3929))
			{
				obfuscatedName0162.obfuscatedName3619 = obfuscatedName00F6.obfuscatedName3184;
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986))
			{
				_loc_4 = param1.readUnsignedByte();
				if(_loc_4 == obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName015E.obfuscatedName2D76(param1.readUnsignedShort(), param1.readInt());
					return;
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_4)
				{
					_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
					if(_loc_3)
					{
						obfuscatedName015E.obfuscatedName13B9(_loc_3, param1.readInt(), param1.readInt() / obfuscatedName0566.obfuscatedName3C7B, param1.readInt() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), param1.readInt() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), param1.readInt() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
					}
					return;
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) == _loc_4)
				{
					_loc_20 = param1.readUTF();
					obfuscatedName015E.obfuscatedName2D65(_loc_20);
					return;
				}
				if(obfuscatedName02B9.obfuscatedName3757 == _loc_4)
				{
					_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
					if(_loc_3)
					{
						obfuscatedName0101.obfuscatedName3CF3(_loc_3, param1.readInt());
					}
					return;
				}
				if(obfuscatedName02B9.obfuscatedName3A17 == _loc_4)
				{
					_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
					if(_loc_3)
					{
						obfuscatedName0101.obfuscatedName3E66(_loc_3, param1.readUnsignedShort(), param1.readByte());
					}
					return;
				}
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) == param2)
			{
				_loc_4 = param1.readByte();
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == _loc_4)
				{
					_loc_21 = param1.readUTF();
					_loc_22 = param1.readUnsignedInt();
					_loc_23 = param1.readBoolean();
					_loc_24 = param1.readBoolean();
					_loc_25 = param1.readUTF();
					obfuscatedName019C.obfuscatedName2723(obfuscatedName0123.obfuscatedName234D(_loc_21, _loc_22, _loc_23, _loc_24, _loc_25));
				}
				else
				{
					if(_loc_4 == obfuscatedName0569.obfuscatedName3299)
					{
						obfuscatedName019C.obfuscatedName2723(obfuscatedName0123.obfuscatedName2E90(param1.readUnsignedInt(), param1.readByte(), param1.readUnsignedInt(), param1.readUTF(), param1.readUTF()));
					}
				}
				return;
			}
			if(obfuscatedName02C7.obfuscatedName3D65 == param2)
			{
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName248B = !param1.readBoolean();
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName20C4(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3003);
				if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName248B)
				{
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
				return;
			}
			if(obfuscatedName0573.obfuscatedName2AFF == param2)
			{
				_loc_26 = param1.readByte();
				if(_loc_26 == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName00D0.obfuscatedName17AD(new obfuscatedName02A9(obfuscatedName0116.obfuscatedName23A8(param1.readUnsignedShort(), param1.readUnsignedShort(), false, true)));
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C) == param2)
			{
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
				if(_loc_3)
				{
					_loc_27 = _loc_3.obfuscatedName3960.obfuscatedName13A4(param1.readUTF(), false, false);
					_loc_27.gotoAndStop(param1.readShort());
					_loc_28 = new obfuscatedName02D7(_loc_27);
					_loc_3.addChild(_loc_28.obfuscatedName3E2F());
					_loc_3.obfuscatedName1FAC();
				}
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName1FBD))
			{
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
				if(_loc_3)
				{
					_loc_29 = obfuscatedName007A.obfuscatedName23A8(param1.readUTF());
					_loc_29.x = param1.readShort();
					_loc_29.y = param1.readShort();
					_loc_3.addChild(_loc_29);
				}
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE))
			{
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName2952(param1.readUnsignedByte());
				}
				return;
			}
			if(obfuscatedName061E.obfuscatedName1534 == param2)
			{
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.readInt()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName2FC7();
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName3C61(_loc_3.x - obfuscatedName0566.obfuscatedName3C7B, _loc_3.y - obfuscatedName0216.obfuscatedName3BBF, param1.readUnsignedShort());
				}
				return;
			}
			if(obfuscatedName05CE.obfuscatedName1B69 == param2)
			{
				_loc_30 = param1.readUnsignedByte();
				_loc_31 = param1.readUnsignedShort();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName034A.obfuscatedName2068 + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2190), obfuscatedName00C5.obfuscatedName13CF(_loc_30 == obfuscatedName0564.obfuscatedName3703, obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1762) + _loc_31))));
				if(obfuscatedName0179.obfuscatedName1A83())
				{
					obfuscatedName0179.obfuscatedName1CDB(_loc_31);
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3C96) == param2)
			{
				_loc_32 = param1.readBoolean();
				_loc_33 = param1.readByte();
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName35B5 = new Vector<obfuscatedName02B0>(_loc_33);
				_loc_45 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_45 < _loc_33)
				{
					_loc_34 = new obfuscatedName02B0(param1.readShort(), param1.readShort(), param1.readShort(), param1.readShort(), param1.readShort());
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName35B5[_loc_45] = _loc_34;
					_loc_45 = _loc_45 + 1;
				}
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D))
			{
				_loc_35 = (new obfuscatedName00C7(param1)).obfuscatedName1ED7;
				if(obfuscatedName0148.obfuscatedName3CFD)
				{
					obfuscatedName019C.obfuscatedName2723(new obfuscatedName014A(_loc_35));
				}
				else
				{
					obfuscatedName019C.obfuscatedName2723(new obfuscatedName011B(_loc_35));
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName36AB) == param2)
			{
				obfuscatedName00FA.obfuscatedName1779;
				if(obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779 is obfuscatedName014D)
				{
					obfuscatedName00FA.obfuscatedName1779.obfuscatedName1F44(param1.readUTF());
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) == param2)
			{
				_loc_36 = param1.readUTF();
				if(null == obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21F9)
				{
					obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21F9 = _loc_36;
				}
				return;
			}
			if(param2 == obfuscatedName0569.obfuscatedName19D4)
			{
				_loc_4 = param1.readUnsignedByte();
				if(_loc_4 == obfuscatedName0251.obfuscatedName3BA9)
				{
					if(obfuscatedName014B.obfuscatedName1A3B)
					{
						obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2E2D = param1.readBoolean();
					}
					return;
				}
				if(obfuscatedName0569.obfuscatedName3299 == _loc_4)
				{
					_loc_37 = param1.readInt();
					_loc_39 = param1.readUTF();
					_loc_40 = param1.readShort();
					_loc_41 = param1.readShort();
					_loc_42 = param1.readBoolean();
					_loc_43 = param1.readShort() / obfuscatedName0282.obfuscatedName1B3E;
					_loc_44 = param1.readShort();
					if(_loc_37 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_37];
						if(_loc_3)
						{
							if(!_loc_3.obfuscatedName201D)
							{
								_loc_3.obfuscatedName201D = new Vector<DisplayObject>();
							}
							if(_loc_39.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0216.obfuscatedName159B)
							{
								_loc_38 = obfuscatedName007A.obfuscatedName23A8(_loc_39, true);
							}
							else
							{
								_loc_38 = obfuscatedName007A.obfuscatedName2384(_loc_39);
							}
							_loc_38.x = _loc_40;
							_loc_38.y = _loc_41;
							_loc_38.scaleX = _loc_43;
							_loc_38.scaleY = _loc_43;
							_loc_38.rotation = _loc_44;
							_loc_3.obfuscatedName1936(_loc_38, _loc_42);
							_loc_3.obfuscatedName201D.push(_loc_38);
						}
					}
					else
					{
						var _loc_55:int = 0;
						var _loc_56:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
						for each(_loc_3 in _loc_56)
						{
							if(!_loc_3.obfuscatedName201D)
							{
								_loc_3.obfuscatedName201D = new Vector<DisplayObject>();
							}
							if(_loc_39.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0216.obfuscatedName159B)
							{
								_loc_38 = obfuscatedName007A.obfuscatedName23A8(_loc_39, true);
							}
							else
							{
								_loc_38 = obfuscatedName007A.obfuscatedName2384(_loc_39);
							}
							_loc_38.x = _loc_40;
							_loc_38.y = _loc_41;
							_loc_38.scaleX = _loc_43;
							_loc_38.scaleY = _loc_43;
							_loc_38.rotation = _loc_44;
							_loc_3.obfuscatedName1936(_loc_38, _loc_42);
							_loc_3.obfuscatedName201D.push(_loc_38);
						}
					}
					return;
				}
				if(obfuscatedName02DA.obfuscatedName15F4 == _loc_4)
				{
					_loc_37 = param1.readInt();
					if(_loc_37 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_37];
						if(_loc_3 && _loc_3.obfuscatedName201D)
						{
							_loc_45 = obfuscatedName02B3.obfuscatedName1E20;
							while(_loc_45 < _loc_3.obfuscatedName201D.length)
							{
								_loc_38 = _loc_3.obfuscatedName201D[_loc_45];
								if(_loc_38.parent)
								{
									_loc_38.parent.removeChild(_loc_38);
								}
								_loc_45 = _loc_45 + 1;
							}
							_loc_3.obfuscatedName201D = null;
						}
					}
					else
					{
						var _loc_55:int = 0;
						var _loc_56:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
						for each(_loc_3 in _loc_56)
						{
							if(_loc_3.obfuscatedName201D)
							{
								_loc_45 = obfuscatedName02B3.obfuscatedName1E20;
								while(_loc_45 < _loc_3.obfuscatedName201D.length)
								{
									_loc_38 = _loc_3.obfuscatedName201D[_loc_45];
									if(_loc_38.parent)
									{
										_loc_38.parent.removeChild(_loc_38);
									}
									_loc_45 = _loc_45 + 1;
								}
								_loc_3.obfuscatedName201D = null;
							}
						}
					}
					return;
				}
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3227))
			{
				_loc_46 = param1.readUTF();
				_loc_47 = param1.readUTF();
				_loc_48 = param1.readUTF();
				_loc_49 = param1.readUnsignedInt();
				_loc_50 = param1.readInt();
				_loc_51 = new ByteArray();
				param1.readBytes(_loc_51, obfuscatedName02B3.obfuscatedName1E20, _loc_50);
				_loc_51.uncompress(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName23F5));
				_loc_51.position = obfuscatedName02B3.obfuscatedName1E20;
				_loc_52 = _loc_51.readUTFBytes(_loc_51.length);
				_loc_53 = param1.readUnsignedInt();
				_loc_50 = param1.readInt();
				_loc_51 = new ByteArray();
				param1.readBytes(_loc_51, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_50);
				_loc_51.uncompress(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName23F5));
				_loc_51.position = obfuscatedName02B3.obfuscatedName1E20;
				_loc_54 = _loc_51.readUTFBytes(_loc_51.length);
				obfuscatedName0315.obfuscatedName234E(_loc_46, _loc_47, _loc_48, _loc_49, _loc_52, _loc_53, _loc_54);
				return;
			}
			throw new Error(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName403F) + param2);
		}

		public function obfuscatedName00FD()
		{
			super();
		}
	}
}
