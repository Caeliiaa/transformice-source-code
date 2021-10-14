package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0190 extends obfuscatedName00F0
	{
		public static const obfuscatedName20FA:GlowFilter = new GlowFilter(obfuscatedName030E.obfuscatedName3FCA, (9983 + -9908) / (6790 + -6690), 4454 + -4451, 6415 + -6412);
		public var obfuscatedName3D3F:obfuscatedName0340;
		public var obfuscatedName17EA:obfuscatedName00F0;
		public var obfuscatedName17C1:obfuscatedName02A0;
		public var obfuscatedName1A6E:Function = null;
		public var obfuscatedName1C2E:Object = null;
		public var obfuscatedName26D5:Boolean = false;
		public var obfuscatedName26B6:Object;
		public var obfuscatedName2D0E:Dictionary;

		public function obfuscatedName0190(param1:int, param2:String = "", param3:Boolean = false)
		{
			this.obfuscatedName2D0E = new Dictionary();
			super(param1, obfuscatedName0580.obfuscatedName3DB6);
			obfuscatedName2460(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName3B02);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName3D3F = (new obfuscatedName0340(param2, obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.CENTER);
			if(param3)
			{
				obfuscatedName1F33(param2, param3);
			}
			this.obfuscatedName17EA = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			this.obfuscatedName17C1 = new obfuscatedName02A0(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName17EA.obfuscatedName283B, this.obfuscatedName3D07);
			this.obfuscatedName17C1.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName244A);
			this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName17C1);
			obfuscatedName1441(this.obfuscatedName3D3F, this.obfuscatedName17EA);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName244A(param1:KeyboardEvent) : void
		{
			if(obfuscatedName0189.obfuscatedName2285 == param1.keyCode)
			{
				if(this.obfuscatedName17C1.obfuscatedName1CCC())
				{
					obfuscatedName3D07();
					param1.stopPropagation();
				}
			}
		}

		public function obfuscatedName3FA1(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
		{
			if(!this.obfuscatedName2D0E[param1])
			{
				this.obfuscatedName2D0E[param1] = new Dictionary();
			}
			if(param3)
			{
				this.obfuscatedName2D0E[param1][param2] = param3;
				this.obfuscatedName2D0E[param1][param2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1442)] = param4;
				param1.addEventListener(param2, this.obfuscatedName388B);
			}
			else
			{
				param1.removeEventListener(param2, this.obfuscatedName388B);
			}
		}

		public function obfuscatedName3235(param1:Boolean = true) : obfuscatedName0190
		{
			if(param1)
			{
				this.obfuscatedName17C1.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName36DB);
				this.obfuscatedName17C1.addEventListener(FocusEvent.FOCUS_OUT, this.obfuscatedName36DB);
			}
			else
			{
				this.obfuscatedName17C1.removeEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName36DB);
				this.obfuscatedName17C1.removeEventListener(FocusEvent.FOCUS_OUT, this.obfuscatedName36DB);
			}
			if(this.obfuscatedName17C1 == obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus)
			{
				obfuscatedName1902();
			}
			return this;
		}

		public function obfuscatedName388B(param1:Event) : void
		{
			var _loc_2:InteractiveObject = InteractiveObject(param1.currentTarget);
			var _loc_3:String = param1.type;
			var _loc_4:Function = this.obfuscatedName2D0E[_loc_2][_loc_3];
			var _loc_5:Object = this.obfuscatedName2D0E[_loc_2][_loc_3 + obfuscatedName0646.obfuscatedName1442];
			obfuscatedName023A.obfuscatedName2189(_loc_4, _loc_5);
		}

		public function obfuscatedName1B99(param1:String, param2:Function = null, param3:Object = null) : obfuscatedName0190
		{
			this.obfuscatedName17C1.obfuscatedName1F33(param1);
			this.obfuscatedName1A6E = param2;
			this.obfuscatedName1C2E = param3;
			return this;
		}

		public function obfuscatedName3B02() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}

		public function obfuscatedName3D07() : void
		{
			obfuscatedName3B02();
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName1A6E, this.obfuscatedName1C2E);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		public function obfuscatedName1902() : obfuscatedName0190
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName17C1;
			return this;
		}

		public function obfuscatedName36DB(param1:FocusEvent) : void
		{
			var _loc_2:obfuscatedName02A0 = null;
			var _loc_3:Array = null;
			if(param1.type == FocusEvent.FOCUS_IN)
			{
				if(param1.currentTarget is obfuscatedName02A0)
				{
					_loc_2 = obfuscatedName02A0(param1.currentTarget);
					_loc_3 = _loc_2.filters;
					_loc_3.unshift(obfuscatedName0190.obfuscatedName20FA);
					_loc_2.filters = _loc_3;
				}
			}
			else
			{
				if(param1.type == FocusEvent.FOCUS_OUT)
				{
					if(param1.currentTarget is obfuscatedName02A0)
					{
						_loc_2 = obfuscatedName02A0(param1.currentTarget);
						_loc_3 = _loc_2.filters;
						if(_loc_3.length > obfuscatedName02B3.obfuscatedName1E20)
						{
							_loc_3.shift();
						}
						_loc_2.filters = _loc_3;
					}
				}
			}
		}

		public function obfuscatedName1F33(param1:String, param2:Boolean = false) : obfuscatedName0190
		{
			if(param2)
			{
				if(!this.obfuscatedName26D5)
				{
					this.obfuscatedName3D3F.obfuscatedName25F4();
					this.obfuscatedName26D5 = obfuscatedName00F6.obfuscatedName3184;
				}
				this.obfuscatedName3D3F.htmlText = param1;
			}
			else
			{
				this.obfuscatedName3D3F.text = param1;
			}
			obfuscatedName3389();
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
			return this;
		}

		public function obfuscatedName2018(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : obfuscatedName0190
		{
			if(param3 == obfuscatedName02B3.obfuscatedName1E20 && param4 == obfuscatedName02B3.obfuscatedName1E20)
			{
				if(parent)
				{
					if(parent is obfuscatedName0169)
					{
						param3 = parent.obfuscatedName283B;
						param4 = parent.obfuscatedName061C;
					}
					else
					{
						param3 = parent.obfuscatedName000F;
						param4 = parent.height;
					}
				}
			}
			x = (param3 - obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + param1;
			y = (param4 - obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299 + param2;
			return this;
		}
	}
}
