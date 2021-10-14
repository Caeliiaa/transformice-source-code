package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName027A extends Sprite
	{
		public static var obfuscatedName1EDE:Array;
		public static var obfuscatedName30C4:Array;
		public var obfuscatedName2268:int;
		public var obfuscatedName2D79:obfuscatedName0340;

		public function obfuscatedName027A(param1:int)
		{
			super();
			this.obfuscatedName2268 = param1;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName361B) + param1) + obfuscatedName061E.obfuscatedName275E));
			if(!obfuscatedName027A.obfuscatedName1EDE)
			{
				obfuscatedName027A.obfuscatedName1EDE = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), 16777215, obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			}
			filters = obfuscatedName027A.obfuscatedName1EDE;
			obfuscatedName018B.obfuscatedName39F0(this, true);
			var _loc_2:Sprite = new Sprite();
			_loc_2.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
			_loc_2.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName0251.obfuscatedName39AE, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_2.graphics.endFill();
			addChild(_loc_2);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
			}
			this.obfuscatedName2D79 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName2D4A + param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), new TextFormat(obfuscatedName00C5.obfuscatedName28AC, _loc_3, obfuscatedName030E.obfuscatedName3FCA, null, null, null, null, null, TextFormatAlign.CENTER));
			this.obfuscatedName2D79.textColor = 43690;
			this.obfuscatedName2D79.y = obfuscatedName02DA.obfuscatedName28C6;
			addChild(this.obfuscatedName2D79);
		}

		public function obfuscatedName1B8C(param1:Boolean) : void
		{
			if(param1)
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				if(!obfuscatedName027A.obfuscatedName30C4)
				{
					obfuscatedName027A.obfuscatedName30C4 = new Array(new BevelFilter(obfuscatedName0569.obfuscatedName3299, obfuscatedName0573.obfuscatedName3F83, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, 16777215, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0251.obfuscatedName3BA9));
				}
				transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
				filters = obfuscatedName027A.obfuscatedName30C4;
				this.obfuscatedName2D79.textColor = obfuscatedName030E.obfuscatedName2930;
			}
			else
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				filters = obfuscatedName027A.obfuscatedName1EDE;
				transform.colorTransform = new ColorTransform();
				if(this.obfuscatedName2268 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE))
				{
					this.obfuscatedName2D79.textColor = obfuscatedName030E.obfuscatedName33E3;
				}
				else
				{
					this.obfuscatedName2D79.textColor = obfuscatedName030E.obfuscatedName3FCA;
				}
			}
		}
	}
}
