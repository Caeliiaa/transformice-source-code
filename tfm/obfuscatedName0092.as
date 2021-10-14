package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0092 extends obfuscatedName0190
	{
		public var obfuscatedName28A6:obfuscatedName02A0;
		public var obfuscatedName22A6:Function = null;
		public var obfuscatedName18D4:Object = null;
		public var obfuscatedName3461:obfuscatedName0169 = null;
		public var obfuscatedName3B97:Array;
		public var obfuscatedName1803:Boolean = false;

		public function obfuscatedName0092(param1:int, param2:String = "", param3:Boolean = false)
		{
			this.obfuscatedName3B97 = new Array();
			super(param1, param2, param3);
			obfuscatedName17C1.obfuscatedName2B3E((obfuscatedName17EA.obfuscatedName283B - obfuscatedName17EA.obfuscatedName3A25()) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName28A6 = new obfuscatedName02A0(obfuscatedName05CB.obfuscatedName1ED4, (obfuscatedName17EA.obfuscatedName283B - obfuscatedName17EA.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName19EA);
			this.obfuscatedName28A6.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName244A);
			obfuscatedName17EA.obfuscatedName36E9();
			obfuscatedName17EA.obfuscatedName1441(obfuscatedName17C1, this.obfuscatedName28A6);
		}

		public function obfuscatedName26C1(param1:Boolean = true) : void
		{
			var _loc_2:MovieClip = null;
			if(param1)
			{
				if(!this.obfuscatedName3461 || !this.obfuscatedName3461.parent)
				{
					if(!this.obfuscatedName3461)
					{
						this.obfuscatedName3461 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98), obfuscatedName0372.obfuscatedName3E98);
						_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2EED));
						_loc_2.width = _loc_2.width + obfuscatedName0251.obfuscatedName3BA9;
						_loc_2.height = _loc_2.height + obfuscatedName0251.obfuscatedName3BA9;
						this.obfuscatedName3461.addChild(_loc_2);
						this.obfuscatedName3461.obfuscatedName33D4(this.obfuscatedName40C2);
					}
					this.obfuscatedName28A6.obfuscatedName2B3E((obfuscatedName17C1.obfuscatedName283B - obfuscatedName17EA.obfuscatedName3A25()) - this.obfuscatedName3461.obfuscatedName283B, this.obfuscatedName28A6.obfuscatedName061C);
					obfuscatedName17EA.obfuscatedName36E9();
					obfuscatedName17EA.obfuscatedName1441(obfuscatedName17C1, this.obfuscatedName28A6, this.obfuscatedName3461);
				}
			}
			else
			{
				this.obfuscatedName3461;
				if(this.obfuscatedName3461 && this.obfuscatedName3461.parent)
				{
					obfuscatedName17C1.obfuscatedName2B3E((obfuscatedName17EA.obfuscatedName283B - obfuscatedName17EA.obfuscatedName3A25()) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName17C1.obfuscatedName061C);
					this.obfuscatedName28A6.obfuscatedName2B3E(obfuscatedName17C1.obfuscatedName283B, this.obfuscatedName28A6.obfuscatedName061C);
					obfuscatedName17EA.obfuscatedName36E9();
					obfuscatedName17EA.obfuscatedName1441(obfuscatedName17C1, this.obfuscatedName28A6);
				}
			}
		}

		public function obfuscatedName3911(param1:String, param2:Function = null, param3:Object = null) : obfuscatedName0092
		{
			this.obfuscatedName28A6.obfuscatedName1F33(param1);
			this.obfuscatedName22A6 = param2;
			this.obfuscatedName18D4 = param3;
			return this;
		}

		override public function obfuscatedName244A(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == obfuscatedName0189.obfuscatedName2285)
			{
				if(param1.currentTarget == obfuscatedName17C1 && obfuscatedName17C1.obfuscatedName1CCC())
				{
					obfuscatedName3D07();
					param1.stopPropagation();
				}
				else
				{
					if(param1.currentTarget == this.obfuscatedName28A6 && this.obfuscatedName28A6.obfuscatedName1CCC())
					{
						obfuscatedName19EA();
						param1.stopPropagation();
					}
				}
			}
			this.obfuscatedName1803;
			if(this.obfuscatedName1803 && param1.keyCode == obfuscatedName0189.obfuscatedName35CC)
			{
				if(param1.currentTarget == obfuscatedName17C1)
				{
					if(this.obfuscatedName28A6.obfuscatedName1CCC())
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName28A6;
						param1.stopPropagation();
					}
				}
				else
				{
					if(this.obfuscatedName28A6 == param1.currentTarget)
					{
						if(obfuscatedName17C1.obfuscatedName1CCC())
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName17C1;
							param1.stopPropagation();
						}
					}
				}
			}
		}

		public function obfuscatedName3FBF(param1:String, param2:Function = null, param3:Object = null) : obfuscatedName0092
		{
			this.obfuscatedName3B97.push(param1);
			this.obfuscatedName3B97.push(param2);
			this.obfuscatedName3B97.push(param3);
			return this;
		}

		public function obfuscatedName40C2() : void
		{
			var _loc_1:obfuscatedName008A = new obfuscatedName008A();
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName3B97.length)
			{
				_loc_1.obfuscatedName19F4(this.obfuscatedName3B97[_loc_2], this.obfuscatedName3B97[_loc_2 + obfuscatedName0251.obfuscatedName3BA9], this.obfuscatedName3B97[_loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
				_loc_2 = _loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			}
			_loc_1.obfuscatedName234E();
		}

		public function obfuscatedName2E31() : obfuscatedName0092
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName28A6;
			return this;
		}

		public function obfuscatedName2E19(param1:Boolean = true) : obfuscatedName0092
		{
			this.obfuscatedName1803 = param1;
			obfuscatedName3235(param1);
			return this;
		}

		public function obfuscatedName19EA() : void
		{
			obfuscatedName3B02();
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName22A6, this.obfuscatedName18D4);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		override public function obfuscatedName3235(param1:Boolean = true) : obfuscatedName0190
		{
			super.obfuscatedName3235(param1);
			if(param1)
			{
				this.obfuscatedName28A6.addEventListener(FocusEvent.FOCUS_IN, obfuscatedName36DB);
				this.obfuscatedName28A6.addEventListener(FocusEvent.FOCUS_OUT, obfuscatedName36DB);
			}
			else
			{
				this.obfuscatedName28A6.removeEventListener(FocusEvent.FOCUS_IN, obfuscatedName36DB);
				this.obfuscatedName28A6.removeEventListener(FocusEvent.FOCUS_OUT, obfuscatedName36DB);
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus == obfuscatedName17C1)
			{
				obfuscatedName1902();
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus == this.obfuscatedName28A6)
				{
					obfuscatedName2E31();
				}
			}
			return this;
		}
	}
}
