package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;
	import flash.xml.*;

	public class obfuscatedName013E extends Object
	{
		public static var obfuscatedName2D00:int = 9380 + -9330;
		public static var obfuscatedName2C86:int = 4311 + -4281;
		public static var obfuscatedName37A4:int = 9426 + -9386;
		public static const obfuscatedName313C:Dictionary = new Dictionary();
		public var obfuscatedName1AB7:Point;
		public var obfuscatedName1C77:Boolean = false;
		public var obfuscatedName1482:Vector.<int>;
		public var obfuscatedName24FB:String = null;
		public var obfuscatedName1B1F:Array;
		public var obfuscatedName2594:Boolean = false;
		public var obfuscatedName1811:Boolean = false;
		public var obfuscatedName4077:Boolean = false;
		public var obfuscatedName2387:int;
		public var obfuscatedName36AC:Vector.<int>;
		public var obfuscatedName36EA:Boolean = false;
		public var obfuscatedName32B4:Vector.<obfuscatedName02B8>;
		public var obfuscatedName19F1:Boolean = false;
		public var obfuscatedName2796:int;
		public var obfuscatedName2BDA:obfuscatedName021A;
		public var obfuscatedName3252:Boolean = false;
		public var obfuscatedName202A:obfuscatedName00CF;
		public var obfuscatedName2271:Vector.<obfuscatedName03BE>;
		public var obfuscatedName2327:Boolean = false;
		public var obfuscatedName1CB1:Vector.<obfuscatedName05BE>;
		public var obfuscatedName2797:Boolean = false;
		public var obfuscatedName13D0:int;
		public var obfuscatedName2D61:Vector.<obfuscatedName00E9>;
		public var obfuscatedName346D:Boolean = false;
		public var obfuscatedName3D17:Point;
		public var obfuscatedName20F5:String;
		public var obfuscatedName3905:Boolean = false;
		public var obfuscatedName220F:Vector.<obfuscatedName036D>;
		public var obfuscatedName1C4F:Rectangle = null;
		public var obfuscatedName3EF0:Vector.<obfuscatedName03BE>;
		public var obfuscatedName25FE:Boolean = false;
		public var obfuscatedName324C:Array;
		public var obfuscatedName3DE2:Boolean = false;
		public var obfuscatedName2F25:Dictionary;
		public var obfuscatedName2676:Vector.<obfuscatedName03BE>;
		public var obfuscatedName3E6B:int;
		public var obfuscatedName1CF0:Number;
		public var obfuscatedName204D:Boolean = false;
		public var obfuscatedName1702:Boolean = false;
		public var obfuscatedName278B:Vector.<DisplayObject>;
		public var obfuscatedName17AF:obfuscatedName021A;
		public var obfuscatedName4023:Boolean = false;
		public var obfuscatedName3777:Boolean = false;
		public var obfuscatedName1C34:Vector.<obfuscatedName0393>;
		public var obfuscatedName2663:Vector.<Point>;
		public var obfuscatedName35B8:Vector.<obfuscatedName0393>;
		public var obfuscatedName17EE:obfuscatedName021A;
		public var obfuscatedName351D:Number;
		public var obfuscatedName1DDB:int;
		public var obfuscatedName1BA1:int;
		public var obfuscatedName262F:Vector.<obfuscatedName016F>;
		public var obfuscatedName2CB9:Boolean = false;
		public var obfuscatedName3D34:Vector.<obfuscatedName00DC>;
		public var obfuscatedName2528:obfuscatedName021A;
		public var obfuscatedName188B:int;
		public var obfuscatedName26D2:int;
		public var obfuscatedName1D5E:Boolean = false;
		public var obfuscatedName33DC:Vector.<obfuscatedName063A>;
		public var obfuscatedName3C4A:Vector.<obfuscatedName0626>;
		public var obfuscatedName1467:Boolean = false;
		public var obfuscatedName2500:Boolean = false;
		public var obfuscatedName3C10:Number;

		final public static function obfuscatedName14F0(param1:XMLNode, param2:String, param3:int, param4:Boolean, param5:int = 0, param6:Boolean = false) : obfuscatedName013E
		{
			var _loc_11:XMLNode = null;
			var _loc_12:XMLNode = null;
			var _loc_13:XMLNode = null;
			var _loc_15:XMLNode = null;
			var _loc_16:XMLNode = null;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_25:XMLNode = null;
			var _loc_26:obfuscatedName016F = null;
			var _loc_27:String = null;
			var _loc_28:String = null;
			var _loc_29:Array = null;
			var _loc_30:Array = null;
			var _loc_31:int = 0;
			var _loc_32:Array = null;
			var _loc_33:String = null;
			var _loc_34:Array = null;
			var _loc_35:int = 0;
			var _loc_36:Vector.<Point> = null;
			var _loc_37:int = 0;
			var _loc_38:Point = null;
			var _loc_39:Array = null;
			var _loc_40:int = 0;
			var _loc_41:XMLNode = null;
			var _loc_42:String = null;
			var _loc_43:obfuscatedName063A = null;
			var _loc_44:int = 0;
			var _loc_45:Array = null;
			var _loc_46:String = null;
			var _loc_47:obfuscatedName063A = null;
			var _loc_48:XMLNode = null;
			var _loc_49:int = 0;
			var _loc_50:int = 0;
			var _loc_51:int = 0;
			var _loc_52:int = 0;
			var _loc_53:obfuscatedName02B8 = null;
			var _loc_54:String = null;
			var _loc_55:String = null;
			var _loc_56:Array = null;
			var _loc_57:int = 0;
			var _loc_58:int = 0;
			var _loc_59:int = 0;
			var _loc_60:int = 0;
			var _loc_61:int = 0;
			var _loc_62:int = 0;
			var _loc_63:XMLNode = null;
			var _loc_64:obfuscatedName00DC = null;
			var _loc_65:String = null;
			var _loc_66:String = null;
			var _loc_67:Array = null;
			var _loc_68:Array = null;
			var _loc_69:int = 0;
			var _loc_70:XMLNode = null;
			var _loc_71:int = 0;
			var _loc_72:obfuscatedName0626 = null;
			var _loc_73:String = null;
			var _loc_74:String = null;
			var _loc_75:Array = null;
			var _loc_76:int = 0;
			var _loc_77:int = 0;
			var _loc_78:String = null;
			var _loc_79:String = null;
			var _loc_80:Array = null;
			var _loc_81:Array = null;
			var _loc_82:int = 0;
			var _loc_83:Array = null;
			var _loc_84:int = 0;
			var _loc_85:Array = null;
			var _loc_86:Array = null;
			var _loc_87:int = 0;
			var _loc_88:Array = null;
			var _loc_89:Array = null;
			var _loc_90:Array = null;
			var _loc_91:Array = null;
			if(obfuscatedName00F5.obfuscatedName14F9)
			{
				param4 = obfuscatedName00F6.obfuscatedName3184;
			}
			var _loc_7:Boolean = obfuscatedName00F6.obfuscatedName3184;
			var _loc_8:obfuscatedName013E = new obfuscatedName013E();
			_loc_8.obfuscatedName24FB = param2;
			_loc_8.obfuscatedName2796 = param3;
			_loc_8.obfuscatedName1C77 = param4;
			_loc_8.obfuscatedName2327 = param2 == obfuscatedName066F.obfuscatedName3AD1;
			var _loc_9:Boolean = !_loc_8.obfuscatedName1C77 && !_loc_8.obfuscatedName2327;
			_loc_8.obfuscatedName204D = param6;
			_loc_8.obfuscatedName324C.push(obfuscatedName0573.obfuscatedName4062, obfuscatedName02B9.obfuscatedName25E7, obfuscatedName0646.obfuscatedName1623);
			var _loc_10:XMLNode = param1.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_14:XMLNode = param1.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			if(_loc_14)
			{
				_loc_13 = _loc_14.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)];
				_loc_11 = _loc_14.childNodes[obfuscatedName0569.obfuscatedName3299];
				_loc_16 = _loc_14.childNodes[obfuscatedName02B3.obfuscatedName1E20];
				_loc_15 = _loc_14.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				if(!(_loc_13 && _loc_13.nodeName == obfuscatedName061E.obfuscatedName3647))
				{
					_loc_13 = null;
				}
			}
			else
			{
				_loc_15 = new XMLNode(XMLNodeType.ELEMENT_NODE, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				_loc_16 = new XMLNode(XMLNodeType.ELEMENT_NODE, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				_loc_11 = new XMLNode(XMLNodeType.ELEMENT_NODE, obfuscatedName05CB.obfuscatedName1ED4);
			}
			_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_18 < _loc_14.childNodes.length)
			{
				_loc_25 = _loc_14.childNodes[_loc_18];
				if(_loc_25.nodeName == obfuscatedName02B3.obfuscatedName31FF)
				{
					_loc_12 = _loc_25;
				}
				_loc_18++;
			}
			if(_loc_12)
			{
				_loc_18 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_17 = _loc_12.childNodes.length;
				while((_loc_18 + 1) < _loc_17)
				{
					_loc_26 = new obfuscatedName016F();
					_loc_26.obfuscatedName373B(_loc_12.childNodes[_loc_18], param4);
					_loc_26.obfuscatedName2E51;
					if(_loc_26.obfuscatedName2E51 || _loc_26.obfuscatedName3EF7)
					{
						if(!_loc_8.obfuscatedName262F)
						{
							_loc_8.obfuscatedName262F = new Vector<obfuscatedName016F>();
							_loc_8.obfuscatedName3252 = obfuscatedName00F6.obfuscatedName3184;
						}
						_loc_8.obfuscatedName262F.push(_loc_26);
						if(_loc_8.obfuscatedName262F.length >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) && !param4)
						{
							break;
						}
					}
				}
			}
			if(_loc_10)
			{
				_loc_7 = _loc_10.attributes[obfuscatedName05CE.obfuscatedName3772] == null;
				_loc_27 = _loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3D19)];
				if(_loc_27)
				{
					_loc_27 = _loc_27.toLowerCase();
					if(_loc_27 == obfuscatedName066F.obfuscatedName3270)
					{
						_loc_8.obfuscatedName20F5 = _loc_27;
					}
				}
				if(_loc_10.attributes[obfuscatedName05C7.obfuscatedName148E] != null)
				{
					_loc_8.obfuscatedName2594 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0216.obfuscatedName3945] != null)
				{
					_loc_8.obfuscatedName1D5E = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName05C7.obfuscatedName3C8D] != null)
				{
					_loc_8.obfuscatedName2797 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3920)] != null)
				{
					_loc_8.obfuscatedName2CB9 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName02B3.obfuscatedName1F43] != null)
				{
					_loc_8.obfuscatedName1BA1 = obfuscatedName013E.int(_loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F43)]);
				}
				if(_loc_10.attributes[obfuscatedName05CB.obfuscatedName3F01] != null)
				{
					_loc_8.obfuscatedName4077 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0282.obfuscatedName15AC] != null)
				{
					_loc_29 = _loc_10.attributes[obfuscatedName0282.obfuscatedName15AC].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					_loc_8.obfuscatedName2BDA.obfuscatedName05B3 = param6 ? -obfuscatedName013E.Number(_loc_29[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) : obfuscatedName013E.Number(_loc_29[obfuscatedName02B3.obfuscatedName1E20]);
					_loc_8.obfuscatedName17EE.obfuscatedName05B3 = obfuscatedName013E.Number(_loc_29[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					_loc_8.obfuscatedName17EE.obfuscatedName1B28(obfuscatedName013E.Number(_loc_29[obfuscatedName0251.obfuscatedName3BA9]));
					_loc_8.obfuscatedName2BDA.obfuscatedName1B28(param6 ? -obfuscatedName013E.Number(_loc_29[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) : obfuscatedName013E.Number(_loc_29[obfuscatedName02B3.obfuscatedName1E20]));
				}
				if(_loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName165E)] != null)
				{
					_loc_8.obfuscatedName3905 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0247.obfuscatedName2430] != null)
				{
					_loc_8.obfuscatedName3777 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName29CB)] != null)
				{
					_loc_8.obfuscatedName25FE = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName05C7.obfuscatedName27B7] != null)
				{
					_loc_8.obfuscatedName13D0 = obfuscatedName013E.int(_loc_10.attributes.F);
				}
				if(_loc_10.attributes[obfuscatedName066F.obfuscatedName3036] != null)
				{
					_loc_8.obfuscatedName19F1 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_10.attributes[obfuscatedName0569.obfuscatedName2064] != null)
				{
					_loc_30 = _loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2064)].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					_loc_8.obfuscatedName1CF0 = obfuscatedName013E.int(_loc_30[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) / obfuscatedName0573.obfuscatedName2F54;
					if(obfuscatedName02B3.obfuscatedName1E20 > _loc_8.obfuscatedName1CF0)
					{
						_loc_8.obfuscatedName1CF0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					}
					_loc_8.obfuscatedName3E6B = obfuscatedName03AC.obfuscatedName15D5(_loc_30[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2F54);
					_loc_8.obfuscatedName1702 = obfuscatedName00F6.obfuscatedName3184;
					_loc_8.obfuscatedName3C10 = obfuscatedName03AC.obfuscatedName15D5(_loc_30[obfuscatedName0251.obfuscatedName3BA9]) / obfuscatedName0282.obfuscatedName1A67;
					_loc_8.obfuscatedName36EA = _loc_30[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A);
				}
				try
				{
					if(param1.firstChild.attributes.L)
					{
						_loc_8.obfuscatedName26D2 = obfuscatedName013E.int(param1.firstChild.attributes.L);
						if(_loc_9)
						{
							_loc_31 = _loc_8.obfuscatedName1702 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName4065) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2E7D);
							if(_loc_31 < _loc_8.obfuscatedName26D2)
							{
								_loc_8.obfuscatedName26D2 = _loc_31;
							}
						}
					}
					if(param1.firstChild.attributes.H)
					{
						_loc_8.obfuscatedName1DDB = obfuscatedName013E.int(param1.firstChild.attributes.H);
						if(_loc_9)
						{
							if(_loc_8.obfuscatedName1DDB > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53))
							{
								_loc_8.obfuscatedName1DDB = obfuscatedName0573.obfuscatedName3A53;
							}
						}
					}
				}
				catch(E:Error)
				{
				}
				_loc_28 = _loc_10.attributes[obfuscatedName0372.obfuscatedName220E];
				if(_loc_28)
				{
					_loc_32 = _loc_28.split(obfuscatedName02C7.obfuscatedName291A);
					if(_loc_32.length == obfuscatedName0569.obfuscatedName3299)
					{
						_loc_33 = _loc_32[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
						if(_loc_33 == obfuscatedName0216.obfuscatedName2D7F)
						{
							_loc_34 = _loc_32[obfuscatedName0251.obfuscatedName3BA9].split(obfuscatedName02B9.obfuscatedName3EAF);
							_loc_35 = _loc_34.length;
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) < _loc_35)
							{
								_loc_35 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
							}
							if((_loc_35 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0251.obfuscatedName3BA9)
							{
								_loc_35 = -obfuscatedName0251.obfuscatedName3BA9 + _loc_35;
							}
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_35)
							{
								_loc_36 = new Vector<Point>();
								_loc_37 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
								while(_loc_37 < _loc_35)
								{
									_loc_38 = new Point(obfuscatedName013E.int(_loc_34[_loc_37]), obfuscatedName013E.int(_loc_34[_loc_37 + obfuscatedName0251.obfuscatedName3BA9]));
									if(param6)
									{
										_loc_38.x = -_loc_38.x + _loc_8.obfuscatedName26D2;
									}
									_loc_36.push(_loc_38);
									_loc_37 = _loc_37 + obfuscatedName0569.obfuscatedName3299;
								}
								_loc_8.obfuscatedName346D = obfuscatedName00F6.obfuscatedName3184;
								_loc_8.obfuscatedName2663 = _loc_36;
							}
						}
						else
						{
							if(_loc_33 == obfuscatedName066F.obfuscatedName3192)
							{
								_loc_8.obfuscatedName2387 = obfuscatedName013E.int(_loc_32[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
							}
							else
							{
								if(_loc_33 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E7B))
								{
									_loc_8.obfuscatedName188B = obfuscatedName013E.int(_loc_32[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
								}
								else
								{
									if(_loc_33 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName25E5))
									{
										_loc_39 = _loc_32[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].split(obfuscatedName02B9.obfuscatedName3EAF);
										_loc_8.obfuscatedName1C4F = new Rectangle(obfuscatedName013E.int(_loc_39[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]), obfuscatedName013E.int(_loc_39[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]), obfuscatedName013E.int(_loc_39[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]), obfuscatedName013E.int(_loc_39[obfuscatedName02DA.obfuscatedName15F4]));
									}
								}
							}
						}
					}
				}
			}
			var _loc_19:Array = _loc_15.childNodes;
			_loc_17 = _loc_19.length;
			_loc_18 = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_18 + 1) < _loc_17)
			{
				if(_loc_18 == obfuscatedName013E.obfuscatedName37A4 && _loc_9)
				{
					break;
				}
				_loc_40 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_41 = _loc_19[_loc_18];
				_loc_42 = _loc_41.nodeName;
				_loc_43 = new obfuscatedName063A(_loc_42, obfuscatedName013E.int(_loc_41.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_41.attributes.Y));
				if(param6)
				{
					_loc_43.obfuscatedName3265 = _loc_8.obfuscatedName26D2 - _loc_43.obfuscatedName3265;
				}
				if(obfuscatedName063A.obfuscatedName3528 == _loc_43.obfuscatedName3701)
				{
					_loc_43.obfuscatedName3F08 = !(_loc_41.attributes.D == null);
					if(!(_loc_41.attributes.obfuscatedName0310 == null) && !_loc_9)
					{
						_loc_43.obfuscatedName2FBA = obfuscatedName00F6.obfuscatedName3184;
					}
					_loc_44 = _loc_41.attributes.CT;
					if(obfuscatedName0251.obfuscatedName3BA9 == _loc_44)
					{
						_loc_43.obfuscatedName13D7 = obfuscatedName00F6.obfuscatedName3184;
					}
					else
					{
						if(_loc_44 == obfuscatedName0569.obfuscatedName3299)
						{
							_loc_43.obfuscatedName1CF1 = obfuscatedName00F6.obfuscatedName3184;
						}
					}
					_loc_8.obfuscatedName1482.push(_loc_44, _loc_43.obfuscatedName3265, _loc_43.obfuscatedName39CB - obfuscatedName0216.obfuscatedName3BBF);
				}
				else
				{
					if(_loc_43.obfuscatedName3701 == obfuscatedName063A.obfuscatedName27A5)
					{
						_loc_43.obfuscatedName3F08 = !(_loc_41.attributes.D == null);
						_loc_8.obfuscatedName36AC.push(_loc_43.obfuscatedName3265, _loc_43.obfuscatedName39CB);
					}
					else
					{
						if(obfuscatedName063A.obfuscatedName142F == _loc_43.obfuscatedName3701)
						{
							_loc_8.obfuscatedName17AF.obfuscatedName05B3 = _loc_43.obfuscatedName39CB;
							_loc_8.obfuscatedName1811 = obfuscatedName00F6.obfuscatedName3184;
							_loc_8.obfuscatedName2528.obfuscatedName05B3 = _loc_43.obfuscatedName3265;
							break;
						}
						else
						{
							if(obfuscatedName063A.obfuscatedName1B3A == _loc_43.obfuscatedName3701)
							{
								_loc_8.obfuscatedName3D17 = new Point(_loc_43.obfuscatedName3265, _loc_43.obfuscatedName39CB);
								break;
							}
							else
							{
								if(_loc_43.obfuscatedName3701 == obfuscatedName063A.obfuscatedName2C85)
								{
									_loc_8.obfuscatedName1AB7 = new Point(_loc_43.obfuscatedName3265, _loc_43.obfuscatedName39CB);
									break;
								}
								else
								{
									if(_loc_43.obfuscatedName3701 == obfuscatedName063A.obfuscatedName2335)
									{
										_loc_43.obfuscatedName13AD = obfuscatedName013E.int(_loc_41.attributes.T);
										_loc_45 = _loc_41.attributes.P.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
										_loc_43.obfuscatedName3F08 = _loc_45[obfuscatedName02B3.obfuscatedName1E20] == obfuscatedName05C7.obfuscatedName331A;
										_loc_43.obfuscatedName26F4 = obfuscatedName013E.int(_loc_45[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
										if(param6)
										{
											_loc_43.obfuscatedName26F4 = _loc_43.obfuscatedName26F4 > obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : obfuscatedName0251.obfuscatedName3BA9;
										}
										_loc_46 = _loc_41.attributes.C;
										if(_loc_46)
										{
											_loc_43.obfuscatedName0665 = _loc_46.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
										}
										if(_loc_43.obfuscatedName13AD == obfuscatedName0216.obfuscatedName2B10 || _loc_43.obfuscatedName13AD == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D) && param3 == obfuscatedName05BF.obfuscatedName2720)
										{
											_loc_43.obfuscatedName2FBA = !(obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName3BB9);
										}
									}
								}
							}
						}
					}
				}
				if(_loc_40 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31AC) || _loc_40 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2835))
				{
					_loc_43.obfuscatedName27D2 = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_8.obfuscatedName33DC.push(_loc_43);
			}
			obfuscatedName0132.obfuscatedName2C3B;
			obfuscatedName0132.obfuscatedName3478;
			if(obfuscatedName0132.obfuscatedName2C3B || obfuscatedName0132.obfuscatedName3478 || obfuscatedName0132.obfuscatedName3937)
			{
				if(param3 >= obfuscatedName05BF.obfuscatedName3116 && param3 <= obfuscatedName05BF.obfuscatedName1698 || param3 == obfuscatedName05BF.obfuscatedName32E5)
				{
					_loc_47 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName352A, obfuscatedName0247.obfuscatedName2CC5 + (obfuscatedName013E.int((obfuscatedName03AC.obfuscatedName2C6F(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2FD8 * param3)) * obfuscatedName0569.obfuscatedName2F47)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName013E.int((obfuscatedName03AC.obfuscatedName2C6F(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2FD8 * param3)) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67))));
					_loc_8.obfuscatedName33DC.push(_loc_47);
				}
			}
			var _loc_20:Array = _loc_16.childNodes;
			_loc_17 = _loc_20.length;
			_loc_18 = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_18 + 1) < _loc_17)
			{
				if(_loc_18 == obfuscatedName013E.obfuscatedName2D00 && _loc_9)
				{
					break;
				}
				_loc_48 = _loc_20[_loc_18];
				_loc_49 = obfuscatedName013E.int(_loc_48.attributes.obfuscatedName005C);
				if(param6)
				{
					_loc_49 = -_loc_49 + _loc_8.obfuscatedName26D2;
				}
				_loc_50 = obfuscatedName013E.int(_loc_48.attributes.Y);
				_loc_51 = obfuscatedName013E.int(_loc_48.attributes.L);
				_loc_52 = obfuscatedName013E.int(_loc_48.attributes.H);
				_loc_53 = new obfuscatedName02B8(obfuscatedName013E.int(_loc_48.attributes.T), _loc_49, _loc_50, _loc_51, _loc_52);
				_loc_53.obfuscatedName257F = _loc_48.attributes[obfuscatedName05CE.obfuscatedName3772] == null && _loc_7;
				_loc_53.obfuscatedName2610 = obfuscatedName013E.int(_loc_48.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416)]);
				_loc_53.obfuscatedName26E6 = obfuscatedName013E.int(_loc_48.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3755)]);
				_loc_53.obfuscatedName2FBA = !(_loc_48.attributes[obfuscatedName0216.obfuscatedName2D7F] == null);
				if(_loc_48.attributes.lua != null)
				{
					_loc_53.obfuscatedName26A4 = _loc_48.attributes.lua;
				}
				if(_loc_9 && _loc_48.attributes[obfuscatedName0251.obfuscatedName2299] == null)
				{
					_loc_53.obfuscatedName36C5 = _loc_48.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2299)];
				}
				_loc_54 = _loc_48.attributes.P;
				if(_loc_54)
				{
					if(_loc_53.obfuscatedName1B15 != obfuscatedName02B8.obfuscatedName2B68)
					{
						_loc_56 = _loc_54.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
						_loc_53.obfuscatedName3B2D = _loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == obfuscatedName05C7.obfuscatedName331A;
						_loc_53.obfuscatedName3711 = _loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_53.obfuscatedName2B95 = obfuscatedName013E.Number(_loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
						_loc_53.obfuscatedName3FA8 = obfuscatedName013E.Number(_loc_56[obfuscatedName02DA.obfuscatedName15F4]);
						_loc_53.rotation = obfuscatedName013E.Number(_loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)]);
						if(param6)
						{
							_loc_53.rotation = -_loc_53.rotation;
						}
						_loc_53.obfuscatedName3435 = _loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)] == obfuscatedName05C7.obfuscatedName331A;
						_loc_53.obfuscatedName381A = obfuscatedName013E.Number(_loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)]);
						_loc_53.obfuscatedName2F1F = obfuscatedName013E.Number(_loc_56[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)]);
					}
				}
				if(_loc_53.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName2B68)
				{
					_loc_57 = param6 ? Math.ceil(_loc_53.x - (_loc_53.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299)) : Math.floor(_loc_53.x - (_loc_53.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
					_loc_58 = _loc_53.y - (_loc_53.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
					_loc_8.obfuscatedName1CB1.push(new obfuscatedName05BE(_loc_53, _loc_57, _loc_57 + _loc_53.obfuscatedName283B, _loc_58, _loc_58 + _loc_53.obfuscatedName061C, obfuscatedName05BE.obfuscatedName2B68));
					_loc_53.obfuscatedName2610 = obfuscatedName00F1.obfuscatedName2DE8;
					_loc_53.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(_loc_53.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName359F)
				{
					_loc_59 = param6 ? Math.ceil(_loc_53.x - (_loc_53.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) : Math.floor(_loc_53.x - (_loc_53.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
					_loc_60 = _loc_53.y - (_loc_53.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
					_loc_8.obfuscatedName1CB1.push(new obfuscatedName05BE(_loc_53, _loc_59, _loc_59 + _loc_53.obfuscatedName283B, _loc_60, _loc_60 + _loc_53.obfuscatedName061C, obfuscatedName05BE.obfuscatedName359F));
					_loc_53.obfuscatedName2610 = obfuscatedName00F1.obfuscatedName2DE8;
					_loc_53.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_55 = _loc_48.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName26E7)];
				if(_loc_55)
				{
					_loc_53.couleur = obfuscatedName00F6.obfuscatedName3184;
					_loc_53.obfuscatedName389D = obfuscatedName013E.int(obfuscatedName0569.obfuscatedName291B + _loc_48.attributes[obfuscatedName0372.obfuscatedName26E7]);
				}
				if(_loc_48.attributes.N != null)
				{
					_loc_53.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_8.obfuscatedName32B4.push(_loc_53);
			}
			if(_loc_13)
			{
				_loc_61 = _loc_13.childNodes.length;
				_loc_62 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_62 < _loc_61)
				{
					_loc_63 = _loc_13.childNodes[_loc_62];
					if(_loc_63.nodeName == obfuscatedName061E.obfuscatedName2F6B)
					{
						_loc_64 = new obfuscatedName00DC(obfuscatedName00DC.obfuscatedName152E);
						_loc_64.obfuscatedName0648 = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName05C7.obfuscatedName331A]);
						_loc_64.obfuscatedName056B = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName17BD)]);
						_loc_64.obfuscatedName0604 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName066F.obfuscatedName3036 + obfuscatedName05C7.obfuscatedName331A], param6, _loc_8.obfuscatedName26D2);
						_loc_64.obfuscatedName0582 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036) + obfuscatedName0580.obfuscatedName17BD], param6, _loc_8.obfuscatedName26D2);
						_loc_64.obfuscatedName271E = obfuscatedName03AC.obfuscatedName15D5(_loc_63.attributes[obfuscatedName0573.obfuscatedName35DB]);
						_loc_64.obfuscatedName29FA = obfuscatedName03AC.obfuscatedName15D5(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName20A8)]);
						_loc_8.obfuscatedName3D34.push(_loc_64);
					}
					else
					{
						if(_loc_63.nodeName == obfuscatedName02C7.obfuscatedName3A1A)
						{
							_loc_64 = new obfuscatedName00DC(obfuscatedName00DC.obfuscatedName2243);
							_loc_64.obfuscatedName0648 = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName05C7.obfuscatedName331A]);
							_loc_64.obfuscatedName056B = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0282.obfuscatedName3821 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName17BD)]);
							_loc_64.obfuscatedName0604 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036) + obfuscatedName05C7.obfuscatedName331A], param6, _loc_8.obfuscatedName26D2);
							_loc_64.obfuscatedName05B4 = obfuscatedName00DC.obfuscatedName2B29(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName194D)], param6);
							_loc_64.obfuscatedName3FB3 = obfuscatedName03AC.obfuscatedName15D5(_loc_63.attributes[obfuscatedName0251.obfuscatedName29CB]);
							if(param6)
							{
								_loc_64.obfuscatedName3FB3 = -_loc_64.obfuscatedName3FB3;
							}
							_loc_64.obfuscatedName2A4E = obfuscatedName013E.Number(_loc_63.attributes[obfuscatedName034A.obfuscatedName338A]);
							_loc_64.obfuscatedName1FF6 = obfuscatedName013E.Number(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2FB1)]);
							_loc_66 = _loc_63.attributes[obfuscatedName0282.obfuscatedName3821 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName37BB)];
							if(_loc_66)
							{
								_loc_67 = _loc_66.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
								_loc_64.obfuscatedName3956 = obfuscatedName013E.Number(_loc_67[obfuscatedName02B3.obfuscatedName1E20]);
								_loc_64.obfuscatedName33A2 = obfuscatedName013E.Number(_loc_67[obfuscatedName0251.obfuscatedName3BA9]);
							}
							_loc_8.obfuscatedName3D34.push(_loc_64);
						}
						else
						{
							if(_loc_63.nodeName == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2ACA))
							{
								_loc_64 = new obfuscatedName00DC(obfuscatedName00DC.obfuscatedName24AC);
								_loc_64.obfuscatedName0648 = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A)]);
								_loc_64.obfuscatedName056B = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName17BD)]);
								_loc_64.obfuscatedName0604 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036) + obfuscatedName05C7.obfuscatedName331A], param6, _loc_8.obfuscatedName26D2);
								_loc_64.obfuscatedName0582 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName066F.obfuscatedName3036 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName17BD)], param6, _loc_8.obfuscatedName26D2);
								_loc_64.obfuscatedName3F1A = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName066F.obfuscatedName3036 + obfuscatedName0247.obfuscatedName3A74], param6, _loc_8.obfuscatedName26D2);
								_loc_64.obfuscatedName14A3 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName066F.obfuscatedName3036 + obfuscatedName02C7.obfuscatedName2187], param6, _loc_8.obfuscatedName26D2);
								_loc_64.obfuscatedName28E5 = obfuscatedName013E.Number(_loc_63.attributes[obfuscatedName02C7.obfuscatedName1AC5]);
								if(obfuscatedName013E.isNaN(_loc_64.obfuscatedName28E5))
								{
									_loc_64.obfuscatedName28E5 = obfuscatedName0251.obfuscatedName3BA9;
								}
								_loc_8.obfuscatedName3D34.push(_loc_64);
							}
							else
							{
								if(_loc_63.nodeName == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1DFC))
								{
									_loc_64 = new obfuscatedName00DC(obfuscatedName00DC.obfuscatedName2CC2);
									_loc_64.obfuscatedName0648 = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0282.obfuscatedName3821 + obfuscatedName05C7.obfuscatedName331A]);
									_loc_64.obfuscatedName056B = obfuscatedName013E.int(_loc_63.attributes[obfuscatedName0282.obfuscatedName3821 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName17BD)]);
									_loc_64.obfuscatedName0604 = obfuscatedName00DC.obfuscatedName1D40(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A)], param6, _loc_8.obfuscatedName26D2);
									_loc_64.obfuscatedName2A4E = obfuscatedName013E.Number(_loc_63.attributes[obfuscatedName034A.obfuscatedName338A]);
									_loc_64.obfuscatedName1FF6 = obfuscatedName013E.Number(_loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2FB1)]);
									_loc_66 = _loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName37BB)];
									if(_loc_66)
									{
										_loc_67 = _loc_66.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
										_loc_64.obfuscatedName3956 = obfuscatedName013E.Number(_loc_67[obfuscatedName02B3.obfuscatedName1E20]);
										_loc_64.obfuscatedName33A2 = obfuscatedName013E.Number(_loc_67[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
										if(param6)
										{
											_loc_64.obfuscatedName33A2 = -_loc_64.obfuscatedName33A2;
										}
									}
									_loc_8.obfuscatedName3D34.push(_loc_64);
								}
							}
						}
					}
					_loc_65 = _loc_63.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416)];
					if(_loc_64 && _loc_65)
					{
						_loc_64.obfuscatedName1BFA = obfuscatedName00F6.obfuscatedName3184;
						_loc_68 = _loc_65.split(obfuscatedName02B9.obfuscatedName3EAF);
						_loc_69 = _loc_68.length;
						if(obfuscatedName0251.obfuscatedName3BA9 <= _loc_69)
						{
							_loc_64.couleur = obfuscatedName013E.int(obfuscatedName0569.obfuscatedName291B + _loc_68[obfuscatedName02B3.obfuscatedName1E20]);
						}
						if(_loc_69 >= obfuscatedName0569.obfuscatedName3299)
						{
							_loc_64.obfuscatedName1ACF = obfuscatedName013E.int(_loc_68[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
						}
						if(_loc_69 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
						{
							_loc_64.alpha = obfuscatedName03AC.obfuscatedName15D5(_loc_68[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
						}
						if(_loc_69 >= obfuscatedName02B9.obfuscatedName3757)
						{
							_loc_64.obfuscatedName409C = _loc_68[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A);
						}
					}
					if(_loc_63.attributes.lua != null)
					{
						_loc_64.obfuscatedName26A4 = _loc_63.attributes.lua;
					}
					_loc_62++;
				}
			}
			var _loc_21:Array = _loc_11.childNodes;
			_loc_17 = _loc_21.length;
			_loc_18 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_22:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while((_loc_18 + 1) < _loc_17)
			{
				if(_loc_9)
				{
					if(_loc_22 == obfuscatedName00B6.obfuscatedName1779.obfuscatedName1F8A || _loc_18 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973))
					{
						break;
					}
				}
				_loc_70 = _loc_21[_loc_18];
				_loc_71 = obfuscatedName013E.int(_loc_70.attributes.C);
				if(_loc_8.obfuscatedName1702)
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) == _loc_71)
					{
						_loc_8.obfuscatedName2D61.push(new obfuscatedName00E9(param6 ? _loc_8.obfuscatedName26D2 - obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C) : obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y), obfuscatedName00E9.obfuscatedName32A9));
						break;
					}
					else
					{
						if(obfuscatedName05CE.obfuscatedName160D == _loc_71)
						{
							_loc_8.obfuscatedName2D61.push(new obfuscatedName00E9(param6 ? _loc_8.obfuscatedName26D2 - obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C) : obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y), obfuscatedName00E9.obfuscatedName2826));
							break;
						}
						else
						{
							if(obfuscatedName0216.obfuscatedName3BBF == _loc_71)
							{
								_loc_8.obfuscatedName2D61.push(new obfuscatedName00E9(param6 ? _loc_8.obfuscatedName26D2 - obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C) : obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y), obfuscatedName00E9.obfuscatedName40B8));
								break;
							}
							else
							{
								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) == _loc_71)
								{
									_loc_8.obfuscatedName2D61.push(new obfuscatedName00E9(param6 ? _loc_8.obfuscatedName26D2 - obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C) : obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y), obfuscatedName00E9.obfuscatedName2AA2));
									break;
								}
							}
						}
					}
				}
				_loc_22++;
				if(!obfuscatedName013E.obfuscatedName313C[obfuscatedName007E.obfuscatedName35FB(_loc_71)])
				{
					if(param6)
					{
						_loc_72 = new obfuscatedName0626(_loc_71, _loc_8.obfuscatedName26D2 - obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y));
					}
					else
					{
						_loc_72 = new obfuscatedName0626(_loc_71, obfuscatedName013E.int(_loc_70.attributes.obfuscatedName005C), obfuscatedName013E.int(_loc_70.attributes.Y));
					}
					_loc_72.obfuscatedName257F = _loc_70.attributes[obfuscatedName05CE.obfuscatedName3772] == null && _loc_7;
					_loc_73 = _loc_70.attributes.Mv;
					if(_loc_73)
					{
						_loc_72.obfuscatedName3E1F = obfuscatedName00F6.obfuscatedName3184;
						_loc_72.obfuscatedName15AF = obfuscatedName013E.Number(_loc_73);
						if(param6)
						{
							_loc_72.obfuscatedName15AF = -_loc_72.obfuscatedName15AF;
						}
						_loc_72.obfuscatedName30CE = obfuscatedName013E.Number(_loc_70.attributes.Mp);
					}
					_loc_74 = _loc_70.attributes.P;
					if(_loc_74)
					{
						_loc_75 = _loc_74.split(obfuscatedName02B9.obfuscatedName3EAF);
						_loc_72.rotation = obfuscatedName013E.int(_loc_75[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
						if(param6)
						{
							_loc_72.rotation = -_loc_72.rotation;
						}
						if(obfuscatedName0251.obfuscatedName3BA9 < _loc_75.length)
						{
							_loc_72.obfuscatedName3C39 = !(_loc_75[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A));
						}
					}
					_loc_8.obfuscatedName3C4A.push(_loc_72);
				}
			}
			var _loc_23:int = _loc_8.obfuscatedName36AC.length;
			var _loc_24:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_24 < _loc_23)
			{
				_loc_76 = _loc_8.obfuscatedName36AC[_loc_24];
				_loc_77 = _loc_8.obfuscatedName36AC[_loc_24 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_8.obfuscatedName1B1F.push(_loc_76 ^ obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2E0B));
				_loc_8.obfuscatedName1B1F.push(_loc_77 ^ obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2E0B));
				_loc_24 = _loc_24 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			if(_loc_10)
			{
				_loc_78 = _loc_10.attributes.D;
				if(_loc_78)
				{
					if(!_loc_9 && _loc_78.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0))
					{
						_loc_80 = _loc_78.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)).split(obfuscatedName02B9.obfuscatedName3EAF);
						_loc_8.obfuscatedName202A = obfuscatedName00CF.obfuscatedName2CFA(_loc_80[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], obfuscatedName013E.parseInt(_loc_80[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)), obfuscatedName013E.parseInt(_loc_80[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					}
					else
					{
						_loc_8.obfuscatedName2271 = new Vector<obfuscatedName03BE>();
						if(_loc_78.indexOf(obfuscatedName02B9.obfuscatedName3EAF) == -obfuscatedName0251.obfuscatedName3BA9)
						{
							_loc_8.obfuscatedName2271.push(new obfuscatedName03BE(_loc_78, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
						}
						else
						{
							_loc_81 = _loc_78.split(obfuscatedName02C7.obfuscatedName291A);
							_loc_82 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							while(_loc_82 < _loc_81.length)
							{
								_loc_83 = _loc_81[_loc_82].split(obfuscatedName02B9.obfuscatedName3EAF);
								_loc_8.obfuscatedName2271.push(new obfuscatedName03BE(_loc_83[obfuscatedName02B3.obfuscatedName1E20], _loc_83[obfuscatedName0251.obfuscatedName3BA9], _loc_83[obfuscatedName0569.obfuscatedName3299]));
								_loc_83[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)];
								if(!_loc_9 && _loc_83[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] && !obfuscatedName013E.isNaN(_loc_83[obfuscatedName02DA.obfuscatedName15F4]))
								{
									_loc_84 = Math.min(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName013E.parseInt(_loc_83[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
									while(_loc_84)
									{
										_loc_8.obfuscatedName2271.push((_loc_8.obfuscatedName2271[_loc_8.obfuscatedName2271.length - obfuscatedName0251.obfuscatedName3BA9]).obfuscatedName1DAF(_loc_83[obfuscatedName02B9.obfuscatedName3757]));
									}
								}
								_loc_82++;
							}
						}
					}
				}
				_loc_79 = _loc_10.attributes.d;
				if(_loc_79)
				{
					_loc_8.obfuscatedName2676 = new Vector<obfuscatedName03BE>();
					if(_loc_79.indexOf(obfuscatedName02B9.obfuscatedName3EAF) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						_loc_8.obfuscatedName2676.push(new obfuscatedName03BE(_loc_79, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
					}
					else
					{
						_loc_85 = _loc_79.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A));
						_loc_82 = obfuscatedName02B3.obfuscatedName1E20;
						while(_loc_82 < _loc_85.length)
						{
							_loc_86 = _loc_85[_loc_82].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
							_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							while(_loc_18 < _loc_86.length)
							{
								_loc_8.obfuscatedName2676.push(new obfuscatedName03BE(_loc_86[_loc_18], _loc_86[_loc_18 + obfuscatedName0251.obfuscatedName3BA9], _loc_86[_loc_18 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]));
								_loc_86[_loc_18 + obfuscatedName02DA.obfuscatedName15F4];
								if(!_loc_9 && _loc_86[_loc_18 + obfuscatedName02DA.obfuscatedName15F4] && !(obfuscatedName013E.isNaN(_loc_86[_loc_18 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)])))
								{
									_loc_87 = obfuscatedName013E.int(_loc_86[_loc_18 + obfuscatedName02DA.obfuscatedName15F4]);
									while(_loc_87)
									{
										_loc_8.obfuscatedName2676.push((_loc_8.obfuscatedName2676[_loc_8.obfuscatedName2676.length - obfuscatedName0251.obfuscatedName3BA9]).obfuscatedName1DAF(_loc_83[obfuscatedName02B9.obfuscatedName3757]));
									}
								}
								_loc_18 = _loc_18 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
							}
							_loc_82++;
						}
					}
				}
			}
			_loc_10;
			if(!_loc_9 && _loc_10 && _loc_10.attributes[obfuscatedName061E.obfuscatedName21BD])
			{
				_loc_8.obfuscatedName1C34 = new Vector<obfuscatedName0393>();
				_loc_88 = _loc_10.attributes[obfuscatedName061E.obfuscatedName21BD].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A));
				_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_18 < _loc_88.length)
				{
					_loc_89 = _loc_88[_loc_18].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					if(_loc_89.length != obfuscatedName05C7.obfuscatedName1499)
					{
					}
					else
					{
						_loc_8.obfuscatedName1C34.push(new obfuscatedName0393(_loc_89[obfuscatedName02B3.obfuscatedName1E20], _loc_89[obfuscatedName0251.obfuscatedName3BA9], param6 ? _loc_8.obfuscatedName26D2 - _loc_89[obfuscatedName0569.obfuscatedName3299] : _loc_89[obfuscatedName0569.obfuscatedName3299], _loc_89[obfuscatedName02DA.obfuscatedName15F4], _loc_89[obfuscatedName02B9.obfuscatedName3757], _loc_89[obfuscatedName02B9.obfuscatedName3A17], param6 ? _loc_8.obfuscatedName26D2 - _loc_89[obfuscatedName02B3.obfuscatedName20A6] : _loc_89[obfuscatedName02B3.obfuscatedName20A6], _loc_89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)], param6));
					}
					_loc_18++;
				}
			}
			_loc_10;
			if(param4 && _loc_10 && _loc_10.attributes[obfuscatedName0573.obfuscatedName20C3])
			{
				_loc_8.obfuscatedName35B8 = new Vector<obfuscatedName0393>();
				_loc_88 = _loc_10.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName20C3)].split(obfuscatedName02C7.obfuscatedName291A);
				_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_18 < _loc_88.length)
				{
					_loc_89 = _loc_88[_loc_18].split(obfuscatedName02B9.obfuscatedName3EAF);
					if(_loc_89.length != obfuscatedName05C7.obfuscatedName1499)
					{
					}
					else
					{
						_loc_8.obfuscatedName35B8.push(new obfuscatedName0393(_loc_89[obfuscatedName02B3.obfuscatedName1E20], _loc_89[obfuscatedName0251.obfuscatedName3BA9], param6 ? _loc_8.obfuscatedName26D2 - _loc_89[obfuscatedName0569.obfuscatedName3299] : _loc_89[obfuscatedName0569.obfuscatedName3299], _loc_89[obfuscatedName02DA.obfuscatedName15F4], _loc_89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)], _loc_89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)], param6 ? _loc_8.obfuscatedName26D2 - _loc_89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)] : _loc_89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)], _loc_89[obfuscatedName0573.obfuscatedName4062], param6));
					}
					_loc_18++;
				}
			}
			_loc_10;
			if(!_loc_9 && _loc_10 && _loc_10.attributes[obfuscatedName05CE.obfuscatedName289C])
			{
				_loc_8.obfuscatedName3EF0 = new Vector<obfuscatedName03BE>();
				_loc_90 = _loc_10.attributes[obfuscatedName05CE.obfuscatedName289C].split(obfuscatedName02C7.obfuscatedName291A);
				_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_18 < _loc_90.length)
				{
					_loc_91 = _loc_90[_loc_18].split(obfuscatedName02B9.obfuscatedName3EAF);
					if(_loc_91.length != obfuscatedName02DA.obfuscatedName15F4)
					{
					}
					else
					{
						_loc_8.obfuscatedName3EF0.push(new obfuscatedName03BE(_loc_91[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], param6 ? _loc_8.obfuscatedName26D2 - _loc_91[obfuscatedName0251.obfuscatedName3BA9] : _loc_91[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], _loc_91[obfuscatedName0569.obfuscatedName3299], param6));
					}
					_loc_18++;
				}
			}
			if(obfuscatedName0132.obfuscatedName2C3B)
			{
				if(param2 == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3554))
				{
					_loc_8.obfuscatedName3DE2 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			return _loc_8;
		}

		final public static function obfuscatedName389A(param1:MovieClip, param2:Boolean = false) : obfuscatedName013E
		{
			var _loc_4:obfuscatedName02B8 = null;
			var _loc_6:obfuscatedName063A = null;
			var _loc_10:MovieClip = null;
			var _loc_11:String = null;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:Array = null;
			var _loc_16:obfuscatedName05BE = null;
			var _loc_17:String = null;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			if(null == param1)
			{
				param1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName19D5);
			}
			var _loc_3:int = param1.numChildren;
			var _loc_5:obfuscatedName013E = new obfuscatedName013E();
			_loc_5.obfuscatedName204D = param2;
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < _loc_3)
			{
				_loc_10 = param1.getChildAt(_loc_7);
				if(!_loc_10)
				{
					_loc_5.obfuscatedName278B.push(param1.getChildAt(_loc_7));
				}
				else
				{
					if(param2)
					{
						_loc_10.x = -_loc_10.x + _loc_5.obfuscatedName26D2;
					}
					_loc_11 = _loc_10.name;
					_loc_6 = null;
					_loc_12 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) + _loc_10.x) * obfuscatedName0251.obfuscatedName3BA9;
					_loc_13 = _loc_10.y * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					if(_loc_11.length > obfuscatedName0251.obfuscatedName3BA9 && (_loc_11.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0569.obfuscatedName3299)) == obfuscatedName02C7.obfuscatedName2A41)
					{
						_loc_6 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName3528, _loc_12, _loc_13);
						_loc_5.obfuscatedName2663.push(new Point(_loc_12, _loc_13 - obfuscatedName0216.obfuscatedName3BBF));
						_loc_5.obfuscatedName33DC.push(_loc_6);
						if(_loc_11 == obfuscatedName05CB.obfuscatedName1F9C)
						{
							_loc_6.obfuscatedName2FBA = obfuscatedName00F6.obfuscatedName3184;
						}
						if(_loc_11.length == obfuscatedName02DA.obfuscatedName15F4)
						{
							_loc_14 = obfuscatedName013E.int(_loc_11.charAt(obfuscatedName0569.obfuscatedName3299));
							_loc_5.obfuscatedName4023 = obfuscatedName00F6.obfuscatedName3184;
							if(_loc_14 == obfuscatedName0251.obfuscatedName3BA9)
							{
								_loc_6.obfuscatedName13D7 = obfuscatedName00F6.obfuscatedName3184;
								_loc_5.obfuscatedName1482.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_12, _loc_13 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
							}
							else
							{
								_loc_6.obfuscatedName1CF1 = obfuscatedName00F6.obfuscatedName3184;
								_loc_5.obfuscatedName1482.push(obfuscatedName0569.obfuscatedName3299, _loc_12, _loc_13 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
							}
						}
						else
						{
							_loc_5.obfuscatedName1482.push(obfuscatedName02B3.obfuscatedName1E20, _loc_12, (obfuscatedName02B3.obfuscatedName1E20 + _loc_13) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
						}
					}
					else
					{
						if(_loc_11 == obfuscatedName05C7.obfuscatedName27B7)
						{
							_loc_6 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName27A5, _loc_12, _loc_13);
							_loc_6.rotation = _loc_10.rotation;
							if(param2)
							{
								_loc_6.rotation = -_loc_6.rotation;
							}
							_loc_5.obfuscatedName36AC.push(_loc_12, _loc_13);
							if(_loc_10.obfuscatedName0008)
							{
								_loc_6.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
							}
							_loc_5.obfuscatedName33DC.push(_loc_6);
						}
						else
						{
							if(_loc_11.indexOf(obfuscatedName02B9.obfuscatedName4122) == obfuscatedName02B3.obfuscatedName1E20)
							{
								_loc_15 = _loc_11.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301));
								_loc_6 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName2335, _loc_12, _loc_13);
								_loc_6.obfuscatedName13AD = _loc_15[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
								if(_loc_15[obfuscatedName0569.obfuscatedName3299] == obfuscatedName0372.obfuscatedName26E7)
								{
									_loc_6.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
								}
								_loc_6.obfuscatedName26F4 = obfuscatedName013E.int(_loc_15[obfuscatedName02DA.obfuscatedName15F4]);
								if(param2)
								{
									_loc_6.obfuscatedName26F4 = _loc_6.obfuscatedName26F4 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName02B3.obfuscatedName1E20 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
								}
								_loc_5.obfuscatedName33DC.push(_loc_6);
							}
							else
							{
								if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2DE0))
								{
									obfuscatedName0132.obfuscatedName2C3B;
									obfuscatedName0132.obfuscatedName3478;
									if(obfuscatedName0132.obfuscatedName2C3B || obfuscatedName0132.obfuscatedName3478 || obfuscatedName0132.obfuscatedName3937)
									{
										_loc_6 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName352A, _loc_12, _loc_13);
										_loc_5.obfuscatedName33DC.push(_loc_6);
									}
								}
								else
								{
									if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3427))
									{
										_loc_5.obfuscatedName2528.obfuscatedName05B3 = _loc_10[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)];
										_loc_5.obfuscatedName17AF.obfuscatedName05B3 = _loc_10[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E7B)];
										_loc_5.obfuscatedName1811 = obfuscatedName00F6.obfuscatedName3184;
									}
									else
									{
										if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3D80) || _loc_11 == obfuscatedName0569.obfuscatedName2006 || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2169) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3821) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1E12) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName21F3) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3D3A) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2A33) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName403D) || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1FE8) || _loc_11 == obfuscatedName0282.obfuscatedName146E || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1A78))
										{
											if(param2)
											{
												_loc_12 = -_loc_12 + _loc_5.obfuscatedName26D2;
											}
											_loc_12 = _loc_12 + (_loc_10.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
											_loc_13 = _loc_13 + (_loc_10.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
											if(param2)
											{
												_loc_12 = _loc_5.obfuscatedName26D2 - _loc_12;
											}
											if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1E12))
											{
												_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName36E7, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
											}
											else
											{
												if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2006))
												{
													_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName14A2, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
												}
												else
												{
													if(_loc_11 == obfuscatedName05CB.obfuscatedName21F3)
													{
														_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName366F, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
													}
													else
													{
														if(_loc_11 == obfuscatedName0372.obfuscatedName3D3A)
														{
															_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName2892, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
														}
														else
														{
															if(_loc_11 == obfuscatedName0580.obfuscatedName2A33)
															{
																_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName3F09, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
															}
															else
															{
																if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2169))
																{
																	_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName1F9A, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																}
																else
																{
																	if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName403D))
																	{
																		_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName315F, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																	}
																	else
																	{
																		if(_loc_11 == obfuscatedName0573.obfuscatedName1FE8)
																		{
																			_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName315F, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																			_loc_4.obfuscatedName2610 = obfuscatedName00F1.obfuscatedName2DE8;
																		}
																		else
																		{
																			if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName146E))
																			{
																				_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName38EA, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																				_loc_4.obfuscatedName2610 = obfuscatedName00F1.obfuscatedName2DE8;
																			}
																			else
																			{
																				if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1A78))
																				{
																					_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName18A1, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																				}
																				else
																				{
																					_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName38EA, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
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
											_loc_5.obfuscatedName32B4.push(_loc_4);
										}
										else
										{
											if(_loc_11 == obfuscatedName0247.obfuscatedName29D9 || _loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3D03))
											{
												if(obfuscatedName0567.obfuscatedName3BB9 == obfuscatedName012F.obfuscatedName2582)
												{
													_loc_6 = new obfuscatedName063A(obfuscatedName063A.obfuscatedName2335, _loc_12, _loc_13);
													if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName29D9))
													{
														_loc_6.obfuscatedName13AD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2B10);
													}
													else
													{
														_loc_6.obfuscatedName13AD = obfuscatedName05CE.obfuscatedName326D;
													}
													_loc_5.obfuscatedName33DC.unshift(_loc_6);
												}
											}
											else
											{
												if(_loc_11 == obfuscatedName02C7.obfuscatedName24A1)
												{
													_loc_5.obfuscatedName3D17 = new Point(_loc_12, _loc_13);
												}
												else
												{
													if(_loc_11 == obfuscatedName05CE.obfuscatedName261D)
													{
														_loc_5.obfuscatedName1AB7 = new Point(_loc_12, _loc_13);
													}
													else
													{
														if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName24B3))
														{
															_loc_16 = new obfuscatedName05BE(null, param2 ? _loc_12 - _loc_10.obfuscatedName000F : _loc_12, param2 ? _loc_12 : _loc_12 + _loc_10.obfuscatedName000F, _loc_13, _loc_13 + _loc_10.height, obfuscatedName05BE.obfuscatedName2B68);
															_loc_5.obfuscatedName1CB1.push(_loc_16);
															if(param2)
															{
																_loc_12 = _loc_5.obfuscatedName26D2 - _loc_12;
															}
															_loc_12 = _loc_12 + (_loc_10.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
															_loc_13 = _loc_13 + (_loc_10.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
															if(param2)
															{
																_loc_12 = -_loc_12 + _loc_5.obfuscatedName26D2;
															}
															_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName2B68, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
															_loc_4.obfuscatedName2610 = obfuscatedName00F1.obfuscatedName2DE8;
															_loc_4.obfuscatedName3F08 = obfuscatedName00F6.obfuscatedName3184;
															_loc_5.obfuscatedName32B4.push(_loc_4);
															_loc_16.obfuscatedName2637 = _loc_4;
														}
														else
														{
															if(_loc_11 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2889) || _loc_11 == obfuscatedName0251.obfuscatedName35AF)
															{
																if(param2)
																{
																	_loc_12 = -_loc_12 + _loc_5.obfuscatedName26D2;
																}
																_loc_12 = _loc_12 + (_loc_10.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
																_loc_13 = _loc_13 + (_loc_10.height / obfuscatedName0569.obfuscatedName3299);
																if(param2)
																{
																	_loc_12 = _loc_5.obfuscatedName26D2 - _loc_12;
																}
																if(_loc_11 == obfuscatedName0251.obfuscatedName2889)
																{
																	_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName14A2, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																	_loc_4.obfuscatedName2B95 = obfuscatedName0372.obfuscatedName2943;
																}
																else
																{
																	_loc_4 = new obfuscatedName02B8(obfuscatedName02B8.obfuscatedName366F, _loc_12, _loc_13, _loc_10.obfuscatedName000F, _loc_10.height);
																}
																_loc_4.obfuscatedName3B2D = obfuscatedName00F6.obfuscatedName3184;
																_loc_5.obfuscatedName32B4.push(_loc_4);
															}
															else
															{
																if((_loc_11.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))) == obfuscatedName02B9.obfuscatedName3301)
																{
																	_loc_17 = _loc_10.name.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9);
																	_loc_18 = obfuscatedName013E.int(_loc_10.name.substr(obfuscatedName0569.obfuscatedName3299));
																	if(_loc_5.obfuscatedName2F25[_loc_17] == null)
																	{
																		_loc_5.obfuscatedName2F25[_loc_17] = new Array();
																	}
																	_loc_5.obfuscatedName2F25[_loc_17][_loc_18] = new Point(_loc_12, _loc_13);
																}
																else
																{
																	_loc_5.obfuscatedName278B.push(_loc_10);
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
					if(_loc_6)
					{
						if(obfuscatedName0326.obfuscatedName3300(_loc_6.obfuscatedName3265, obfuscatedName013E.int(_loc_10.x)) || obfuscatedName0326.obfuscatedName3300(_loc_6.obfuscatedName39CB, obfuscatedName013E.int(_loc_10.y)))
						{
							obfuscatedName0170.obfuscatedName332D(obfuscatedName02B3.obfuscatedName18F1() + obfuscatedName066F.obfuscatedName2AAD());
						}
					}
				}
				_loc_7++;
			}
			var _loc_8:int = _loc_5.obfuscatedName36AC.length;
			var _loc_9:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_9 < _loc_8)
			{
				_loc_19 = _loc_5.obfuscatedName36AC[_loc_9];
				_loc_20 = _loc_5.obfuscatedName36AC[_loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				_loc_5.obfuscatedName1B1F.push(_loc_19 ^ obfuscatedName0646.obfuscatedName2E0B);
				_loc_5.obfuscatedName1B1F.push(_loc_20 ^ obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2E0B));
				_loc_9 = _loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			return _loc_5;
		}

		public function obfuscatedName013E()
		{
			this.obfuscatedName1482 = new Vector<int>();
			this.obfuscatedName1B1F = new Array();
			this.obfuscatedName2387 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName36AC = new Vector<int>();
			this.obfuscatedName32B4 = new Vector<obfuscatedName02B8>();
			this.obfuscatedName2796 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2BDA = new obfuscatedName021A();
			this.obfuscatedName1CB1 = new Vector<obfuscatedName05BE>();
			this.obfuscatedName13D0 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName2D61 = new Vector<obfuscatedName00E9>();
			this.obfuscatedName20F5 = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName220F = new Vector<obfuscatedName036D>();
			this.obfuscatedName324C = new Array();
			this.obfuscatedName2F25 = new Dictionary();
			this.obfuscatedName278B = new Vector<DisplayObject>();
			this.obfuscatedName17AF = new obfuscatedName021A();
			this.obfuscatedName2663 = new Vector<Point>();
			this.obfuscatedName17EE = new obfuscatedName021A(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName351D = obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName1DDB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			this.obfuscatedName1BA1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3D34 = new Vector<obfuscatedName00DC>();
			this.obfuscatedName2528 = new obfuscatedName021A();
			this.obfuscatedName188B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName26D2 = obfuscatedName0573.obfuscatedName3A53;
			this.obfuscatedName33DC = new Vector<obfuscatedName063A>();
			this.obfuscatedName3C4A = new Vector<obfuscatedName0626>();
			super();
		}
	}
}
