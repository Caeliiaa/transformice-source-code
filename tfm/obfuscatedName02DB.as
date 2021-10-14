package 
{
	import flash.events.*;

	public class obfuscatedName02DB extends obfuscatedName0092
	{
		public var obfuscatedName20D3:obfuscatedName02E2;
		public var obfuscatedName30F0:Function = null;

		public function obfuscatedName02DB(param1:int, param2:String = "", param3:Boolean = false)
		{
			super(param1, param2, param3);
			this.obfuscatedName20D3 = new obfuscatedName02E2(obfuscatedName283B);
			this.obfuscatedName20D3.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName244A);
			obfuscatedName36E9();
			obfuscatedName1441(obfuscatedName3D3F, this.obfuscatedName20D3, obfuscatedName17EA);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName1C4C(param1:Boolean = true) : obfuscatedName02DB
		{
			if(this.obfuscatedName20D3)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName20D3.obfuscatedName3D3F;
				if(param1)
				{
					this.obfuscatedName20D3.obfuscatedName3D3F.obfuscatedName3C16(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
			}
			return this;
		}

		public function obfuscatedName3A6B(param1:String) : void
		{
			this.obfuscatedName20D3.obfuscatedName3D3F.text = param1;
			this.obfuscatedName20D3.obfuscatedName3D3F.dispatchEvent(new Event(Event.CHANGE));
		}

		override public function obfuscatedName244A(param1:KeyboardEvent) : void
		{
			if(obfuscatedName0189.obfuscatedName2285 == param1.keyCode)
			{
				if(param1.currentTarget == this.obfuscatedName20D3 || param1.currentTarget == obfuscatedName17C1 && obfuscatedName17C1.obfuscatedName1CCC())
				{
					obfuscatedName3D07();
					param1.stopPropagation();
				}
				else
				{
					if(param1.currentTarget == obfuscatedName28A6 && obfuscatedName28A6.obfuscatedName1CCC())
					{
						obfuscatedName19EA();
						param1.stopPropagation();
					}
				}
			}
			if(obfuscatedName1803 && param1.keyCode == obfuscatedName0189.obfuscatedName35CC)
			{
				if(param1.currentTarget == this.obfuscatedName20D3)
				{
					if(obfuscatedName17C1.obfuscatedName1CCC())
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName17C1;
					}
					else
					{
						if(obfuscatedName28A6.obfuscatedName1CCC())
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName28A6;
						}
					}
					param1.stopPropagation();
				}
				else
				{
					if(param1.currentTarget == obfuscatedName17C1)
					{
						if(obfuscatedName28A6.obfuscatedName1CCC())
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName28A6;
						}
						else
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName20D3.obfuscatedName3D3F;
						}
						param1.stopPropagation();
					}
					else
					{
						if(obfuscatedName28A6 == param1.currentTarget)
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName20D3.obfuscatedName3D3F;
							param1.stopPropagation();
						}
					}
				}
			}
		}

		public function obfuscatedName2C8D(param1:Function) : void
		{
			this.obfuscatedName30F0 = param1;
			if(param1)
			{
				this.obfuscatedName20D3.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName1E70);
			}
			else
			{
				this.obfuscatedName20D3.obfuscatedName3D3F.removeEventListener(Event.CHANGE, this.obfuscatedName1E70);
			}
		}

		public function obfuscatedName1E70(param1:Event) : void
		{
			if(this.obfuscatedName30F0 != null)
			{
				obfuscatedName17C1.obfuscatedName26B4(obfuscatedName30F0(this.obfuscatedName20D3.obfuscatedName3D3F.text));
			}
			else
			{
				obfuscatedName17C1.obfuscatedName26B4(true);
			}
		}
	}
}
