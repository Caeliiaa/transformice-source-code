package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;

	public class obfuscatedName037A extends obfuscatedName0169
	{
		public var obfuscatedName15A8:Sprite;
		public var obfuscatedName140B:Sprite;
		public var obfuscatedName1D7B:DisplayObject;
		public var obfuscatedName1CCC:Boolean = true;
		public var obfuscatedName1828:Boolean = false;
		public var obfuscatedName1D8C:Object;
		public var obfuscatedName4125:obfuscatedName0111 = null;

		public function obfuscatedName037A(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName0566.obfuscatedName31CC);
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName15A8 = new Sprite();
			this.obfuscatedName15A8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName15A8.graphics.beginFill(2306616);
			this.obfuscatedName15A8.graphics.drawCircle(obfuscatedName02B3.obfuscatedName20A6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			this.obfuscatedName15A8.graphics.endFill();
			this.obfuscatedName15A8.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, 6325657, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName140B = new Sprite();
			this.obfuscatedName140B.graphics.beginFill(11059144);
			this.obfuscatedName140B.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName140B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			addChild(this.obfuscatedName15A8);
			graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080));
			graphics.endFill();
			if(param4 != null)
			{
				this.obfuscatedName1D7B = param4;
			}
			else
			{
				this.obfuscatedName1D7B = new obfuscatedName0340(param2);
				this.obfuscatedName1D7B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
				this.obfuscatedName1D7B.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			addChild(this.obfuscatedName1D7B);
			if(param3)
			{
				obfuscatedName283B = param3;
				this.obfuscatedName1D7B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			}
			else
			{
				obfuscatedName283B = obfuscatedName000F;
			}
			obfuscatedName061C = height;
			obfuscatedName33D4(this.obfuscatedName1A38);
			this.obfuscatedName1D8C = param1;
		}

		public function obfuscatedName1954(param1:int, param2:int) : obfuscatedName037A
		{
			this.obfuscatedName140B.x = param1;
			this.obfuscatedName140B.y = param2;
			this.obfuscatedName15A8.x = param1;
			this.obfuscatedName15A8.y = param2;
			return this;
		}

		public function obfuscatedName36A4(param1:obfuscatedName0111, param2:Boolean = true) : obfuscatedName037A
		{
			this.obfuscatedName4125 = param1;
			if(param2)
			{
				this.obfuscatedName4125.obfuscatedName232B(this);
			}
			return this;
		}

		public function obfuscatedName2FC6(param1:Boolean) : obfuscatedName037A
		{
			if(this.obfuscatedName1CCC == param1)
			{
				return this;
			}
			this.obfuscatedName1CCC = param1;
			obfuscatedName33D4(this.obfuscatedName1CCC ? this.obfuscatedName1A38 : null);
			transform.colorTransform = new ColorTransform(obfuscatedName0646.obfuscatedName1981, obfuscatedName0646.obfuscatedName1981, obfuscatedName0646.obfuscatedName1981);
			return this;
		}

		public function obfuscatedName4117(param1:Boolean) : obfuscatedName037A
		{
			if(this.obfuscatedName1828 == param1)
			{
				return this;
			}
			this.obfuscatedName1828 = param1;
			if(this.obfuscatedName1828)
			{
				addChild(this.obfuscatedName140B);
			}
			else
			{
				if(this.obfuscatedName140B.parent)
				{
					this.obfuscatedName140B.parent.removeChild(this.obfuscatedName140B);
				}
			}
			return this;
		}

		public function obfuscatedName1A38(param1:Event = null) : obfuscatedName037A
		{
			if(this.obfuscatedName1828)
			{
				return this;
			}
			obfuscatedName4117(true);
			if(this.obfuscatedName4125)
			{
				this.obfuscatedName4125.obfuscatedName1BDC(this);
			}
			return this;
		}
	}
}
