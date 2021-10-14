package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.system.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName010A extends Object
	{
		public static const obfuscatedName318C:int = 152 + -152;
		public static const obfuscatedName1FFC:int = 9706 + -9705;
		public static const obfuscatedName3194:int = 4350 + -4348;
		public static const obfuscatedName1FEF:int = 7474 + -7471;
		public static var obfuscatedName2C9B:Boolean = true;
		public static const obfuscatedName2026:Array = new Array();
		public static const obfuscatedName1920:Array = new Array();
		public static var obfuscatedName3983:Boolean = false;
		public static var obfuscatedName2CAA:Boolean = false;
		public static var obfuscatedName29CA:Boolean = false;
		public static var obfuscatedName174A:int = 1580 + -1580;
		public static var obfuscatedName3C31:Boolean = true;
		public static var obfuscatedName15C5:Dictionary = new Dictionary();
		public static var obfuscatedName2ECC:Dictionary = new Dictionary();
		public static var obfuscatedName38D7:Dictionary = new Dictionary();
		public static var obfuscatedName32CB:Dictionary = new Dictionary();
		public static var obfuscatedName1D85:Boolean = true;
		public static var obfuscatedName3F9C:Boolean = false;
		public static var obfuscatedName143F:int = 126 + -126;
		public static var obfuscatedName3AFE:int;
		public static var obfuscatedName147F:Vector.<int>;
		public static var obfuscatedName2805:int;
		public static var obfuscatedName2DB4:Dictionary = new Dictionary();

		final public static function Initialisation() : void
		{
			if(!obfuscatedName010A.obfuscatedName2C9B)
			{
				return;
			}
			obfuscatedName010A.obfuscatedName2C9B = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(KeyboardEvent.KEY_DOWN, obfuscatedName010A.obfuscatedName1B94, false, int.MAX_VALUE);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(KeyboardEvent.KEY_UP, obfuscatedName010A.obfuscatedName2CF4, false, int.MAX_VALUE);
			obfuscatedName012F.obfuscatedName2ACE(true);
			obfuscatedName010A.obfuscatedName2026[obfuscatedName010A.obfuscatedName3194] = _func_7;
			obfuscatedName012F.obfuscatedName2ACE(false);
			obfuscatedName010A.obfuscatedName2026[obfuscatedName010A.obfuscatedName318C] = _func_8;
			obfuscatedName010A.obfuscatedName2026[obfuscatedName010A.obfuscatedName1FFC] = obfuscatedName012F.obfuscatedName4092;
			obfuscatedName010A.obfuscatedName2026[obfuscatedName010A.obfuscatedName1FEF] = obfuscatedName012F.obfuscatedName3284;
			obfuscatedName010A.obfuscatedName2026[obfuscatedName0189.obfuscatedName288E] = obfuscatedName010A.obfuscatedName396E;
			obfuscatedName010A.obfuscatedName1D85 = !(Capabilities.language.toLowerCase() == obfuscatedName0251.obfuscatedName1B29);
		}

		final public static function obfuscatedName32EE(param1:int, param2:Boolean, param3:Boolean) : void
		{
			if(param2)
			{
				if(param3)
				{
					obfuscatedName010A.obfuscatedName15C5[param1] = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
				}
			}
			else
			{
				if(param3)
				{
					obfuscatedName010A.obfuscatedName2ECC[param1] = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
				}
			}
		}

		final public static function obfuscatedName38B2(param1:int) : Boolean
		{
			return param1 == obfuscatedName0189.obfuscatedName3356 || param1 == obfuscatedName0189.obfuscatedName1B8A;
		}

		final public static function obfuscatedName1B86(param1:int)
		{
			var _loc_2:int = 0;
			if(obfuscatedName010A.obfuscatedName147F)
			{
				_loc_2 = obfuscatedName010A.getTimer();
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName1496(param1, _loc_2 - obfuscatedName010A.obfuscatedName2805, obfuscatedName010A.obfuscatedName147F));
				obfuscatedName010A.obfuscatedName2805 = _loc_2;
			}
		}

		final public static function obfuscatedName1CF3(param1:int)
		{
			var _loc_2:int = 0;
			if(obfuscatedName010A.obfuscatedName147F)
			{
				_loc_2 = obfuscatedName010A.obfuscatedName147F.indexOf(param1);
				if(_loc_2 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName010A.obfuscatedName147F.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					if(!obfuscatedName010A.obfuscatedName147F.length)
					{
						obfuscatedName010A.obfuscatedName147F = null;
					}
				}
			}
		}

		final public static function obfuscatedName1FC8(param1:MouseEvent) : void
		{
			if(obfuscatedName010A.obfuscatedName3F9C)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName056A(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)], obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)]));
			}
		}

		final public static function obfuscatedName2CED(param1:int) : Boolean
		{
			obfuscatedName010A.obfuscatedName1D85;
			return !obfuscatedName010A.obfuscatedName1D85 && param1 == obfuscatedName0189.obfuscatedName3D3D || obfuscatedName010A.obfuscatedName1D85 && param1 == obfuscatedName0189.obfuscatedName3987 || param1 == obfuscatedName0189.obfuscatedName1D0B;
		}

		final public static function obfuscatedName2932(param1:int) : void
		{
			var _loc_2:Function = obfuscatedName010A.obfuscatedName2026[param1];
			if(_loc_2 != null)
			{
				_loc_2();
			}
		}

		final public static function obfuscatedName396E() : void
		{
			var _loc_4:obfuscatedName014B = null;
			if(!obfuscatedName014B.obfuscatedName1A3B || obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				return;
			}
			if(!obfuscatedName0165.obfuscatedName29DE)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0573.obfuscatedName4062);
			var _loc_1:Boolean = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName16FB);
			var _loc_2:Boolean = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83;
			var _loc_3:Boolean = obfuscatedName0257.obfuscatedName2BFF(_loc_2) && obfuscatedName0257.obfuscatedName2BFF(_loc_1);
			if(obfuscatedName0257.obfuscatedName2BFF(_loc_3))
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName16FB = obfuscatedName0257.obfuscatedName2BFF(false);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83 = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3E8E.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3E8E.parent.removeChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3E8E);
				}
				_loc_4 = obfuscatedName014B.obfuscatedName1A3B;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0597(_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)], _loc_4[obfuscatedName0216.obfuscatedName3E7B]));
			}
		}

		final public static function obfuscatedName28AF(param1:Boolean) : void
		{
			obfuscatedName010A.obfuscatedName3F9C = param1;
			if(obfuscatedName010A.obfuscatedName3F9C)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName010A.obfuscatedName1FC8);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.removeEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName010A.obfuscatedName1FC8);
			}
		}

		final public static function obfuscatedName1B94(param1:KeyboardEvent) : void
		{
			if(obfuscatedName014B.obfuscatedName1A3B)
			{
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName010A.obfuscatedName2F40)(param1);
			}
			else
			{
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName010A.obfuscatedName2F40)(param1);
			}
		}

		final public static function obfuscatedName2F40(param1:KeyboardEvent) : void
		{
			var _loc_9:Boolean = false;
			var _loc_10:obfuscatedName00D4 = null;
			var _loc_11:TextField = null;
			var _loc_12:Boolean = false;
			var _loc_13:Boolean = false;
			var _loc_14:Boolean = false;
			var _loc_15:int = 0;
			var _loc_16:Boolean = false;
			var _loc_17:Boolean = false;
			var _loc_18:Boolean = false;
			var _loc_19:obfuscatedName020F = null;
			var _loc_20:obfuscatedName014B = null;
			var _loc_21:MovieClip = null;
			var _loc_2:TextField = obfuscatedName00B6.obfuscatedName1779.stage.focus;
			_loc_2;
			if(_loc_2 && _loc_2.type == TextFieldType.INPUT)
			{
				return;
			}
			var _loc_3:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_4:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			var _loc_5:int = param1.keyCode;
			obfuscatedName010A.obfuscatedName3983 = param1.ctrlKey;
			obfuscatedName010A.obfuscatedName29CA = param1.shiftKey;
			obfuscatedName010A.obfuscatedName2CAA = param1.altKey;
			if(obfuscatedName00B6.obfuscatedName368D)
			{
				obfuscatedName0145.obfuscatedName29F8(obfuscatedName0096.obfuscatedName1B0E(_loc_5), true);
				return;
			}
			if(_loc_5 == obfuscatedName0189.obfuscatedName2EA1 && param1.ctrlKey)
			{
				_loc_4.obfuscatedName30B5();
				return;
			}
			obfuscatedName010A.obfuscatedName3983;
			if(_loc_5 == obfuscatedName0251.obfuscatedName190F() && obfuscatedName010A.obfuscatedName3983 && obfuscatedName010A.obfuscatedName29CA)
			{
				obfuscatedName0082.obfuscatedName2453();
				return;
			}
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1AC3;
			obfuscatedName010A.obfuscatedName3983;
			obfuscatedName010A.obfuscatedName29CA;
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1AC3 && _loc_5 == obfuscatedName0189.obfuscatedName3356 && obfuscatedName010A.obfuscatedName3983 && obfuscatedName010A.obfuscatedName29CA && obfuscatedName00FA.obfuscatedName1779.parent)
			{
				if(obfuscatedName00FA.obfuscatedName1779 is obfuscatedName014D)
				{
					obfuscatedName00FA.obfuscatedName1779.obfuscatedName2476();
				}
			}
			obfuscatedName010A.obfuscatedName3983;
			obfuscatedName010A.obfuscatedName29CA;
			if(_loc_5 == obfuscatedName0189.obfuscatedName3005 && obfuscatedName010A.obfuscatedName3983 && obfuscatedName010A.obfuscatedName29CA && obfuscatedName0117.obfuscatedName1CBE)
			{
				obfuscatedName00FA.obfuscatedName1779;
				if(obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779.parent)
				{
					obfuscatedName00FA.obfuscatedName1779.visible = !obfuscatedName00FA.obfuscatedName1779.visible;
					return;
				}
			}
			obfuscatedName010A.obfuscatedName3983;
			if(_loc_5 == obfuscatedName0189.obfuscatedName3593 && obfuscatedName010A.obfuscatedName3983 && obfuscatedName010A.obfuscatedName29CA)
			{
				obfuscatedName00FA.obfuscatedName1779;
				if(obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779.parent)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName3AA6(!obfuscatedName00B6.obfuscatedName168D));
					return;
				}
			}
			var _loc_6:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(obfuscatedName010A.obfuscatedName2E9C(_loc_5))
			{
				_loc_6 = obfuscatedName010A.obfuscatedName318C;
				if(obfuscatedName010A.obfuscatedName2CED(_loc_5))
				{
					_loc_6 = obfuscatedName010A.obfuscatedName1FFC;
				}
				else
				{
					if(obfuscatedName010A.obfuscatedName1E72(_loc_5))
					{
						_loc_6 = obfuscatedName010A.obfuscatedName3194;
					}
					else
					{
						if(obfuscatedName010A.obfuscatedName38B2(_loc_5))
						{
							_loc_6 = obfuscatedName010A.obfuscatedName1FEF;
						}
					}
				}
				if(obfuscatedName010A.obfuscatedName147F)
				{
					if(!obfuscatedName010A.obfuscatedName2DB4[_loc_5])
					{
						obfuscatedName010A.obfuscatedName1B86(_loc_5);
					}
					obfuscatedName010A.obfuscatedName2DB4[_loc_5] = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			obfuscatedName010A.obfuscatedName15C5[_loc_5];
			if(obfuscatedName010A.obfuscatedName15C5[_loc_5] && !obfuscatedName010A.obfuscatedName38D7[_loc_5])
			{
				obfuscatedName010A.obfuscatedName38D7[_loc_5] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0614(_loc_5, true, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y));
			}
			if(_loc_6 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName010A.obfuscatedName15C5[_loc_6];
				if(obfuscatedName010A.obfuscatedName15C5[_loc_6] && !obfuscatedName010A.obfuscatedName38D7[_loc_6])
				{
					obfuscatedName010A.obfuscatedName38D7[_loc_6] = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0614(_loc_6, true, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y));
				}
			}
			obfuscatedName00B6.obfuscatedName1779.stage.focus;
			if(obfuscatedName00B6.obfuscatedName1779.stage.focus && obfuscatedName00B6.obfuscatedName1779.stage.focus is TextField && obfuscatedName00B6.obfuscatedName1779.stage.focus.type == TextFieldType.INPUT)
			{
				if(_loc_5 == obfuscatedName0189.obfuscatedName2285)
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E.obfuscatedName005E._C == obfuscatedName00B6.obfuscatedName1779.stage.focus)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E.obfuscatedName005E.Clique_Charger();
					}
				}
				return;
			}
			if(_loc_5 == obfuscatedName0189.obfuscatedName2EB8 && !obfuscatedName010A.obfuscatedName29CA && !obfuscatedName010A.obfuscatedName3983)
			{
				obfuscatedName00DA.obfuscatedName2453(!obfuscatedName00DA.obfuscatedName1A83());
				return;
			}
			if(_loc_5 == obfuscatedName0189.obfuscatedName34C2 || _loc_5 == obfuscatedName0216.obfuscatedName2621 && obfuscatedName0172.obfuscatedName405A)
			{
				obfuscatedName0182.obfuscatedName2453();
				return;
			}
			if(_loc_5 == obfuscatedName0189.obfuscatedName3A0E)
			{
				if(obfuscatedName0090.obfuscatedName1A83() && obfuscatedName0090.obfuscatedName1D3E())
				{
					return;
				}
				if(obfuscatedName0106.obfuscatedName1A83() && obfuscatedName0106.obfuscatedName1D3E())
				{
					return;
				}
				obfuscatedName0172.obfuscatedName405A;
				if(obfuscatedName0172.obfuscatedName405A && obfuscatedName0182.obfuscatedName1A83() && obfuscatedName0182.obfuscatedName1D3E())
				{
					return;
				}
				if(obfuscatedName00A0.obfuscatedName1A83())
				{
					obfuscatedName00A0.obfuscatedName1D3E();
					return;
				}
				if(obfuscatedName007B.obfuscatedName18D8())
				{
					obfuscatedName007B.obfuscatedName1D3E();
					return;
				}
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName148B)
			{
				if(obfuscatedName00F5.obfuscatedName4086(_loc_5))
				{
					return;
				}
			}
			obfuscatedName0149.obfuscatedName1A06;
			if(obfuscatedName0149.obfuscatedName1A06 && obfuscatedName0132.obfuscatedName2F40(_loc_5))
			{
				return;
			}
			if(obfuscatedName00EC.obfuscatedName141B() && obfuscatedName0149.obfuscatedName1A06)
			{
				_loc_9 = obfuscatedName00F6.obfuscatedName3103;
				var _loc_22:int = 0;
				var _loc_23:* = obfuscatedName00EC.obfuscatedName22D5;
				for each(_loc_10 in _loc_23)
				{
					if(_loc_10.obfuscatedName3105(_loc_5))
					{
						_loc_9 = obfuscatedName00F6.obfuscatedName3184;
					}
					if(!(_loc_6 == -obfuscatedName0251.obfuscatedName3BA9) && _loc_10.obfuscatedName3105(_loc_6))
					{
						_loc_9 = obfuscatedName00F6.obfuscatedName3184;
					}
				}
			}
			if(_loc_5 == obfuscatedName0189.obfuscatedName2285)
			{
				if(obfuscatedName00B6.obfuscatedName1779.stage.focus)
				{
					_loc_11 = obfuscatedName00B6.obfuscatedName1779.stage.focus;
					if(_loc_11 && _loc_11.type == obfuscatedName0247.obfuscatedName13EE)
					{
						return;
					}
				}
				return;
			}
			else
			{
				if(_loc_5 == obfuscatedName0189.obfuscatedName3A0E && obfuscatedName00B6.obfuscatedName14C4)
				{
					obfuscatedName0118.obfuscatedName14A6();
					return;
				}
			}
			if(obfuscatedName014B.obfuscatedName1A3B)
			{
				if(obfuscatedName0257.obfuscatedName2BFF(_loc_5 == obfuscatedName0189.obfuscatedName2522))
				{
					_loc_12 = obfuscatedName0257.obfuscatedName2BFF(!obfuscatedName010A.obfuscatedName32CB[_loc_5] || (_loc_3 - obfuscatedName010A.obfuscatedName32CB[_loc_5]) > obfuscatedName0282.obfuscatedName2973);
					if(obfuscatedName0257.obfuscatedName2BFF(_loc_12))
					{
						obfuscatedName010A.obfuscatedName32CB[obfuscatedName0257.obfuscatedName34D7(_loc_5)] = _loc_3;
						obfuscatedName00FF.obfuscatedName1779;
						_loc_13 = obfuscatedName00FF.obfuscatedName1779 && !obfuscatedName00FF.obfuscatedName1779.parent;
						obfuscatedName0257.obfuscatedName2A69(obfuscatedName00FF.obfuscatedName2453)(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(_loc_13)));
					}
					return;
				}
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4)
				{
					if(obfuscatedName010A.obfuscatedName3194 == _loc_6)
					{
						obfuscatedName0165.obfuscatedName2704 = obfuscatedName00F6.obfuscatedName3184;
					}
					else
					{
						if(_loc_6 == obfuscatedName010A.obfuscatedName318C)
						{
							obfuscatedName0165.obfuscatedName1D07 = obfuscatedName00F6.obfuscatedName3184;
						}
						else
						{
							if(_loc_6 == obfuscatedName010A.obfuscatedName1FFC)
							{
								obfuscatedName0165.obfuscatedName1E5E = obfuscatedName00F6.obfuscatedName3184;
							}
							else
							{
								if(_loc_6 == obfuscatedName010A.obfuscatedName1FEF)
								{
									obfuscatedName0165.obfuscatedName292D = obfuscatedName00F6.obfuscatedName3184;
								}
							}
						}
					}
				}
				else
				{
					if(_loc_5 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D) && _loc_5 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName344B))
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2;
						param1.shiftKey;
						param1.ctrlKey;
						if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 && param1.shiftKey || param1.ctrlKey || param1.altKey)
						{
							if((_loc_3 - obfuscatedName010A.obfuscatedName143F) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
							{
								return;
							}
							obfuscatedName010A.obfuscatedName143F = _loc_3;
							_loc_15 = _loc_5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8) : _loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2ACB);
							if(!obfuscatedName007A.obfuscatedName3A01[_loc_15])
							{
								return;
							}
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName2AFC(_loc_15);
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0661(_loc_15));
							return;
						}
					}
					_loc_14 = obfuscatedName0257.obfuscatedName2BFF(_loc_5 == obfuscatedName0189.obfuscatedName2EA1) && obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2) && obfuscatedName0257.obfuscatedName2BFF(!obfuscatedName010A.obfuscatedName3983);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2;
					if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 && obfuscatedName0189.obfuscatedName2C73 == _loc_5)))
					{
						_loc_16 = obfuscatedName0118.obfuscatedName13AA;
						obfuscatedName0118.obfuscatedName1537;
						if(obfuscatedName0118.obfuscatedName1537 && !obfuscatedName0257.obfuscatedName2BFF(_loc_16))
						{
							obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), obfuscatedName0257.obfuscatedName2BFF(true));
						}
					}
					else
					{
						if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2)) && _loc_5 == obfuscatedName0189.obfuscatedName3987 && !obfuscatedName010A.obfuscatedName1D85 || _loc_5 == obfuscatedName0189.obfuscatedName3D3D && obfuscatedName010A.obfuscatedName1D85)
						{
							if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName1537) && !obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName13AA))
							{
								_loc_17 = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(true));
								obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), _loc_17);
							}
						}
						else
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2;
							if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 && _loc_5 >= obfuscatedName061E.obfuscatedName2ACB && _loc_5 <= obfuscatedName0282.obfuscatedName344B)
							{
								obfuscatedName0118.obfuscatedName2FEA(_loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2ACB));
							}
						}
					}
					if(obfuscatedName0189.obfuscatedName288E == _loc_5)
					{
						obfuscatedName0083.obfuscatedName4186();
					}
					if(obfuscatedName0189.obfuscatedName2D32 == _loc_5)
					{
						if(obfuscatedName010A.obfuscatedName3C31)
						{
							obfuscatedName010A.obfuscatedName3C31 = obfuscatedName00F6.obfuscatedName3103;
							obfuscatedName0127.obfuscatedName2D4F(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
						}
						return;
					}
				}
			}
			var _loc_7:Boolean = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2));
			if(obfuscatedName0257.obfuscatedName2BFF(_loc_7))
			{
				_loc_18 = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0118.obfuscatedName13AA));
				obfuscatedName00B6.obfuscatedName2ED8(_loc_7 ? _loc_5 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
				if(!obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(_loc_18)) && !obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53) && _loc_5 == obfuscatedName0573.obfuscatedName2AFF || _loc_5 == obfuscatedName02B9.obfuscatedName21CF || _loc_5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3D65) || _loc_5 == obfuscatedName061E.obfuscatedName31CF || _loc_5 == obfuscatedName0580.obfuscatedName2168)
				{
					if(obfuscatedName0118.obfuscatedName1537)
					{
						if(obfuscatedName0189.obfuscatedName1C16 == _loc_5)
						{
							obfuscatedName00EE.obfuscatedName3B5D(obfuscatedName0107.obfuscatedName377A);
						}
						else
						{
							if(obfuscatedName0189.obfuscatedName2AE1 == _loc_5)
							{
								obfuscatedName00EE.obfuscatedName3B5D(obfuscatedName0107.obfuscatedName366C);
							}
							else
							{
								if(_loc_5 == obfuscatedName0189.obfuscatedName40FC)
								{
									obfuscatedName00EE.obfuscatedName3B5D(obfuscatedName0107.obfuscatedName13A2);
								}
								else
								{
									if(obfuscatedName0189.obfuscatedName1F47 == _loc_5)
									{
										obfuscatedName00EE.obfuscatedName3B5D(obfuscatedName0107.obfuscatedName235F);
									}
									else
									{
										if(obfuscatedName0189.obfuscatedName24C5 == _loc_5)
										{
											obfuscatedName00EE.obfuscatedName3B5D(obfuscatedName0107.obfuscatedName1FD8);
										}
									}
								}
							}
						}
						return;
					}
				}
				else
				{
					if(_loc_5 == obfuscatedName0189.obfuscatedName288E && !obfuscatedName0118.obfuscatedName13AA)
					{
						obfuscatedName0118.obfuscatedName18B7();
					}
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA && obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E.parent)
			{
				if(obfuscatedName0189.obfuscatedName29CD == _loc_5)
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection.parent)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection.Clique_Suppr();
					}
					return;
				}
				if(obfuscatedName0189.obfuscatedName2182 == _loc_5)
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection.parent)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection.dupliquer();
					}
					return;
				}
			}
			var _loc_8:Boolean = !(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(!(obfuscatedName0172.obfuscatedName139A == true))));
			if(_loc_8)
			{
				if(obfuscatedName0189.obfuscatedName3D71 == _loc_5)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName27A1();
					return;
				}
				if(_loc_5 == obfuscatedName0189.obfuscatedName3925)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D1E();
					return;
				}
			}
			if(obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName23A1 && _loc_5 == obfuscatedName0189.obfuscatedName34C2 || _loc_5 == obfuscatedName0189.obfuscatedName3C5F || _loc_5 == obfuscatedName0189.obfuscatedName3005)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) < obfuscatedName012F.obfuscatedName1435.length)
				{
					return;
				}
				_loc_19 = new obfuscatedName020F();
				_loc_19.obfuscatedName1DC4 = param1.shiftKey ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName02B3.obfuscatedName1E20;
				_loc_20 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName213B(_loc_19, false);
				_loc_20.obfuscatedName05E3(true);
				_loc_21 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3;
				_loc_20.obfuscatedName05AC.obfuscatedName3A24(new obfuscatedName03BD((_loc_21[obfuscatedName066F.obfuscatedName2EA6] + obfuscatedName066F.obfuscatedName2AAD()) / obfuscatedName0566.obfuscatedName137D(), (_loc_21[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)] * obfuscatedName0566.obfuscatedName24AB()) / obfuscatedName0566.obfuscatedName137D()), obfuscatedName066F.obfuscatedName2AAD());
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_20);
				_loc_20.obfuscatedName388A(obfuscatedName03AC.obfuscatedName17B2() < obfuscatedName02B9.obfuscatedName1D67());
				_loc_20.obfuscatedName2030(null, obfuscatedName061F.obfuscatedName1F1F);
				_loc_20.obfuscatedName2C0D = obfuscatedName05CE.obfuscatedName25D4() + (obfuscatedName0251.obfuscatedName159F() * obfuscatedName03AC.obfuscatedName17B2());
				_loc_20.obfuscatedName271C = obfuscatedName00F6.obfuscatedName3184;
				_loc_20.obfuscatedName05AC.obfuscatedName1DA4(false);
				obfuscatedName012F.obfuscatedName40ED = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName012F.obfuscatedName1435.push(_loc_20);
				return;
			}
			obfuscatedName010A.obfuscatedName2932(_loc_5);
			if(_loc_6 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName010A.obfuscatedName2932(_loc_6);
			}
		}

		final public static function obfuscatedName161C(param1:int) : Boolean
		{
			obfuscatedName010A.obfuscatedName1D85;
			return !obfuscatedName010A.obfuscatedName1D85 && param1 == obfuscatedName0189.obfuscatedName23E6 || obfuscatedName010A.obfuscatedName1D85 && param1 == obfuscatedName0189.obfuscatedName1A44 || param1 == obfuscatedName0189.obfuscatedName376D;
		}

		final public static function obfuscatedName1E72(param1:int) : Boolean
		{
			return param1 == obfuscatedName0189.obfuscatedName2182 || param1 == obfuscatedName0189.obfuscatedName3E38;
		}

		final public static function obfuscatedName2E9C(param1:int) : Boolean
		{
			return obfuscatedName010A.obfuscatedName161C(param1);
		}

		final public static function obfuscatedName39BB(param1:int, param2:Boolean)
		{
			if(!obfuscatedName010A.obfuscatedName147F)
			{
				obfuscatedName010A.obfuscatedName147F = new Vector<int>();
			}
			var _loc_3:int = obfuscatedName010A.obfuscatedName147F.indexOf(param1);
			if(param2)
			{
				if(_loc_3 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName010A.obfuscatedName147F.push(param1);
				}
			}
			else
			{
				if(_loc_3 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName010A.obfuscatedName147F.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					if(!obfuscatedName010A.obfuscatedName147F.length)
					{
						obfuscatedName010A.obfuscatedName147F = null;
					}
				}
			}
		}

		final public static function obfuscatedName2949() : void
		{
			obfuscatedName010A.obfuscatedName15C5 = new Dictionary();
			obfuscatedName010A.obfuscatedName2ECC = new Dictionary();
			obfuscatedName010A.obfuscatedName28AF(false);
		}

		final public static function obfuscatedName1ECF(param1:int) : void
		{
			var _loc_2:Function = obfuscatedName010A.obfuscatedName1920[param1];
			if(_loc_2 != null)
			{
				_loc_2();
			}
		}

		final public static function obfuscatedName2CF4(param1:Object) : void
		{
			var _loc_6:Boolean = false;
			var _loc_7:obfuscatedName00D4 = null;
			var _loc_8:Boolean = false;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:obfuscatedName014B = null;
			var _loc_2:int = param1.keyCode;
			obfuscatedName010A.obfuscatedName3983 = param1.ctrlKey;
			obfuscatedName010A.obfuscatedName29CA = param1.shiftKey;
			obfuscatedName010A.obfuscatedName2CAA = param1.altKey;
			if(obfuscatedName010A.obfuscatedName147F)
			{
			}
			var _loc_3:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_4:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			_loc_4.obfuscatedName3D3E = _loc_3;
			if(obfuscatedName00B6.obfuscatedName1779.stage.focus is TextField)
			{
				if(obfuscatedName010A.TextField(obfuscatedName00B6.obfuscatedName1779.stage.focus).type == TextFieldType.INPUT)
				{
					return;
				}
			}
			if(_loc_2 == obfuscatedName0189.obfuscatedName2285)
			{
				obfuscatedName010A.obfuscatedName174A = _loc_3;
				return;
			}
			if(obfuscatedName00B6.obfuscatedName368D)
			{
				obfuscatedName0145.obfuscatedName29F8(obfuscatedName0096.obfuscatedName1B0E(_loc_2), false);
				return;
			}
			var _loc_5:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(obfuscatedName010A.obfuscatedName2E9C(_loc_2))
			{
				_loc_5 = obfuscatedName010A.obfuscatedName318C;
				if(obfuscatedName010A.obfuscatedName2CED(_loc_2))
				{
					_loc_5 = obfuscatedName010A.obfuscatedName1FFC;
				}
				else
				{
					if(obfuscatedName010A.obfuscatedName1E72(_loc_2))
					{
						_loc_5 = obfuscatedName010A.obfuscatedName3194;
					}
					else
					{
						if(obfuscatedName010A.obfuscatedName38B2(_loc_2))
						{
							_loc_5 = obfuscatedName010A.obfuscatedName1FEF;
						}
					}
				}
			}
			if(obfuscatedName010A.obfuscatedName38D7[_loc_2])
			{
			}
			if(obfuscatedName010A.obfuscatedName2ECC[_loc_2])
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0614(_loc_2, false, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y));
			}
			if(_loc_5 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				if(obfuscatedName010A.obfuscatedName38D7[_loc_5])
				{
				}
				if(obfuscatedName010A.obfuscatedName2ECC[_loc_5])
				{
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0614(_loc_5, false, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y));
				}
			}
			if(_loc_4.obfuscatedName148B)
			{
				if(_loc_2 == obfuscatedName0189.obfuscatedName288E)
				{
					obfuscatedName00F5.obfuscatedName1A4B(false);
					return;
				}
			}
			obfuscatedName0149.obfuscatedName1A06;
			if(obfuscatedName0149.obfuscatedName1A06 && obfuscatedName0132.obfuscatedName2CF4(_loc_2))
			{
				return;
			}
			if(obfuscatedName00EC.obfuscatedName141B() && obfuscatedName0149.obfuscatedName1A06)
			{
				_loc_6 = obfuscatedName00F6.obfuscatedName3103;
				var _loc_12:int = 0;
				var _loc_13:* = obfuscatedName00EC.obfuscatedName22D5;
				for each(_loc_7 in _loc_13)
				{
					if(_loc_7.obfuscatedName3839(_loc_2))
					{
						_loc_6 = obfuscatedName00F6.obfuscatedName3184;
					}
					if(!(_loc_5 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) && _loc_7.obfuscatedName3839(_loc_5))
					{
						_loc_6 = obfuscatedName00F6.obfuscatedName3184;
					}
				}
			}
			if(_loc_4.obfuscatedName217A)
			{
				if(_loc_4.obfuscatedName217A.obfuscatedName38F4)
				{
					if(_loc_5 == obfuscatedName010A.obfuscatedName3194)
					{
						obfuscatedName0165.obfuscatedName2704 = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						if(obfuscatedName010A.obfuscatedName318C == _loc_5)
						{
							obfuscatedName0165.obfuscatedName1D07 = obfuscatedName00F6.obfuscatedName3103;
						}
						else
						{
							if(_loc_5 == obfuscatedName010A.obfuscatedName1FFC)
							{
								obfuscatedName0165.obfuscatedName1E5E = obfuscatedName00F6.obfuscatedName3103;
							}
							else
							{
								if(obfuscatedName010A.obfuscatedName1FEF == _loc_5)
								{
									obfuscatedName0165.obfuscatedName292D = obfuscatedName00F6.obfuscatedName3103;
								}
							}
						}
					}
				}
				else
				{
					if(_loc_2 == obfuscatedName0189.obfuscatedName2D32)
					{
						obfuscatedName010A.obfuscatedName3C31 = obfuscatedName00F6.obfuscatedName3184;
						return;
					}
					if(obfuscatedName010A.obfuscatedName3194 == _loc_5)
					{
						if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3D56)
						{
							if(!obfuscatedName0118.obfuscatedName13AA || obfuscatedName008E.obfuscatedName25AE.obfuscatedName3E94)
							{
								_loc_4.obfuscatedName217A.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
								if(!_loc_4.obfuscatedName217A.obfuscatedName31D3)
								{
									_loc_4.obfuscatedName217A.obfuscatedName20C4(true);
									_loc_4.obfuscatedName2AC5();
									if(obfuscatedName012F.obfuscatedName40ED)
									{
										_loc_9 = obfuscatedName012F.obfuscatedName1435.length;
										_loc_10 = obfuscatedName02B3.obfuscatedName1E20;
										while(_loc_10 < _loc_9)
										{
											_loc_11 = obfuscatedName012F.obfuscatedName1435[_loc_10];
											_loc_11.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
											_loc_11.obfuscatedName20C4(true);
											_loc_10++;
										}
									}
								}
							}
						}
						return;
					}
					if(_loc_5 == obfuscatedName010A.obfuscatedName318C)
					{
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName31D3)
						{
							obfuscatedName008E.obfuscatedName25AE.obfuscatedName3E94;
							if(obfuscatedName008E.obfuscatedName25AE.obfuscatedName3E94 || !obfuscatedName0118.obfuscatedName13AA)
							{
								_loc_4.obfuscatedName217A.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
								if(!_loc_4.obfuscatedName217A.obfuscatedName3D56)
								{
									_loc_4.obfuscatedName217A.obfuscatedName20C4(false);
									_loc_4.obfuscatedName2AC5();
									if(obfuscatedName012F.obfuscatedName40ED)
									{
										_loc_9 = obfuscatedName012F.obfuscatedName1435.length;
										_loc_10 = obfuscatedName02B3.obfuscatedName1E20;
										while(_loc_10 < _loc_9)
										{
											_loc_11 = obfuscatedName012F.obfuscatedName1435[_loc_10];
											_loc_11.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
											_loc_11.obfuscatedName20C4(false);
											_loc_10++;
										}
									}
								}
							}
						}
						return;
					}
					if(obfuscatedName010A.obfuscatedName1FEF == _loc_5)
					{
						if(_loc_4.obfuscatedName36A2 == obfuscatedName0569.obfuscatedName3742 || obfuscatedName010A.obfuscatedName3983)
						{
							_loc_4.obfuscatedName217A.obfuscatedName1EA9 = obfuscatedName00F6.obfuscatedName3103;
							return;
						}
						if(_loc_4.obfuscatedName217A.obfuscatedName1EA9)
						{
							_loc_4.obfuscatedName217A.obfuscatedName1EA9 = obfuscatedName00F6.obfuscatedName3103;
							_loc_4.obfuscatedName217A.obfuscatedName38EE;
							if(_loc_4.obfuscatedName217A.obfuscatedName38EE || _loc_4.obfuscatedName217A.obfuscatedName2E87)
							{
								_loc_4.obfuscatedName217A.obfuscatedName20C4(_loc_4.obfuscatedName217A.obfuscatedName3003);
							}
							else
							{
								_loc_4.obfuscatedName217A.obfuscatedName3521(_loc_4.obfuscatedName217A.obfuscatedName3003);
							}
							if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName30AA == obfuscatedName02C7.obfuscatedName28C5 || obfuscatedName00EC.obfuscatedName141B(obfuscatedName011D.obfuscatedName2252) && obfuscatedName00EC.obfuscatedName3D84(obfuscatedName011D.obfuscatedName2252).obfuscatedName1CBA() || obfuscatedName00EC.obfuscatedName141B(obfuscatedName011D.obfuscatedName3741) && obfuscatedName00EC.obfuscatedName3D84(obfuscatedName011D.obfuscatedName3741).obfuscatedName2509)
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05EC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
							}
							else
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05EC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
							}
						}
						return;
					}
					_loc_8 = obfuscatedName0257.obfuscatedName2BFF(_loc_5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName010A.obfuscatedName1FFC));
					if(obfuscatedName0257.obfuscatedName2BFF(_loc_8))
					{
						obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
						obfuscatedName012F.obfuscatedName1756(false);
						return;
					}
				}
			}
			obfuscatedName010A.obfuscatedName1ECF(_loc_2);
			if(_loc_5 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName010A.obfuscatedName1ECF(_loc_5);
			}
		}

		final public static function obfuscatedName3A16(param1:int) : Boolean
		{
			return param1 == obfuscatedName010A.obfuscatedName318C || param1 == obfuscatedName010A.obfuscatedName1FFC || param1 == obfuscatedName010A.obfuscatedName3194 || param1 == obfuscatedName010A.obfuscatedName1FEF;
		}

		public function obfuscatedName010A()
		{
			super();
		}
	}
}
