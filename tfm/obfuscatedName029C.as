package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;

	public class obfuscatedName029C extends obfuscatedName0169
	{
		public static const obfuscatedName1CBC:int = 8675 + -8661;
		public var obfuscatedName25C7:Sprite;
		public var obfuscatedName2084:Sprite;
		public var obfuscatedName2D91:Boolean = false;
		public var obfuscatedName4119:Boolean = true;
		public var obfuscatedName1D7B:DisplayObject;
		public var obfuscatedName25FA:Function = null;
		public var obfuscatedName2DDF:Object = null;
		public var obfuscatedName1BAE:Boolean = false;

		public function obfuscatedName029C(param1:String = "", param2:int = 0)
		{
			super(obfuscatedName029C.obfuscatedName1CBC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName25C7 = new Sprite();
			this.obfuscatedName25C7.graphics.beginFill(2306616);
			this.obfuscatedName25C7.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName029C.obfuscatedName1CBC, obfuscatedName029C.obfuscatedName1CBC, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName25C7.graphics.endFill();
			this.obfuscatedName25C7.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName3F83, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 6325657, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
			this.obfuscatedName25C7.y = obfuscatedName02DA.obfuscatedName15F4;
			addChild(this.obfuscatedName25C7);
			this.obfuscatedName2084 = new Sprite();
			this.obfuscatedName2084.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), 11059144);
			this.obfuscatedName2084.graphics.moveTo(obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0573.obfuscatedName4062);
			this.obfuscatedName2084.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			this.obfuscatedName2084.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName2084.y = this.obfuscatedName25C7.y;
			obfuscatedName375F(new obfuscatedName0340(param1, param2 ? (param2 - obfuscatedName029C.obfuscatedName1CBC) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) : obfuscatedName02B3.obfuscatedName1E20));
			if(param2)
			{
				obfuscatedName283B = param2;
			}
			else
			{
				obfuscatedName283B = obfuscatedName000F;
			}
			obfuscatedName061C = height;
			obfuscatedName2FC6(true);
		}

		public function obfuscatedName3E2C(param1:Boolean = true, param2:Boolean = true) : obfuscatedName029C
		{
			if(!this.obfuscatedName4119)
			{
				return this;
			}
			this.obfuscatedName2D91 = param1;
			if(this.obfuscatedName2D91)
			{
				addChild(this.obfuscatedName2084);
			}
			else
			{
				if(this.obfuscatedName2084.parent)
				{
					this.obfuscatedName2084.parent.removeChild(this.obfuscatedName2084);
				}
			}
			if(param2 && this.obfuscatedName25FA)
			{
				obfuscatedName023A.obfuscatedName2189(this.obfuscatedName25FA, this.obfuscatedName1BAE ? obfuscatedName023A.obfuscatedName2086(this.obfuscatedName2DDF, this.obfuscatedName2D91) : this.obfuscatedName2DDF);
			}
			return this;
		}

		public function obfuscatedName2FC6(param1:Boolean) : obfuscatedName029C
		{
			this.obfuscatedName4119 = param1;
			super.obfuscatedName33D4(this.obfuscatedName4119 ? this.obfuscatedName39BC : null);
			return this;
		}

		public function obfuscatedName39BC(param1:Event = null) : obfuscatedName029C
		{
			obfuscatedName3E2C(!this.obfuscatedName2D91);
			return this;
		}

		public function obfuscatedName139B() : Boolean
		{
			return this.obfuscatedName2D91;
		}

		public function obfuscatedName375F(param1:DisplayObject) : obfuscatedName029C
		{
			this.obfuscatedName1D7B;
			if(this.obfuscatedName1D7B && this.obfuscatedName1D7B.parent)
			{
				this.obfuscatedName1D7B.parent.removeChild(this.obfuscatedName1D7B);
			}
			this.obfuscatedName1D7B = param1;
			addChild(this.obfuscatedName1D7B);
			this.obfuscatedName1D7B.x = obfuscatedName029C.obfuscatedName1CBC + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			return this;
		}

		public function obfuscatedName1C3A(param1:Function = null, param2:Object = null, param3:Boolean = false) : obfuscatedName029C
		{
			this.obfuscatedName25FA = param1;
			this.obfuscatedName2DDF = param2;
			this.obfuscatedName1BAE = param3;
			return this;
		}
	}
}
