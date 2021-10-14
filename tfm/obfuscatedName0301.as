package 
{
	import flash.display.*;

	public class obfuscatedName0301 extends obfuscatedName00F0
	{
		public var obfuscatedName3701:int;
		public var obfuscatedName15FB:obfuscatedName0340;
		public var obfuscatedName1378:int;
		public var obfuscatedName1C14:String;
		public var obfuscatedName2F31:String;
		public var obfuscatedName27D2:Sprite;
		public var obfuscatedName1AAC:Boolean = true;

		public function obfuscatedName0301(param1:int, param2:obfuscatedName0266, param3:Boolean)
		{
			var _loc_6:Bitmap = null;
			super(param1, obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName1AAC = param3;
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5));
			this.obfuscatedName3701 = param2.obfuscatedName3701;
			this.obfuscatedName1378 = param2.obfuscatedName1378;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1C14 = param2.obfuscatedName1C14;
			this.obfuscatedName2F31 = param2.obfuscatedName2F31;
			this.obfuscatedName27D2 = new Sprite();
			this.obfuscatedName27D2.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F8F);
			this.obfuscatedName27D2.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName27D2.graphics.endFill();
			addChild(this.obfuscatedName27D2);
			this.obfuscatedName27D2.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName2D35);
			this.obfuscatedName27D2.graphics.moveTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName27D2.graphics.lineTo(obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName27D2.graphics.endFill();
			if(param2.obfuscatedName25CB)
			{
				_loc_6 = obfuscatedName007A.obfuscatedName2384(obfuscatedName007A.obfuscatedName1602(param2.obfuscatedName25CB), obfuscatedName05CB.obfuscatedName1ED4);
				addChild(_loc_6);
			}
			var _loc_4:obfuscatedName0340 = new obfuscatedName0340(param2.obfuscatedName1C14, obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678), obfuscatedName02B3.obfuscatedName1E20);
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				_loc_4.obfuscatedName1C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1B5D));
			}
			var _loc_5:Boolean = _loc_4.height > obfuscatedName0372.obfuscatedName352C;
			if(_loc_5)
			{
				_loc_4.height = obfuscatedName0372.obfuscatedName352C;
			}
			_loc_4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3A91);
			_loc_4.y = obfuscatedName0251.obfuscatedName3BA9;
			_loc_4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(_loc_4);
			this.obfuscatedName15FB = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678), obfuscatedName0247.obfuscatedName2CC5)).obfuscatedName25F4();
			this.obfuscatedName15FB.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName15FB.x = obfuscatedName05C7.obfuscatedName3A91;
			this.obfuscatedName15FB.y = int(_loc_4.height + _loc_4.y);
			if(_loc_5)
			{
				this.obfuscatedName15FB.y = this.obfuscatedName15FB.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			addChild(this.obfuscatedName15FB);
			obfuscatedName398E();
		}

		public function obfuscatedName398E() : void
		{
			this.obfuscatedName1AAC;
			if(!(this.obfuscatedName1AAC && this.obfuscatedName2F31 == obfuscatedName0172.obfuscatedName0610))
			{
				this.obfuscatedName15FB.htmlText = (obfuscatedName034A.obfuscatedName2068 + this.obfuscatedName1378) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2D48) + obfuscatedName0258.obfuscatedName36BD(this.obfuscatedName2F31);
			}
			else
			{
				this.obfuscatedName15FB.htmlText = (obfuscatedName0566.obfuscatedName1813 + this.obfuscatedName1378) + obfuscatedName034A.obfuscatedName2D48 + obfuscatedName0258.obfuscatedName36BD(this.obfuscatedName2F31);
			}
		}
	}
}
