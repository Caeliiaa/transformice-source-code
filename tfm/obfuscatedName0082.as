package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0082 extends Sprite
	{
		public static var obfuscatedName05AB:int = 8419 + -8019;
		public static var obfuscatedName0650:int = 9764 + -9464;
		public static var obfuscatedName1779:obfuscatedName0082;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName1B97:TextField;
		public var obfuscatedName27D2:Sprite;
		public var obfuscatedName057E:Object;
		public var obfuscatedName2C7C:Vector.<String>;
		public var obfuscatedName3AC1:Vector.<String>;
		public var obfuscatedName1A17:int;
		public var obfuscatedName3342:ByteArray;

		final public static function obfuscatedName35EE(param1:Object) : void
		{
			if(!obfuscatedName0082.obfuscatedName1779)
			{
				obfuscatedName0082.obfuscatedName1779 = new obfuscatedName0082();
			}
			var _loc_2:String = param1.toString();
			_loc_2 = _loc_2.replace(new RegExp("&", "g"), obfuscatedName05CE.obfuscatedName377E);
			_loc_2 = _loc_2.replace(new RegExp("<", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3AD3));
			_loc_2 = _loc_2.replace(new RegExp(">", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName20EA));
			obfuscatedName0082.obfuscatedName1779.obfuscatedName2C7C.push(obfuscatedName0569.obfuscatedName2DCE + _loc_2);
			if(obfuscatedName0282.obfuscatedName2973 < obfuscatedName0082.obfuscatedName1779.obfuscatedName2C7C.length)
			{
				obfuscatedName0082.obfuscatedName1779.obfuscatedName2C7C.shift();
			}
			obfuscatedName0082.obfuscatedName1779.obfuscatedName05DB.htmlText = obfuscatedName0082.obfuscatedName1779.obfuscatedName2C7C.join(obfuscatedName02B3.obfuscatedName2494);
			obfuscatedName0082.obfuscatedName1779.obfuscatedName05DB.scrollV = obfuscatedName0082.obfuscatedName1779.obfuscatedName05DB.maxScrollV;
		}

		final public static function obfuscatedName2453() : void
		{
			if(!obfuscatedName0082.obfuscatedName1779)
			{
				obfuscatedName0082.obfuscatedName1779 = new obfuscatedName0082();
			}
			obfuscatedName00B6.obfuscatedName1779.stage.addChild(obfuscatedName0082.obfuscatedName1779);
			obfuscatedName0082.obfuscatedName1779.obfuscatedName23BF(obfuscatedName00B6.obfuscatedName1779);
			obfuscatedName0082.obfuscatedName1779.obfuscatedName1B97.text = obfuscatedName05CB.obfuscatedName1ED4;
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName0082.obfuscatedName1779.obfuscatedName1B97;
		}

		public function obfuscatedName0082()
		{
			this.obfuscatedName2C7C = new Vector<String>();
			this.obfuscatedName3AC1 = new Vector<String>();
			this.obfuscatedName1A17 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName27D2 = new Sprite();
			this.obfuscatedName27D2.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName27D2.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0566.obfuscatedName3291);
			this.obfuscatedName27D2.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0082.obfuscatedName05AB, obfuscatedName0082.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName27D2.graphics.endFill();
			addChild(this.obfuscatedName27D2);
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName066F.obfuscatedName2DF7, obfuscatedName02B9.obfuscatedName2392, 12763866);
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.x = obfuscatedName02B9.obfuscatedName3A17;
			this.obfuscatedName05DB.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName05DB.width = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + obfuscatedName0082.obfuscatedName05AB;
			this.obfuscatedName05DB.height = obfuscatedName0082.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName1B97 = new TextField();
			this.obfuscatedName1B97.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2DF7), obfuscatedName02B9.obfuscatedName2392, 4513245);
			this.obfuscatedName1B97.type = TextFieldType.INPUT;
			this.obfuscatedName1B97.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName1B97.y = -obfuscatedName0247.obfuscatedName2CC5 + obfuscatedName0082.obfuscatedName0650;
			this.obfuscatedName1B97.width = obfuscatedName0082.obfuscatedName05AB - obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName1B97.height = obfuscatedName0247.obfuscatedName2CC5;
			addChild(this.obfuscatedName1B97);
			this.obfuscatedName1B97.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName3509);
		}

		public function obfuscatedName3223(param1:String) : void
		{
			var obfuscatedName32BF:ByteArray = null;
			var obfuscatedName05E2:int = 0;
			var obfuscatedName2AD6:int = 0;
			var obfuscatedName2921:int = 0;
			var obfuscatedName063E:String = null;
			var obfuscatedName065F:String = null;
			var obfuscatedName40D4:Object = null;
			var obfuscatedName2C5F:Array = null;
			var obfuscatedName0310:int = 0;
			var obfuscatedName2301:String = param1;
			var obfuscatedName0397:int = obfuscatedName00B6.obfuscatedName36B0();
			var obfuscatedName3B89:Array = obfuscatedName2301.split(obfuscatedName066F.obfuscatedName1E95);
			var obfuscatedName19CE:String = obfuscatedName3B89[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			if(!obfuscatedName2301)
			{
				return;
			}
			if(obfuscatedName2301 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2AD4))
			{
				obfuscatedName0082.obfuscatedName35EE(obfuscatedName00B6.obfuscatedName1779.loaderInfo.bytes[obfuscatedName061E.obfuscatedName19E4]);
				obfuscatedName00B6.obfuscatedName1779.loaderInfo.bytes[obfuscatedName061E.obfuscatedName19E4] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0082.obfuscatedName35EE(obfuscatedName00B6.obfuscatedName1779.loaderInfo.bytes[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName19E4)]);
				return;
			}
			if(obfuscatedName2301 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1F11))
			{
				this.obfuscatedName3342 = new ByteArray();
				this.obfuscatedName3342.writeBytes(obfuscatedName00B6.obfuscatedName1779.loaderInfo.bytes);
				obfuscatedName0082.obfuscatedName35EE((obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName31A8) + (obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName0397)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1A1F));
				return;
			}
			if(obfuscatedName2301 == obfuscatedName0569.obfuscatedName1F46)
			{
				obfuscatedName32BF = new ByteArray();
				obfuscatedName32BF.writeBytes(obfuscatedName00B6.obfuscatedName1779.loaderInfo.bytes);
				obfuscatedName0082.obfuscatedName35EE((obfuscatedName0569.obfuscatedName194F + this.obfuscatedName3342.length) + obfuscatedName0580.obfuscatedName2CB4 + obfuscatedName32BF.length);
				this.obfuscatedName3342.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName32BF.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName0310 = -obfuscatedName0251.obfuscatedName3BA9;
				obfuscatedName05E2 = this.obfuscatedName3342.length;
					obfuscatedName0310 = obfuscatedName0310 + 1;
				while((obfuscatedName0310 + 1) < obfuscatedName05E2)
				{
					obfuscatedName2AD6 = this.obfuscatedName3342.readUnsignedByte();
					obfuscatedName2921 = obfuscatedName32BF.readUnsignedByte();
					if(obfuscatedName2AD6 != obfuscatedName2921)
					{
						obfuscatedName063E = obfuscatedName2AD6.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)).toUpperCase();
						obfuscatedName065F = obfuscatedName2921.toString(obfuscatedName0580.obfuscatedName26BE).toUpperCase();
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == obfuscatedName063E.length)
						{
							obfuscatedName063E = obfuscatedName02B3.obfuscatedName1F49 + obfuscatedName063E;
						}
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == obfuscatedName065F.length)
						{
							obfuscatedName065F = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + obfuscatedName065F;
						}
						obfuscatedName0082.obfuscatedName35EE((obfuscatedName034A.obfuscatedName299B + obfuscatedName0310) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName351A) + obfuscatedName063E + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2C40) + obfuscatedName065F);
					}
				}
				obfuscatedName0082.obfuscatedName35EE((obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName39D5) + (obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName0397)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1B04));
				return;
			}
			if(obfuscatedName2301 == obfuscatedName061E.obfuscatedName37A6)
			{
				obfuscatedName23BF(obfuscatedName00B6.obfuscatedName1779);
				return;
			}
			if((obfuscatedName2301.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName309E))
			{
				try
				{
					obfuscatedName23BF(this.obfuscatedName057E[obfuscatedName2301.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))]);
				}
				catch(E:Error)
				{
					obfuscatedName0082.obfuscatedName35EE(E[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1F63)]);
				}
				return;
			}
			try
			{
				obfuscatedName40D4 = this.obfuscatedName057E;
				obfuscatedName2C5F = obfuscatedName2301.split(obfuscatedName0282.obfuscatedName30B8);
				obfuscatedName0310 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(obfuscatedName0310 < obfuscatedName2C5F.length)
				{
					obfuscatedName40D4 = obfuscatedName40D4[obfuscatedName2C5F[obfuscatedName0310]];
					obfuscatedName0310 = obfuscatedName0310 + 1;
				}
				obfuscatedName0082.obfuscatedName35EE(obfuscatedName40D4);
			}
			catch(E:Error)
			{
				obfuscatedName0082.obfuscatedName35EE(E[obfuscatedName0251.obfuscatedName1F63]);
			}
		}

		public function obfuscatedName23BF(param1:Object) : void
		{
			this.obfuscatedName057E = param1;
			obfuscatedName0082.obfuscatedName35EE(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + this.obfuscatedName057E);
		}

		public function obfuscatedName3509(param1:KeyboardEvent) : void
		{
			var _loc_3:String = null;
			var _loc_2:int = param1.keyCode;
			if(_loc_2 == obfuscatedName0189.obfuscatedName2182 && param1.ctrlKey)
			{
				obfuscatedName0082.obfuscatedName1779;
				if(obfuscatedName0082.obfuscatedName1779 && obfuscatedName0082.obfuscatedName1779.parent)
				{
					obfuscatedName0082.obfuscatedName1779.parent.removeChild(obfuscatedName0082.obfuscatedName1779);
				}
				return;
			}
			if(_loc_2 == obfuscatedName0189.obfuscatedName2285)
			{
				_loc_3 = this.obfuscatedName1B97.text;
				this.obfuscatedName1B97.text = obfuscatedName05CB.obfuscatedName1ED4;
				if(!_loc_3)
				{
					return;
				}
				obfuscatedName3223(_loc_3);
				if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName3AC1.length)
				{
					this.obfuscatedName3AC1.push(_loc_3);
				}
				else
				{
					if((this.obfuscatedName3AC1[this.obfuscatedName3AC1.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) != _loc_3)
					{
						this.obfuscatedName3AC1.push(_loc_3);
					}
				}
				if(this.obfuscatedName3AC1.length)
				{
					this.obfuscatedName1A17 = this.obfuscatedName3AC1.length;
				}
				return;
			}
			if(obfuscatedName0189.obfuscatedName1D0B == _loc_2)
			{
				if(this.obfuscatedName3AC1.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					return;
				}
				var _loc_5:* = this.obfuscatedName1A17 - 1;
				this.obfuscatedName1A17 = _loc_5;
				if(this.obfuscatedName1A17 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName1A17 = obfuscatedName02B3.obfuscatedName1E20;
				}
				this.obfuscatedName1B97.text = this.obfuscatedName3AC1[this.obfuscatedName1A17];
				return;
			}
			if(obfuscatedName0189.obfuscatedName1B8A == _loc_2)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName3AC1.length)
				{
					return;
				}
				var _loc_5:* = this.obfuscatedName1A17 + 1;
				this.obfuscatedName1A17 = _loc_5;
				if(this.obfuscatedName3AC1.length <= this.obfuscatedName1A17)
				{
					this.obfuscatedName1A17 = this.obfuscatedName3AC1.length;
					this.obfuscatedName1B97.text = obfuscatedName05CB.obfuscatedName1ED4;
				}
				else
				{
					this.obfuscatedName1B97.text = this.obfuscatedName3AC1[this.obfuscatedName1A17];
				}
				return;
			}
		}
	}
}
