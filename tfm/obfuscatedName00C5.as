package 
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.text.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import tribulle.*;

	public class obfuscatedName00C5 extends Object
	{
		public static const obfuscatedName3A07:RegExp = new RegExp("[-\\/\\\\^$*+?.()|[\\]{}]", obfuscatedName0257.obfuscatedName396D("g"));
		public static const obfuscatedName2A82:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D("\\$(\\{[^(){}[\\]<>$\\s,]+\\}|[^(){}[\\]<>$\\s,]+)"), obfuscatedName0257.obfuscatedName396D("g"));
		public static const obfuscatedName3EF1:RegExp = new RegExp("\\{|\\}|\\$|trad#", "g");
		public static const obfuscatedName3D64:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D("\\((.*?)\\|(.*?)\\)"), obfuscatedName0257.obfuscatedName396D("g"));
		public static const obfuscatedName3FFC:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D("%\\d+"), obfuscatedName0257.obfuscatedName396D("g"));
		public static const obfuscatedName25FD:Array = new Array();
		public static var obfuscatedName2B1F:String = "xx";
		public static var obfuscatedName3EA7:Boolean = false;
		public static var obfuscatedName28A5:String = "<p align='right'>";
		public static var obfuscatedName2E16:obfuscatedName0128;
		public static var obfuscatedName28AC:String = "Verdana";
		public static var obfuscatedName3AFB:Boolean = false;
		public static var obfuscatedName37A9:int = 2540 + -2540;
		public static var obfuscatedName38C0:Dictionary = new Dictionary();
		public static var obfuscatedName398A:Dictionary = new Dictionary();
		public static var obfuscatedName23F4:URLLoader;
		public static var obfuscatedName314F:Boolean = true;
		public static var obfuscatedName1E14:Array;
		public static var obfuscatedName1DA5:Array = new Array();
		public static var obfuscatedName3E62:Sprite;
		public static var obfuscatedName2173:Boolean = true;

		final public static function obfuscatedName3058(param1:String, param2:Boolean) : String
		{
			return param1.indexOf(obfuscatedName034A.obfuscatedName235B) != -obfuscatedName0251.obfuscatedName3BA9 ? param1.replace(obfuscatedName00C5.obfuscatedName3D64, param2 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3ADD) : obfuscatedName0566.obfuscatedName3E19) : param1;
		}

		final public static function obfuscatedName2A2F(param1:Function, param2:String, param3:Boolean, param4:Boolean, param5:String, ...restArguments) : void
		{
			if(param1 == null)
			{
				return;
			}
			if(param2 == obfuscatedName05CB.obfuscatedName1ED4)
			{
				if(obfuscatedName00C5.obfuscatedName2E16)
				{
					param2 = obfuscatedName00C5.obfuscatedName2E16.obfuscatedName1ECD;
				}
				else
				{
					param2 = obfuscatedName02DA.obfuscatedName3A11;
				}
			}
			var _loc_7:obfuscatedName0128 = obfuscatedName00C5.obfuscatedName398A[param2];
			if(_loc_7)
			{
				param1(obfuscatedName00C5.obfuscatedName33C9.apply(null, (new Array(_loc_7, param4, param5)).concat(restArguments)));
			}
			else
			{
				if(param3)
				{
					obfuscatedName00C5.obfuscatedName2B67(param2, obfuscatedName00C5.obfuscatedName2A2F, (new Array(param1, param2, false, param4, param5)).concat(restArguments));
				}
				else
				{
				}
			}
		}

		final public static function obfuscatedName2B67(param1:String, param2:Function = null, param3:Object = null) : void
		{
			obfuscatedName00C5.obfuscatedName1DA5.push(new Array(param1, param2, param3));
			if(obfuscatedName00C5.obfuscatedName1DA5.length == obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName00C5.obfuscatedName3661();
			}
		}

		final public static function obfuscatedName3F8B(param1:Function, param2:String, param3:Boolean, param4:String, ...restArguments) : void
		{
			if(restArguments && restArguments.length == obfuscatedName0251.obfuscatedName3BA9 && restArguments[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] is Array)
			{
				restArguments = restArguments[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			}
			obfuscatedName00C5.obfuscatedName2A2F.apply(null, (new Array(param1, param2, true, param3, param4)).concat(restArguments));
		}

		final public static function obfuscatedName32D1(param1:Event) : void
		{
			var _loc_2:URLLoader = param1.currentTarget;
			var _loc_3:ByteArray = _loc_2.data;
			_loc_3.uncompress(obfuscatedName0247.obfuscatedName23F5);
			var _loc_4:String = _loc_3.readUTFBytes(_loc_3.length);
			var _loc_5:obfuscatedName0128 = new obfuscatedName0128(obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_4);
			obfuscatedName00C5.obfuscatedName398A[obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]] = _loc_5;
			if(obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0251.obfuscatedName3BA9])
			{
				if(obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] !== undefined)
				{
					obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].apply(null, obfuscatedName00C5.obfuscatedName1E14[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
				}
				else
				{
					var _loc_6:* = obfuscatedName00C5.obfuscatedName1E14;
					_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)](_loc_5);
				}
			}
			else
			{
				obfuscatedName00C5.obfuscatedName1E5F(_loc_5);
				MoteurLangueTribulle.x_initialisation(_loc_4);
			}
			obfuscatedName00C5.obfuscatedName3661();
			if(obfuscatedName00C5.obfuscatedName2173)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2831();
				obfuscatedName00C5.obfuscatedName2173 = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		final public static function obfuscatedName18C5(param1:Boolean) : void
		{
			if(!obfuscatedName00C5.obfuscatedName3E62)
			{
				obfuscatedName00C5.obfuscatedName3E62 = new Sprite();
				obfuscatedName00C5.obfuscatedName3E62.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
				obfuscatedName00C5.obfuscatedName3E62.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName3A53, obfuscatedName034A.obfuscatedName2BB1);
				obfuscatedName00C5.obfuscatedName3E62.graphics.endFill();
			}
			if(param1)
			{
				if(obfuscatedName0361.obfuscatedName1A83)
				{
					obfuscatedName00B6.obfuscatedName1779.stage.addChildAt(obfuscatedName00C5.obfuscatedName3E62, obfuscatedName00B6.obfuscatedName1779.stage.numChildren - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				else
				{
					obfuscatedName00B6.obfuscatedName1779.stage.addChild(obfuscatedName00C5.obfuscatedName3E62);
				}
			}
			else
			{
				obfuscatedName00C5.obfuscatedName3E62;
				if(obfuscatedName00C5.obfuscatedName3E62 && obfuscatedName00C5.obfuscatedName3E62.parent)
				{
					obfuscatedName00C5.obfuscatedName3E62.parent.removeChild(obfuscatedName00C5.obfuscatedName3E62);
				}
			}
		}

		final public static function obfuscatedName1BD4(param1:Event) : void
		{
			obfuscatedName00C5.obfuscatedName2C5E(obfuscatedName02DA.obfuscatedName3A11, false, false);
		}

		final public static function obfuscatedName3661() : void
		{
			if(obfuscatedName00C5.obfuscatedName1DA5.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName00C5.obfuscatedName1E14 = null;
				return;
			}
			if(obfuscatedName00C5.obfuscatedName23F4)
			{
				obfuscatedName00C5.obfuscatedName23F4.removeEventListener(Event.COMPLETE, obfuscatedName00C5.obfuscatedName32D1);
			}
			obfuscatedName00C5.obfuscatedName1E14 = obfuscatedName00C5.obfuscatedName1DA5.shift();
			obfuscatedName00C5.obfuscatedName23F4 = new URLLoader();
			obfuscatedName00C5.obfuscatedName23F4.addEventListener(Event.COMPLETE, obfuscatedName00C5.obfuscatedName32D1);
			obfuscatedName00C5.obfuscatedName23F4.addEventListener(ErrorEvent.ERROR, obfuscatedName00C5.obfuscatedName1BD4);
			obfuscatedName00C5.obfuscatedName23F4.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName00C5.obfuscatedName1BD4);
			obfuscatedName00C5.obfuscatedName23F4.dataFormat = URLLoaderDataFormat.BINARY;
			var _loc_1:int = obfuscatedName00B6.obfuscatedName2A3B;
			var _loc_2:String = obfuscatedName00C5.obfuscatedName1E14[obfuscatedName02B3.obfuscatedName1E20];
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3B16(obfuscatedName05CB.obfuscatedName190B + _loc_2);
			if(obfuscatedName00B6.obfuscatedName22C1)
			{
				obfuscatedName00C5.obfuscatedName23F4.load(new URLRequest((obfuscatedName00B6.obfuscatedName3F74 ? obfuscatedName061E.obfuscatedName2B06 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3818)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName16E3) + _loc_2 + obfuscatedName05C7.obfuscatedName3DEC + _loc_1));
			}
			else
			{
				obfuscatedName00C5.obfuscatedName23F4.load(new URLRequest((obfuscatedName00B6.obfuscatedName3F74 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2B06) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3818)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2C15) + _loc_2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3DEC) + _loc_1));
			}
		}

		final public static function obfuscatedName1E5F(param1:obfuscatedName0128) : void
		{
			obfuscatedName00C5.obfuscatedName2E16 = param1;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3130 < obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3130 = obfuscatedName0251.obfuscatedName3BA9;
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3130 = -obfuscatedName0251.obfuscatedName3BA9;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2F8F();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName36AA(obfuscatedName00B6.obfuscatedName1779.stage);
			var _loc_2:int = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3074.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName36AA(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3074[_loc_3]);
				_loc_3++;
			}
			obfuscatedName00C5.obfuscatedName18C5(false);
			if(obfuscatedName00FA.obfuscatedName1779)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName1A57();
			}
		}

		final public static function obfuscatedName33C9(param1:obfuscatedName0128, param2:int, param3:String, ...restArguments) : String
		{
			var obfuscatedName1B75:String = null;
			var obfuscatedName0629:String = null;
			var obfuscatedName0310:int = 0;
			var obfuscatedName05E2:int = 0;
			var obfuscatedName1631:Array = null;
			var obfuscatedName3143:Dictionary = null;
			var obfuscatedName015D:String = null;
			var obfuscatedName143B:String = null;
			var obfuscatedName1EC8:int = 0;
			var obfuscatedName224A:int = 0;
			var obfuscatedName326C:int = 0;
			var obfuscatedName05DC:obfuscatedName0128 = param1;
			var obfuscatedName39C8:int = param2;
			var obfuscatedName1AAF:String = param3;
			var obfuscatedName32A3:* = restArguments;
			if(!obfuscatedName05DC)
			{
				return (obfuscatedName1AAF + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1CAE)) + obfuscatedName32A3.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1CAE));
			}
			var obfuscatedName383E:String = (obfuscatedName05DC.obfuscatedName1ECD + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301)) + obfuscatedName39C8 + obfuscatedName02B9.obfuscatedName3301 + obfuscatedName1AAF;
			var obfuscatedName3FBD:Boolean = obfuscatedName02B3.obfuscatedName1E20 == obfuscatedName32A3.length;
			if(obfuscatedName3FBD)
			{
				obfuscatedName1B75 = obfuscatedName00C5.obfuscatedName38C0[obfuscatedName383E];
				if(obfuscatedName1B75)
				{
					return obfuscatedName1B75;
				}
			}
			if(obfuscatedName1AAF.lastIndexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B)) == obfuscatedName02B3.obfuscatedName1E20 && obfuscatedName1AAF.indexOf(obfuscatedName066F.obfuscatedName1E95) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName1AAF.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName0629 = obfuscatedName05DC.obfuscatedName25B4[obfuscatedName1AAF.substr(obfuscatedName0251.obfuscatedName3BA9)];
				if(!obfuscatedName0629)
				{
					obfuscatedName0629 = obfuscatedName1AAF;
				}
				obfuscatedName0310 = -obfuscatedName0251.obfuscatedName3BA9;
				obfuscatedName05E2 = obfuscatedName32A3.length;
					obfuscatedName0310 = obfuscatedName0310 + 1;
				while((obfuscatedName0310 + 1) < obfuscatedName05E2)
				{
					obfuscatedName0629 = (obfuscatedName0629.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName21B6) + (obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0310))).join(obfuscatedName32A3[obfuscatedName0310]);
				}
				obfuscatedName1AAF = obfuscatedName0629;
			}
			else
			{
				obfuscatedName1631 = obfuscatedName1AAF.match(obfuscatedName00C5.obfuscatedName2A82);
				obfuscatedName3143 = new Dictionary();
				if(obfuscatedName1631 && obfuscatedName1631.length > obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName0310 = -obfuscatedName0251.obfuscatedName3BA9;
					obfuscatedName05E2 = obfuscatedName1631.length;
						obfuscatedName0310 = obfuscatedName0310 + 1;
					while((obfuscatedName0310 + 1) < obfuscatedName05E2)
					{
						try
						{
							obfuscatedName015D = obfuscatedName1631[obfuscatedName0310];
							if(obfuscatedName3FBD)
							{
								if(obfuscatedName3143[obfuscatedName015D])
								{
									break;
								}
								else
								{
									obfuscatedName3143[obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
								}
							}
							obfuscatedName143B = obfuscatedName015D.replace(obfuscatedName00C5.obfuscatedName3EF1, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
							obfuscatedName0629 = obfuscatedName05DC.obfuscatedName25B4[obfuscatedName143B];
							if(!obfuscatedName0629)
							{
								obfuscatedName0629 = obfuscatedName015D;
							}
							obfuscatedName1EC8 = obfuscatedName00C5.obfuscatedName25FD.length;
							obfuscatedName224A = obfuscatedName32A3.length;
							if(obfuscatedName0629.match(obfuscatedName00C5.obfuscatedName3FFC) || obfuscatedName1EC8 && obfuscatedName224A)
							{
								obfuscatedName326C = obfuscatedName02B3.obfuscatedName1E20;
								while(obfuscatedName326C < obfuscatedName1EC8 && obfuscatedName326C < obfuscatedName224A)
								{
									obfuscatedName0629 = (obfuscatedName0629.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName21B6) + (obfuscatedName326C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))).join(obfuscatedName32A3[obfuscatedName326C]);
									obfuscatedName326C = obfuscatedName326C + 1;
								}
								obfuscatedName32A3.splice(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName1EC8);
							}
							if(obfuscatedName3FBD)
							{
								obfuscatedName1AAF = obfuscatedName1AAF.replace(new RegExp(obfuscatedName015D.replace(obfuscatedName00C5.obfuscatedName3A07, obfuscatedName061E.obfuscatedName39BF), obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28EB)), obfuscatedName0629);
							}
							else
							{
								obfuscatedName1AAF = obfuscatedName1AAF.replace(obfuscatedName015D, obfuscatedName0629);
							}
						}
						catch(E:Error)
						{
							return obfuscatedName1AAF;
						}
					}
				}
				obfuscatedName1EC8 = obfuscatedName00C5.obfuscatedName25FD.length;
				obfuscatedName224A = obfuscatedName32A3.length;
				if(obfuscatedName1AAF.match(obfuscatedName00C5.obfuscatedName3FFC) || obfuscatedName1EC8 && obfuscatedName224A)
				{
					obfuscatedName326C = obfuscatedName02B3.obfuscatedName1E20;
					while(obfuscatedName326C < obfuscatedName1EC8 && obfuscatedName326C < obfuscatedName224A)
					{
						obfuscatedName1AAF = (obfuscatedName1AAF.split(obfuscatedName02C7.obfuscatedName21B6 + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName326C))).join(obfuscatedName32A3[obfuscatedName326C]);
						obfuscatedName326C = obfuscatedName326C + 1;
					}
					obfuscatedName32A3.splice(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName1EC8);
				}
			}
			obfuscatedName1AAF = obfuscatedName00C5.obfuscatedName3058(obfuscatedName1AAF, obfuscatedName39C8 == obfuscatedName0569.obfuscatedName3299);
			if(obfuscatedName3FBD)
			{
				obfuscatedName00C5.obfuscatedName38C0[obfuscatedName383E] = obfuscatedName1AAF;
			}
			return obfuscatedName1AAF;
		}

		final public static function obfuscatedName3530(param1:String, ...restArguments) : String
		{
			return obfuscatedName00C5.obfuscatedName33C9.apply(null, (new Array(obfuscatedName00C5.obfuscatedName2E16, obfuscatedName02B3.obfuscatedName1E20, param1)).concat(restArguments));
		}

		final public static function obfuscatedName13CF(param1:Boolean, param2:String, ...restArguments) : String
		{
			return obfuscatedName00C5.obfuscatedName33C9.apply(null, (new Array(obfuscatedName00C5.obfuscatedName2E16, param1 ? obfuscatedName0569.obfuscatedName3299 : obfuscatedName0251.obfuscatedName3BA9, param2)).concat(restArguments));
		}

		final public static function obfuscatedName2C5E(param1:String, param2:Boolean = false, param3:Boolean = true, param4:String = "") : void
		{
			if(!param1)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3B16(obfuscatedName05CE.obfuscatedName3774 + param1);
			if(obfuscatedName00C5.obfuscatedName314F)
			{
				obfuscatedName00C5.obfuscatedName314F = obfuscatedName00F6.obfuscatedName3103;
			}
			param1 = param1.toLowerCase();
			obfuscatedName00C5.obfuscatedName18C5(true);
			if(param3 || param4)
			{
				obfuscatedName05A8.obfuscatedName2F0C = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00D7.obfuscatedName1546 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F87 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName0251.obfuscatedName18D9] = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				obfuscatedName05A8.obfuscatedName2F0C = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00D7.obfuscatedName1546 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F87 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName18D9)] = obfuscatedName00F6.obfuscatedName3103;
			}
			if(param4)
			{
				obfuscatedName00C5.obfuscatedName3AFB = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00C5.obfuscatedName28AC = param4;
			}
			else
			{
				obfuscatedName00C5.obfuscatedName3AFB = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00C5.obfuscatedName28AC = obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8);
			}
			obfuscatedName00C5.obfuscatedName3EA7 = param2;
			ProxyTribulle.x_inversionSensLecture = obfuscatedName00C5.obfuscatedName3EA7;
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.align = TextFormatAlign.RIGHT;
			}
			else
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.align = TextFormatAlign.LEFT;
			}
			ProxyTribulle.x_policeInterface = obfuscatedName00C5.obfuscatedName28AC;
			Style.x_policeInterface = obfuscatedName00C5.obfuscatedName28AC;
			if(obfuscatedName0134.obfuscatedName1779)
			{
				obfuscatedName0134.obfuscatedName1779.obfuscatedName209D();
			}
			var _loc_5:obfuscatedName0128 = obfuscatedName00C5.obfuscatedName398A[param1];
			obfuscatedName00C5.obfuscatedName2B1F = param1;
			if(_loc_5)
			{
				obfuscatedName00C5.obfuscatedName1E5F(_loc_5);
			}
			else
			{
				obfuscatedName00C5.obfuscatedName2B67(param1);
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F28 = obfuscatedName00C5.obfuscatedName2B1F;
		}

		public function obfuscatedName00C5()
		{
			super();
		}
	}
}
