package 
{
	import flash.display.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0134 extends Sprite
	{
		public static const obfuscatedName3345:int = 705 + -705;
		public static const obfuscatedName40B6:int = 250 + -249;
		public static const obfuscatedName2224:int = 9103 + -9101;
		public static const obfuscatedName3118:int = 4396 + -4393;
		public static var obfuscatedName1779:obfuscatedName0134;
		public static var obfuscatedName26ED:Boolean = true;
		public static var obfuscatedName2402:String;
		public static var obfuscatedName3542:String;
		public static var obfuscatedName3F33:String;
		public static var obfuscatedName40F6:String = obfuscatedName0257.obfuscatedName396D("");
		public static var obfuscatedName2139:String = "";
		public static var obfuscatedName213E:String = "";
		public static var obfuscatedName272C:String = "";
		public static var obfuscatedName3E92:String = "";
		public static var obfuscatedName185F:obfuscatedName00AC;
		public static var obfuscatedName3AEA:String;
		public static var obfuscatedName3598:Dictionary = new Dictionary();
		public static var obfuscatedName1DAB:int;
		public static var obfuscatedName2653:Vector.<int>;
		public static var obfuscatedName1FA0:String;
		public static var obfuscatedName24D5:String;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName26E8:TextField;
		public var obfuscatedName1CA7:Sprite;

		final public static function obfuscatedName178A(param1:String) : void
		{
			obfuscatedName0134.obfuscatedName1DAB = obfuscatedName0134.obfuscatedName3345;
			obfuscatedName0134.obfuscatedName272C = param1;
		}

		final public static function obfuscatedName3CC9(param1:String, param2:String) : void
		{
			obfuscatedName0134.obfuscatedName1DAB = obfuscatedName0134.obfuscatedName2224;
			obfuscatedName0134.obfuscatedName1FA0 = param1;
			obfuscatedName0134.obfuscatedName24D5 = param2;
			obfuscatedName0134.obfuscatedName1447();
		}

		final public static function obfuscatedName3952(param1:String) : void
		{
			obfuscatedName0134.obfuscatedName1DAB = obfuscatedName0134.obfuscatedName40B6;
			obfuscatedName0134.obfuscatedName1FA0 = param1;
			obfuscatedName0134.obfuscatedName1447();
		}

		final public static function obfuscatedName1447(param1:Boolean = false) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(obfuscatedName0134.obfuscatedName1DAB == obfuscatedName0134.obfuscatedName3118)
			{
				_loc_2 = obfuscatedName0134.obfuscatedName2653[obfuscatedName02B3.obfuscatedName1E20];
				_loc_3 = obfuscatedName0134.obfuscatedName2653[obfuscatedName0251.obfuscatedName3BA9];
				obfuscatedName0134.obfuscatedName272C = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1C6A) + (obfuscatedName00C6.obfuscatedName2171(obfuscatedName0134.obfuscatedName1FA0, true, true, true))) + obfuscatedName05CB.obfuscatedName31BA + _loc_2 + obfuscatedName034A.obfuscatedName3F32 + (obfuscatedName00C6.obfuscatedName2171(obfuscatedName0134.obfuscatedName24D5, true)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName29CE) + _loc_3 + obfuscatedName0282.obfuscatedName2A10;
			}
			else
			{
				if(obfuscatedName0134.obfuscatedName40B6 == obfuscatedName0134.obfuscatedName1DAB)
				{
					obfuscatedName0134.obfuscatedName272C = obfuscatedName00C6.obfuscatedName2171(obfuscatedName0134.obfuscatedName1FA0, true, true, true);
				}
				else
				{
					if(obfuscatedName0134.obfuscatedName2224 == obfuscatedName0134.obfuscatedName1DAB)
					{
						obfuscatedName0134.obfuscatedName272C = (obfuscatedName00C6.obfuscatedName2171(obfuscatedName0134.obfuscatedName1FA0, true, true, true)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3B09) + (obfuscatedName00C6.obfuscatedName2171(obfuscatedName0134.obfuscatedName24D5, true)) + obfuscatedName0580.obfuscatedName1B83;
					}
				}
			}
			if(param1 && obfuscatedName0134.obfuscatedName1779)
			{
				obfuscatedName0134.obfuscatedName1779.obfuscatedName27AA();
			}
		}

		final public static function obfuscatedName2762(param1:String, param2:String, param3:int, param4:int) : void
		{
			obfuscatedName0134.obfuscatedName1DAB = obfuscatedName0134.obfuscatedName3118;
			obfuscatedName0134.obfuscatedName1FA0 = param1;
			obfuscatedName0134.obfuscatedName24D5 = param2;
			obfuscatedName0134.obfuscatedName2653 = new Vector<int>();
			obfuscatedName0134.obfuscatedName2653.push(param3, param4);
			obfuscatedName0134.obfuscatedName1447();
		}

		final public static function obfuscatedName234E(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0134.obfuscatedName1779)
				{
					obfuscatedName0134.obfuscatedName1779 = new obfuscatedName0134();
				}
				if(!obfuscatedName0134.obfuscatedName1779.parent)
				{
					if(obfuscatedName0186.obfuscatedName17DB)
					{
						obfuscatedName019C.obfuscatedName2723(obfuscatedName0134.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					}
					else
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0134.obfuscatedName1779);
					}
				}
			}
			else
			{
				obfuscatedName0134.obfuscatedName1779;
				if(obfuscatedName0134.obfuscatedName1779 && obfuscatedName0134.obfuscatedName1779.parent)
				{
					obfuscatedName0134.obfuscatedName1779.parent.removeChild(obfuscatedName0134.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName0134()
		{
			var _loc_1:Shape = null;
			super();
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				_loc_1 = new Shape();
				_loc_1.graphics.beginFill(obfuscatedName030E.obfuscatedName2045);
				_loc_1.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0372.obfuscatedName2B0B);
				_loc_1.graphics.endFill();
				_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChild(_loc_1);
			}
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.y = obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName05DB.obfuscatedName000F = obfuscatedName0247.obfuscatedName29DD;
			this.obfuscatedName05DB.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName26E8 = new TextField();
			this.obfuscatedName26E8.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName26E8.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName26E8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1F87);
			this.obfuscatedName26E8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName26E8.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName27F3);
			this.obfuscatedName26E8.height = obfuscatedName0247.obfuscatedName2CC5;
			this.obfuscatedName26E8.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName26E8.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName26E8);
			obfuscatedName00B6.obfuscatedName384F;
			if(obfuscatedName00B6.obfuscatedName384F || obfuscatedName00B6.obfuscatedName1E84)
			{
				this.obfuscatedName05DB.x = obfuscatedName0282.obfuscatedName2973;
			}
			else
			{
				this.obfuscatedName05DB.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			}
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				this.obfuscatedName05DB.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName26E8.y = obfuscatedName02B3.obfuscatedName1E20;
			}
		}

		public function obfuscatedName27AA() : void
		{
			if(obfuscatedName0134.obfuscatedName26ED)
			{
				obfuscatedName0134.obfuscatedName26ED = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0134.obfuscatedName2402 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName2186);
				if(obfuscatedName00B6.obfuscatedName1E84)
				{
					obfuscatedName0134.obfuscatedName3542 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName208F));
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName384F)
					{
						obfuscatedName0134.obfuscatedName3542 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3DA7));
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName2603)
						{
							obfuscatedName0134.obfuscatedName3542 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName237A);
						}
						else
						{
							obfuscatedName0134.obfuscatedName3542 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0372.obfuscatedName387E);
						}
					}
				}
				obfuscatedName0134.obfuscatedName3F33 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName217C));
			}
			var _loc_1:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			if(obfuscatedName00B6.obfuscatedName384F)
			{
				_loc_1 = _loc_1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2980);
			}
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				if(obfuscatedName0134.obfuscatedName40F6)
				{
					_loc_1 = _loc_1 + (obfuscatedName066F.obfuscatedName287D + obfuscatedName0134.obfuscatedName40F6) + obfuscatedName061E.obfuscatedName1771;
				}
				_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + obfuscatedName0134.obfuscatedName2139) + obfuscatedName0646.obfuscatedName1BD1 + obfuscatedName0134.obfuscatedName2402 + obfuscatedName0282.obfuscatedName3BE2 + obfuscatedName0134.obfuscatedName213E + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1BD1) + obfuscatedName0134.obfuscatedName3542;
				if(obfuscatedName0134.obfuscatedName3E92)
				{
					_loc_1 = _loc_1 + (obfuscatedName05C7.obfuscatedName2EF5 + obfuscatedName0134.obfuscatedName3E92);
				}
				else
				{
					if(obfuscatedName0134.obfuscatedName272C)
					{
						obfuscatedName00B6.obfuscatedName384F;
						obfuscatedName00B6.obfuscatedName1E84;
						if(obfuscatedName00B6.obfuscatedName384F || obfuscatedName00B6.obfuscatedName1E84 || obfuscatedName00B6.obfuscatedName2603)
						{
							_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2EF5) + obfuscatedName0134.obfuscatedName272C);
						}
						else
						{
							_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3B75) + obfuscatedName0134.obfuscatedName272C) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1BD1) + obfuscatedName0134.obfuscatedName3F33;
						}
					}
				}
			}
			else
			{
				if(obfuscatedName0134.obfuscatedName40F6)
				{
					_loc_1 = _loc_1 + (obfuscatedName066F.obfuscatedName287D + obfuscatedName0134.obfuscatedName40F6) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1771);
				}
				_loc_1 = _loc_1 + (obfuscatedName05CB.obfuscatedName3A28 + obfuscatedName0134.obfuscatedName2402) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3737) + obfuscatedName0134.obfuscatedName2139 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2EF5) + obfuscatedName0134.obfuscatedName3542 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3737) + obfuscatedName0134.obfuscatedName213E;
				if(obfuscatedName0134.obfuscatedName3E92)
				{
					_loc_1 = _loc_1 + (obfuscatedName05C7.obfuscatedName2EF5 + obfuscatedName0134.obfuscatedName3E92);
				}
				else
				{
					if(obfuscatedName0134.obfuscatedName272C)
					{
						obfuscatedName00B6.obfuscatedName384F;
						obfuscatedName00B6.obfuscatedName1E84;
						if(obfuscatedName00B6.obfuscatedName384F || obfuscatedName00B6.obfuscatedName1E84 || obfuscatedName00B6.obfuscatedName2603)
						{
							_loc_1 = _loc_1 + (obfuscatedName05C7.obfuscatedName2EF5 + obfuscatedName0134.obfuscatedName272C);
						}
						else
						{
							_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2EF5) + obfuscatedName0134.obfuscatedName3F33) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2955) + obfuscatedName0134.obfuscatedName272C;
						}
					}
				}
			}
			obfuscatedName0134.obfuscatedName1779.obfuscatedName05DB.htmlText = _loc_1;
		}

		public function obfuscatedName2F07(param1:String, param2:int) : void
		{
			if(param1 == obfuscatedName0134.obfuscatedName3AEA)
			{
				obfuscatedName0134.obfuscatedName185F.x = param2;
				return;
			}
			obfuscatedName0134.obfuscatedName3AEA = param1;
			obfuscatedName0134.obfuscatedName185F;
			if(obfuscatedName0134.obfuscatedName185F && obfuscatedName0134.obfuscatedName185F.parent)
			{
				obfuscatedName0134.obfuscatedName185F.parent.removeChild(obfuscatedName0134.obfuscatedName185F);
			}
			obfuscatedName0134.obfuscatedName185F = obfuscatedName0154.obfuscatedName2966(param1, obfuscatedName0580.obfuscatedName26BE);
			obfuscatedName0134.obfuscatedName185F.x = param2;
			obfuscatedName0134.obfuscatedName185F.y = obfuscatedName02B9.obfuscatedName3757;
			addChild(obfuscatedName0134.obfuscatedName185F);
		}

		public function obfuscatedName34B5(param1:String) : void
		{
			this.obfuscatedName1CA7;
			if(this.obfuscatedName1CA7 && this.obfuscatedName1CA7.parent)
			{
				this.obfuscatedName1CA7.parent.removeChild(this.obfuscatedName1CA7);
			}
			this.obfuscatedName1CA7 = obfuscatedName0134.obfuscatedName3598[param1];
			if(!this.obfuscatedName1CA7)
			{
				this.obfuscatedName1CA7 = obfuscatedName007A.obfuscatedName23A8(param1);
				if(!this.obfuscatedName1CA7)
				{
					this.obfuscatedName1CA7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName377B), true);
				}
				this.obfuscatedName1CA7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName1CA7.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				this.obfuscatedName1CA7.y = obfuscatedName0569.obfuscatedName3299;
				obfuscatedName0134.obfuscatedName3598[param1] = this.obfuscatedName1CA7;
			}
			addChild(this.obfuscatedName1CA7);
		}

		public function obfuscatedName229E(param1:Boolean, param2:String, param3:String) : void
		{
			var _loc_4:int = 0;
			this.obfuscatedName26E8.text = param2;
			if(param2.charAt(obfuscatedName02B3.obfuscatedName1E20) != obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B))
			{
				_loc_4 = param2.indexOf(obfuscatedName05CB.obfuscatedName2D5C);
				if(_loc_4 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					this.obfuscatedName26E8.text = param2.substr(obfuscatedName0251.obfuscatedName3BA9 + _loc_4);
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName20DC, this.obfuscatedName26E8.text));
			this.obfuscatedName26E8.textColor = param1 ? 12238127 : 5491110;
			this.obfuscatedName26E8.obfuscatedName000F = this.obfuscatedName26E8.textWidth + obfuscatedName0566.obfuscatedName3C7B;
			if(this.obfuscatedName26E8.obfuscatedName000F > obfuscatedName061E.obfuscatedName2AB5)
			{
				this.obfuscatedName26E8.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
			}
			this.obfuscatedName26E8.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName1BFE) - this.obfuscatedName26E8.obfuscatedName000F;
			obfuscatedName2F07(param3, this.obfuscatedName26E8.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080));
		}

		public function obfuscatedName209D() : void
		{
			obfuscatedName0134.obfuscatedName1779;
			if(obfuscatedName0134.obfuscatedName1779 && obfuscatedName0134.obfuscatedName1779.obfuscatedName05DB)
			{
				obfuscatedName0134.obfuscatedName1779.obfuscatedName05DB.styleSheet = null;
				obfuscatedName0134.obfuscatedName1779.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0216.obfuscatedName3BBF : obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
				obfuscatedName0134.obfuscatedName1779.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				this.obfuscatedName26E8.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0216.obfuscatedName3BBF : obfuscatedName0566.obfuscatedName31CC, 12238127);
			}
		}
	}
}
