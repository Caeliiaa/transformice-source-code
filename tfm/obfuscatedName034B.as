package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName034B extends obfuscatedName0169
	{
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName408E:int;
		public var obfuscatedName21F6:int;
		public var obfuscatedName14B6:int;
		public var obfuscatedName3E4E:Sprite;
		public var obfuscatedName2151:Sprite;
		public var obfuscatedName269B:int;
		public var obfuscatedName157F:int;
		public var obfuscatedName38A3:Boolean;
		public var obfuscatedName2750:Number;
		public var obfuscatedName3A4C:TextFormat;
		public var obfuscatedName3429:int;
		public var obfuscatedName242C:int;
		public var obfuscatedName3DEA:int;
		public var obfuscatedName20D4:Number;
		public var obfuscatedName18E0:Number;

		public function obfuscatedName034B(param1:int, param2:int, param3:int = 43690)
		{
			this.obfuscatedName3E4E = new Sprite();
			this.obfuscatedName2151 = new Sprite();
			this.obfuscatedName2750 = obfuscatedName02B3.obfuscatedName1E20;
			super(param1, param2);
			this.obfuscatedName38A3 = param2 > param1;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName3E4E);
			addChild(this.obfuscatedName2151);
			this.obfuscatedName269B = param1 - obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName157F = param2 - obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName3429 = obfuscatedName33AA.obfuscatedName2F11;
			obfuscatedName2D75(param3);
		}

		public function obfuscatedName3350(param1:String) : obfuscatedName034B
		{
			if(!this.obfuscatedName38A3)
			{
				if(!this.obfuscatedName05DB)
				{
					this.obfuscatedName05DB = new TextField();
					this.obfuscatedName05DB.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					this.obfuscatedName05DB.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					this.obfuscatedName05DB.defaultTextFormat = this.obfuscatedName3A4C ? this.obfuscatedName3A4C : new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), this.obfuscatedName3429);
					this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName05DB.autoSize = obfuscatedName0646.obfuscatedName3DD8;
					this.obfuscatedName05DB.filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02B9.obfuscatedName3A17));
					addChild(this.obfuscatedName05DB);
				}
				this.obfuscatedName05DB.htmlText = param1;
				this.obfuscatedName05DB.x = int((this.obfuscatedName269B - this.obfuscatedName05DB.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				this.obfuscatedName05DB.y = (int((this.obfuscatedName157F - this.obfuscatedName05DB.height) / obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0251.obfuscatedName3BA9;
			}
			return this;
		}

		public function obfuscatedName2D75(param1:int) : void
		{
			if(this.obfuscatedName408E == param1)
			{
				return;
			}
			this.obfuscatedName408E = param1;
			this.obfuscatedName14B6 = obfuscatedName030E.obfuscatedName1DBA(this.obfuscatedName408E, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName061E.obfuscatedName2DA1, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1));
			this.obfuscatedName21F6 = obfuscatedName030E.obfuscatedName1DBA(this.obfuscatedName408E, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0282.obfuscatedName3287, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287));
			graphics.clear();
			graphics.beginFill(this.obfuscatedName21F6);
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C);
			graphics.endFill();
			this.obfuscatedName3E4E.graphics.clear();
			this.obfuscatedName3E4E.graphics.beginFill(obfuscatedName33AA.obfuscatedName24C9);
			this.obfuscatedName3E4E.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName3E4E.graphics.drawRect(obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName269B, this.obfuscatedName157F);
			this.obfuscatedName3E4E.graphics.endFill();
			this.obfuscatedName3E4E.filters = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), 16777215, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			this.obfuscatedName2151.filters = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0573.obfuscatedName3F83, obfuscatedName030E.obfuscatedName1DBA(this.obfuscatedName408E, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9));
		}

		public function obfuscatedName359A(param1:int) : obfuscatedName034B
		{
			this.obfuscatedName3429 = param1;
			if(this.obfuscatedName05DB)
			{
				this.obfuscatedName05DB.textColor = param1;
			}
			return this;
		}

		public function obfuscatedName37DC(param1:Number) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			if(this.obfuscatedName38A3)
			{
				_loc_2 = this.obfuscatedName157F * param1;
				_loc_3 = this.obfuscatedName269B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_4 = this.obfuscatedName269B - _loc_3;
				this.obfuscatedName2151.graphics.clear();
				this.obfuscatedName2151.graphics.beginFill(this.obfuscatedName14B6);
				this.obfuscatedName2151.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), (obfuscatedName061C - obfuscatedName0569.obfuscatedName3299) - _loc_2, _loc_3, _loc_2);
				this.obfuscatedName2151.graphics.endFill();
				this.obfuscatedName2151.graphics.beginFill(this.obfuscatedName408E);
				this.obfuscatedName2151.graphics.drawRect(obfuscatedName0569.obfuscatedName3299 + _loc_3, (obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - _loc_2, _loc_4, _loc_2);
				this.obfuscatedName2151.graphics.endFill();
			}
			else
			{
				_loc_2 = param1 * this.obfuscatedName269B;
				_loc_3 = this.obfuscatedName157F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_4 = this.obfuscatedName157F - _loc_3;
				this.obfuscatedName2151.graphics.clear();
				this.obfuscatedName2151.graphics.beginFill(this.obfuscatedName14B6);
				this.obfuscatedName2151.graphics.drawRect(obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_2, _loc_3);
				this.obfuscatedName2151.graphics.endFill();
				this.obfuscatedName2151.graphics.beginFill(this.obfuscatedName408E);
				this.obfuscatedName2151.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0569.obfuscatedName3299 + _loc_3, _loc_2, _loc_4);
				this.obfuscatedName2151.graphics.endFill();
			}
		}

		public function obfuscatedName18D6(param1:Number, param2:int = 0) : obfuscatedName034B
		{
			if(param1 == this.obfuscatedName2750)
			{
				return this;
			}
			if(isNaN(param1))
			{
				param1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(param1 < obfuscatedName02B3.obfuscatedName1E20)
				{
					param1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				else
				{
					if(obfuscatedName0251.obfuscatedName3BA9 < param1)
					{
						param1 = obfuscatedName0251.obfuscatedName3BA9;
					}
				}
			}
			if(param2 > obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName242C = obfuscatedName00B6.obfuscatedName36B0();
				this.obfuscatedName20D4 = this.obfuscatedName2750;
				this.obfuscatedName18E0 = -this.obfuscatedName2750 + param1;
				this.obfuscatedName3DEA = param2;
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName15CD);
			}
			else
			{
				obfuscatedName37DC(param1);
			}
			this.obfuscatedName2750 = param1;
			return this;
		}

		public function obfuscatedName15CD(param1:Event) : void
		{
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName242C;
			var _loc_3:Number = _loc_2 / this.obfuscatedName3DEA;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) <= _loc_3)
			{
				obfuscatedName37DC(this.obfuscatedName2750);
				removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName15CD);
			}
			else
			{
				obfuscatedName37DC(obfuscatedName03AD.obfuscatedName2649(_loc_3, this.obfuscatedName20D4, this.obfuscatedName18E0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			}
		}

		public function obfuscatedName2427() : Number
		{
			return this.obfuscatedName2750;
		}

		public function obfuscatedName2C93(param1:TextFormat) : obfuscatedName034B
		{
			this.obfuscatedName3A4C = param1;
			return this;
		}
	}
}
