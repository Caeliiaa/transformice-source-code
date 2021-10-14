package 
{
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName013A extends obfuscatedName00F0
	{
		public static const obfuscatedName2DD7:Dictionary = new Dictionary();
		public static const obfuscatedName3335:TextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D("Lucida Console"), 5019 + -5007, obfuscatedName030E.obfuscatedName3CC4);
		public var obfuscatedName18CC:String;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName2C7C:Vector.<String>;
		public var obfuscatedName13B6:int;
		public var obfuscatedName1794:obfuscatedName00F0;

		final public static function obfuscatedName35EE(param1:String, param2:String) : void
		{
			var _loc_3:obfuscatedName013A = obfuscatedName013A.obfuscatedName2DD7[param1];
			if(!_loc_3)
			{
				_loc_3 = new obfuscatedName013A(param1);
				obfuscatedName013A.obfuscatedName2DD7[param1] = _loc_3;
			}
			_loc_3.obfuscatedName32AB(param2);
		}

		public function obfuscatedName013A(param1:String)
		{
			this.obfuscatedName2C7C = new Vector<String>();
			this.obfuscatedName13B6 = obfuscatedName02DA.obfuscatedName28C6;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
			this.obfuscatedName18CC = param1;
			obfuscatedName2460(param1, this.obfuscatedName1860);
			obfuscatedName304C();
			mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9);
			this.obfuscatedName1794 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName1794.obfuscatedName1854(true);
			obfuscatedName1441(this.obfuscatedName1794);
			this.obfuscatedName05DB = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName05DB.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.selectable = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.obfuscatedName3A10(obfuscatedName013A.obfuscatedName3335);
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName1794.obfuscatedName1441(this.obfuscatedName05DB);
			x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			y = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) - obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			obfuscatedName019C.obfuscatedName2723(this, obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName32AB(param1:String) : void
		{
			this.obfuscatedName2C7C.push(param1);
			if(this.obfuscatedName13B6 < this.obfuscatedName2C7C.length)
			{
				this.obfuscatedName2C7C.shift();
			}
			this.obfuscatedName05DB.htmlText = this.obfuscatedName2C7C.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
			this.obfuscatedName1794.obfuscatedName21FD();
			this.obfuscatedName1794.obfuscatedName2D47(false);
		}

		public function obfuscatedName1860() : void
		{
			if(parent)
			{
				parent.removeChild(this);
				if(this.obfuscatedName18CC.indexOf(obfuscatedName02DA.obfuscatedName1ACC) == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(this.obfuscatedName18CC + obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName26D1));
				}
			}
		}
	}
}
