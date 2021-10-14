package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName027D extends obfuscatedName00FA
	{
		public static var obfuscatedName28C9:DisplayObject;
		public static var obfuscatedName2777:obfuscatedName027D;
		public var obfuscatedName4165:obfuscatedName02E2;
		public var obfuscatedName2A1A:obfuscatedName02E2;
		public var obfuscatedName4149:obfuscatedName02A0;
		public var obfuscatedName2D66:obfuscatedName02A0;
		public var obfuscatedName1DB2:obfuscatedName02A0;
		public var obfuscatedName315A:obfuscatedName00F0;
		public var obfuscatedName371D:Boolean;
		public var obfuscatedName2F2B:Boolean = false;
		public var obfuscatedName3CB3:TextField;

		final public static function obfuscatedName3DE6(param1:DisplayObject) : void
		{
			obfuscatedName027D.obfuscatedName28C9 = param1;
			if(obfuscatedName027D.obfuscatedName2777)
			{
				obfuscatedName027D.obfuscatedName2777.obfuscatedName2386();
			}
		}

		public function obfuscatedName027D(param1:Boolean = true)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), param1 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D) : obfuscatedName034A.obfuscatedName2583);
			this.obfuscatedName371D = param1;
			obfuscatedName027D.obfuscatedName2777 = this;
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			this.obfuscatedName315A = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E1E), obfuscatedName0216.obfuscatedName3D2D);
			obfuscatedName3A56();
			obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287));
			if(obfuscatedName185F)
			{
				obfuscatedName2F07(obfuscatedName185F);
			}
		}

		public function obfuscatedName2386() : void
		{
			if(obfuscatedName027D.obfuscatedName28C9)
			{
				addChildAt(obfuscatedName027D.obfuscatedName28C9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName027D.obfuscatedName28C9.x = -x;
				obfuscatedName027D.obfuscatedName28C9.y = -y;
			}
		}

		override public function obfuscatedName27B8(param1:Boolean) : void
		{
			super.obfuscatedName27B8(param1);
			this.obfuscatedName4149.visible = !param1;
		}

		public function obfuscatedName4075(param1:String) : void
		{
			obfuscatedName27B8(false);
			this.obfuscatedName2A1A.obfuscatedName2C89(param1);
			this.obfuscatedName2A1A.obfuscatedName20F0(16711680);
		}

		public function obfuscatedName1915() : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0150.obfuscatedName1855());
		}

		override public function obfuscatedName288F() : void
		{
			if(obfuscatedName4045)
			{
				this.obfuscatedName4165.obfuscatedName3D3F.text = obfuscatedName4045;
				this.obfuscatedName4165.obfuscatedName1D73();
			}
			else
			{
				this.obfuscatedName4165.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2858) : obfuscatedName0573.obfuscatedName2C11));
			}
		}

		override public function obfuscatedName1A57() : void
		{
			obfuscatedName3A56();
		}

		override public function obfuscatedName2F07(param1:String) : void
		{
			var _loc_2:obfuscatedName00AC = null;
			this.obfuscatedName315A.obfuscatedName36E9();
			_loc_2 = obfuscatedName0154.obfuscatedName2966(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName29E6));
			this.obfuscatedName315A.obfuscatedName1441(_loc_2);
			_loc_2.x = (-_loc_2.obfuscatedName283B + this.obfuscatedName315A.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_2.y = (this.obfuscatedName315A.obfuscatedName061C - _loc_2.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName315A.obfuscatedName33D4(this.obfuscatedName1915);
		}

		override public function obfuscatedName19FB(param1:int) : void
		{
		}

		public function obfuscatedName1CAF() : void
		{
			obfuscatedName27B8(true);
			var _loc_1:String = this.obfuscatedName4165.obfuscatedName416C() ? obfuscatedName05CB.obfuscatedName1ED4 : this.obfuscatedName4165.obfuscatedName3D3F.text;
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName3C7E(_loc_1, obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName02F3.NORMAL);
		}

		public function obfuscatedName22C8() : void
		{
			obfuscatedName27B8(true);
			obfuscatedName307C(this.obfuscatedName2A1A.obfuscatedName3D3F.text);
			var _loc_1:String = this.obfuscatedName4165.obfuscatedName416C() ? obfuscatedName05CB.obfuscatedName1ED4 : this.obfuscatedName4165.obfuscatedName3D3F.text;
			var _loc_2:String = this.obfuscatedName2A1A.obfuscatedName416C() || this.obfuscatedName2A1A.obfuscatedName3D3F.text == obfuscatedName05CB.obfuscatedName1ED4 ? obfuscatedName05CB.obfuscatedName1ED4 : obfuscatedName00BD.obfuscatedName34A6(this.obfuscatedName2A1A.obfuscatedName3D3F.text);
			if(this.obfuscatedName3CB3)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName298C(this.obfuscatedName3CB3.text);
			}
			obfuscatedName3C7E(_loc_1, _loc_2, obfuscatedName02F3.NORMAL);
		}

		public function obfuscatedName3A56() : void
		{
			obfuscatedName36E9();
			var _loc_1:int = this.obfuscatedName371D ? (obfuscatedName283B - this.obfuscatedName315A.obfuscatedName283B) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) : obfuscatedName283B;
			this.obfuscatedName4165 = new obfuscatedName02E2(_loc_1, obfuscatedName0247.obfuscatedName2CC5, true);
			this.obfuscatedName4165.obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName4165.obfuscatedName3483(this.obfuscatedName22C8);
			if(obfuscatedName4045)
			{
				this.obfuscatedName4165.obfuscatedName3350(obfuscatedName4045);
			}
			else
			{
				this.obfuscatedName4165.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2858) : obfuscatedName0573.obfuscatedName2C11));
			}
			this.obfuscatedName4165.obfuscatedName20F0(11990348);
			this.obfuscatedName4165.obfuscatedName3D3F.restrict = obfuscatedName038F.obfuscatedName1A97 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1AD3);
			this.obfuscatedName4165.obfuscatedName3D3F.maxChars = obfuscatedName02B9.obfuscatedName34E5;
			this.obfuscatedName2A1A = new obfuscatedName02E2(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), true);
			this.obfuscatedName2A1A.obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName2A1A.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName3949));
			this.obfuscatedName2A1A.obfuscatedName3483(this.obfuscatedName22C8);
			this.obfuscatedName2A1A.obfuscatedName20F0(16087296);
			this.obfuscatedName2A1A.obfuscatedName3C3A(true);
			this.obfuscatedName2A1A.obfuscatedName3D3F.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF);
			if(this.obfuscatedName2F2B)
			{
				this.obfuscatedName3CB3 = new TextField();
				this.obfuscatedName3CB3.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 13743497, null, null, null, null, null, TextFormatAlign.CENTER);
				this.obfuscatedName3CB3.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				this.obfuscatedName3CB3.height = obfuscatedName0372.obfuscatedName2F2C;
				this.obfuscatedName3CB3.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3CB3.wordWrap = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3CB3.type = TextFieldType.INPUT;
				this.obfuscatedName3CB3.text = obfuscatedName188C();
				addChild(this.obfuscatedName3CB3);
			}
			this.obfuscatedName4149 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), _loc_1, this.obfuscatedName22C8);
			this.obfuscatedName2D66 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName034A.obfuscatedName16F5), _loc_1, this.obfuscatedName1CAF);
			this.obfuscatedName1DB2 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName38E2)), _loc_1, obfuscatedName2D8E);
			this.obfuscatedName4165.obfuscatedName2461(this.obfuscatedName2A1A);
			if(this.obfuscatedName371D)
			{
				obfuscatedName1441(this.obfuscatedName4165, this.obfuscatedName4149);
				addChild(this.obfuscatedName315A);
				this.obfuscatedName315A.y = obfuscatedName02DA.obfuscatedName15F4;
				this.obfuscatedName4165.x = this.obfuscatedName315A.obfuscatedName283B + obfuscatedName02B9.obfuscatedName3A17;
				this.obfuscatedName4149.x = this.obfuscatedName315A.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			}
			else
			{
				obfuscatedName1441(this.obfuscatedName4165, this.obfuscatedName2A1A);
				obfuscatedName1441(this.obfuscatedName4149);
				if(this.obfuscatedName2F2B)
				{
					obfuscatedName1441(this.obfuscatedName3CB3);
				}
				obfuscatedName1441(this.obfuscatedName2D66, this.obfuscatedName1DB2);
				addChildAt(this.obfuscatedName315A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName315A.x = (-this.obfuscatedName315A.obfuscatedName283B + obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				this.obfuscatedName315A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + obfuscatedName061C;
			}
			obfuscatedName2386();
		}

		override public function obfuscatedName2072(param1:int, param2:String) : void
		{
			if(param1 == obfuscatedName0569.obfuscatedName3299)
			{
				obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName3124));
			}
			else
			{
				if(param1 == obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2951));
				}
			}
			obfuscatedName0172.obfuscatedName4094 = false;
		}
	}
}
