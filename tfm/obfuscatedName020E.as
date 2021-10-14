package 
{
	import flash.display.*;

	public class obfuscatedName020E extends Object
	{
		public static var obfuscatedName34EB:int = 9893 + -9893;
		public static var obfuscatedName2D82:int = 2885 + -2884;
		public static var obfuscatedName3B90:int = 584 + -582;
		public static var obfuscatedName372A:int = 5141 + -5138;
		public var obfuscatedName3701:String;
		public var url:String;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName33CF:int;
		public var obfuscatedName25DB:Boolean;
		public var obfuscatedName28BC:int;
		public var obfuscatedName27FC:Number;
		public var obfuscatedName2D1D:Number;
		public var obfuscatedName3BF3:Boolean;
		public var obfuscatedName33B9:Boolean = false;
		public var obfuscatedName26CB:Boolean = false;
		public var obfuscatedName1A2C:Boolean = false;
		public var obfuscatedName2DC1:Sprite = null;
		public var obfuscatedName338D:Bitmap;

		public function obfuscatedName020E(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
		{
			this.obfuscatedName3701 = obfuscatedName05CB.obfuscatedName1ED4;
			super();
			this.url = param1;
			this.obfuscatedName338D = obfuscatedName007A.obfuscatedName2384((this.url + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName35F3)) + obfuscatedName00B6.obfuscatedName2A3B);
			this.obfuscatedName037E = param2;
			this.obfuscatedName0236 = param3;
			this.obfuscatedName33B9 = param4;
			obfuscatedName1957(this.obfuscatedName33B9);
		}

		public function obfuscatedName1957(param1:Boolean) : obfuscatedName020E
		{
			if(param1)
			{
				this.obfuscatedName338D.x = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName338D.y = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName2DC1 = new Sprite();
				this.obfuscatedName338D;
				if(this.obfuscatedName338D && this.obfuscatedName338D.parent)
				{
					this.obfuscatedName338D.parent.addChildAt(this.obfuscatedName2DC1, this.obfuscatedName338D.parent.getChildIndex(this.obfuscatedName338D));
				}
				this.obfuscatedName2DC1.addChild(this.obfuscatedName338D);
				this.obfuscatedName2DC1.x = this.obfuscatedName037E;
				this.obfuscatedName2DC1.y = this.obfuscatedName0236;
				this.obfuscatedName2DC1.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2DC1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				if(this.obfuscatedName2DC1)
				{
					this.obfuscatedName2DC1.removeChild(this.obfuscatedName338D);
					if(this.obfuscatedName2DC1.parent)
					{
						this.obfuscatedName2DC1.parent.addChildAt(this.obfuscatedName338D, this.obfuscatedName2DC1.parent.getChildIndex(this.obfuscatedName2DC1));
					}
				}
				this.obfuscatedName338D.x = this.obfuscatedName037E;
				this.obfuscatedName338D.y = this.obfuscatedName0236;
				this.obfuscatedName2DC1 = null;
			}
			this.obfuscatedName33B9 = param1;
			return this;
		}

		public function obfuscatedName3E2F() : DisplayObject
		{
			return this.obfuscatedName33B9 ? this.obfuscatedName2DC1 : this.obfuscatedName338D;
		}

		public function obfuscatedName3E8A(param1:Boolean) : obfuscatedName020E
		{
			obfuscatedName3E2F().scaleX = param1 ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			return this;
		}

		public function obfuscatedName1DAF(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : obfuscatedName020E
		{
			return (new obfuscatedName020E(this.url, this.obfuscatedName037E, this.obfuscatedName0236, this.obfuscatedName33B9)).obfuscatedName251C(param1, param2, param3);
		}

		public function obfuscatedName324E(param1:String) : obfuscatedName020E
		{
			if(null == param1)
			{
				param1 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			this.obfuscatedName3701 = param1;
			return this;
		}

		public function obfuscatedName2018() : void
		{
		}

		public function obfuscatedName251C(param1:Number, param2:Number, param3:Boolean = false) : obfuscatedName020E
		{
			this.obfuscatedName037E = param3 ? this.obfuscatedName037E + param1 : param1;
			this.obfuscatedName0236 = param3 ? this.obfuscatedName0236 + param2 : param2;
			obfuscatedName3E2F().x = this.obfuscatedName037E;
			obfuscatedName3E2F().y = this.obfuscatedName0236;
			return this;
		}
	}
}
