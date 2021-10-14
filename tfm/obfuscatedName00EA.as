package 
{
	import flash.display.*;
	import flash.external.*;
	import flash.geom.*;

	public class obfuscatedName00EA extends Object
	{
		public static const obfuscatedName1C64:int = -(6540 + -6538);
		public static const obfuscatedName32D7:int = -(3782 + -3781);
		public static const obfuscatedName4052:int = 7741 + -7741;
		public static const obfuscatedName3424:int = 918 + -917;
		public static const obfuscatedName2172:int = 5921 + -5919;
		public static const obfuscatedName2CAB:int = 4451 + -4448;
		public static const obfuscatedName3697:int = 7053 + -7048;
		public var obfuscatedName35A9:Object = null;
		public var obfuscatedName3681:Sprite = null;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName2258:String;
		public var obfuscatedName3B36:String;
		public var obfuscatedName1554:String;
		public var obfuscatedName3A55:String;
		public var obfuscatedName3EAB:String;
		public var obfuscatedName17DE:String;
		public var obfuscatedName37B8:String;
		public var obfuscatedName2587:String;
		public var obfuscatedName302F:String;
		public var obfuscatedName2813:String;

		public function obfuscatedName00EA(param1:Object, param2:Sprite, param3:String, param4:String, param5:String, param6:String, param7:String, param8:String, param9:String, param10:String, param11:String, param12:String = "")
		{
			this.obfuscatedName283B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName061C = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName35A9 = param1;
			this.obfuscatedName3681 = param2;
			this.obfuscatedName2258 = param3;
			this.obfuscatedName3B36 = param4;
			this.obfuscatedName1554 = param5;
			this.obfuscatedName3A55 = param6;
			this.obfuscatedName3EAB = param7;
			this.obfuscatedName17DE = param9;
			this.obfuscatedName2587 = param10;
			this.obfuscatedName37B8 = param12;
			this.obfuscatedName302F = param11;
			this.obfuscatedName2813 = param8;
		}

		public function obfuscatedName3DF7(param1:DisplayObjectContainer, param2:int = -1) : void
		{
			var obfuscatedName1AD8:DisplayObjectContainer = param1;
			var obfuscatedName2933:int = param2;
			try
			{
				if(obfuscatedName2933 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName1AD8.addChild(this.obfuscatedName3681);
				}
				else
				{
					obfuscatedName1AD8.addChildAt(this.obfuscatedName3681, obfuscatedName2933);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName2B65(param1:*) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(param1);
		}

		public function obfuscatedName2573() : void
		{
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_2:* = this.obfuscatedName35A9;
					_loc_2[this.obfuscatedName1554]();
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName1554);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName4190(param1:int, param2:int) : void
		{
			var obfuscatedName145C:Point = null;
			var obfuscatedName05AB:int = param1;
			var obfuscatedName0650:int = param2;
			try
			{
				this.obfuscatedName283B = obfuscatedName05AB;
				this.obfuscatedName061C = obfuscatedName0650;
				this.obfuscatedName3681.width = obfuscatedName05AB;
				this.obfuscatedName3681.height = obfuscatedName0650;
				this.obfuscatedName3681.x = -obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				this.obfuscatedName3681.y = -obfuscatedName0650 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				if(this.obfuscatedName35A9)
				{
					var _loc_4:* = this.obfuscatedName35A9;
					_loc_4[this.obfuscatedName17DE](obfuscatedName05AB, obfuscatedName0650);
				}
				else
				{
					obfuscatedName145C = this.obfuscatedName3681.localToGlobal(new Point());
					ExternalInterface.call(this.obfuscatedName17DE, obfuscatedName145C.x, obfuscatedName145C.y, obfuscatedName05AB, obfuscatedName0650, (obfuscatedName00B6.obfuscatedName2B84 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), (obfuscatedName00B6.obfuscatedName2052 - obfuscatedName034A.obfuscatedName2BB1) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName3D5A() : void
		{
			try
			{
				if(!this.obfuscatedName35A9)
				{
					ExternalInterface.call(this.obfuscatedName37B8);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName2A4B(param1:String, param2:int, param3:String) : void
		{
			var obfuscatedName189F:String = param1;
			var obfuscatedName3AE6:int = param2;
			var obfuscatedName1637:String = param3;
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_5:* = this.obfuscatedName35A9;
					_loc_5[this.obfuscatedName3A55](obfuscatedName189F, obfuscatedName3AE6, obfuscatedName1637);
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName3A55, obfuscatedName189F, obfuscatedName3AE6, obfuscatedName1637);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName24BA() : int
		{
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_2:* = this.obfuscatedName35A9;
					return int(_loc_2[this.obfuscatedName302F]());
				}
				else
				{
					return int(ExternalInterface.call(this.obfuscatedName302F));
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
			return obfuscatedName00EA.obfuscatedName1C64;
		}

		public function obfuscatedName172A() : void
		{
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_2:* = this.obfuscatedName35A9;
					_loc_2[this.obfuscatedName2258]();
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName2258);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName32D4(param1:Number) : void
		{
			var obfuscatedName313E:Number = param1;
			obfuscatedName313E = obfuscatedName03AC.obfuscatedName3BFB(obfuscatedName313E, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_3:* = this.obfuscatedName35A9;
					_loc_3[this.obfuscatedName2587](obfuscatedName313E);
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName2587, obfuscatedName313E);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName1FC4(param1:Number) : void
		{
			var obfuscatedName2D5B:Number = param1;
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_3:* = this.obfuscatedName35A9;
					_loc_3[this.obfuscatedName2813](obfuscatedName2D5B, true);
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName2813, obfuscatedName2D5B, true);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName1748() : void
		{
			if(!this.obfuscatedName35A9)
			{
				obfuscatedName4190(this.obfuscatedName283B, this.obfuscatedName061C);
			}
		}

		public function obfuscatedName2D8A() : Number
		{
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_2:* = this.obfuscatedName35A9;
					return _loc_2[this.obfuscatedName3EAB]();
				}
				else
				{
					return ExternalInterface.call(this.obfuscatedName3EAB);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
			return obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName3583() : void
		{
			try
			{
				if(this.obfuscatedName35A9)
				{
					var _loc_2:* = this.obfuscatedName35A9;
					_loc_2[this.obfuscatedName3B36]();
				}
				else
				{
					ExternalInterface.call(this.obfuscatedName3B36);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName2B65(obfuscatedName3B56);
			}
		}

		public function obfuscatedName2F8E(param1:Boolean) : void
		{
			if(this.obfuscatedName3681)
			{
				this.obfuscatedName3681.mouseEnabled = param1;
				this.obfuscatedName3681.mouseChildren = param1;
			}
		}
	}
}
