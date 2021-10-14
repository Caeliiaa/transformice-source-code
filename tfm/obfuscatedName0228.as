package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName0228 extends Sprite
	{
		public var obfuscatedName38BF:obfuscatedName017C;
		public var obfuscatedName40E4:Sprite;
		public var obfuscatedName2B73:TextField;
		public var obfuscatedName37F0:TextField;
		public var obfuscatedName24D2:int;
		public var obfuscatedName38F2:int;
		public var obfuscatedName2EBA:int;
		public var obfuscatedName370E:DisplayObject;

		public function obfuscatedName0228(param1:int, param2:int)
		{
			var _loc_3:MovieClip = null;
			this.obfuscatedName2EBA = obfuscatedName02B3.obfuscatedName1E20;
			super();
			graphics.beginFill(param2);
			graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1, obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0566.obfuscatedName3C7B);
			graphics.endFill();
			_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0372.obfuscatedName1DD9);
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(_loc_3);
			this.obfuscatedName38BF = new obfuscatedName017C(obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1D43)), this.obfuscatedName2063, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName00D7.obfuscatedName1546);
			addChild(this.obfuscatedName38BF);
			this.obfuscatedName38BF.x = (int((param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6)) - this.obfuscatedName38BF.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName02DA.obfuscatedName28C6;
			this.obfuscatedName38BF.y = int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) - this.obfuscatedName38BF.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName40E4 = new Sprite();
			this.obfuscatedName2B73 = obfuscatedName00D7.obfuscatedName2F89();
			this.obfuscatedName2B73.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1E81), obfuscatedName0580.obfuscatedName26BE);
			this.obfuscatedName2B73.x = obfuscatedName05C7.obfuscatedName3A91;
			this.obfuscatedName2B73.obfuscatedName000F = -this.obfuscatedName2B73.x + param1;
			this.obfuscatedName2B73.y = obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName37F0 = obfuscatedName00D7.obfuscatedName3FA0();
			this.obfuscatedName37F0.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
			this.obfuscatedName37F0.obfuscatedName000F = param1 - this.obfuscatedName2B73.x;
			this.obfuscatedName37F0.y = obfuscatedName02DA.obfuscatedName2817;
			this.obfuscatedName37F0.textColor = obfuscatedName030E.obfuscatedName3FCA;
			this.obfuscatedName370E = new obfuscatedName007A.obfuscatedName404A(obfuscatedName0566.obfuscatedName2B7C)();
			this.obfuscatedName370E.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + param1;
			this.obfuscatedName370E.y = int((-this.obfuscatedName370E.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName370E.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2083);
		}

		public function obfuscatedName2063() : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02A3(this.obfuscatedName24D2, this.obfuscatedName38F2));
		}

		public function obfuscatedName2D62(param1:int, param2:String, param3:String) : void
		{
			this.obfuscatedName38BF.visible = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName40E4);
			addChild(this.obfuscatedName2B73);
			addChild(this.obfuscatedName37F0);
			while(this.obfuscatedName40E4.numChildren)
			{
				this.obfuscatedName40E4.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName40E4.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName007A.obfuscatedName1602(param1), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)));
			this.obfuscatedName2B73.text = param2;
			this.obfuscatedName37F0.text = param3;
			obfuscatedName0121.obfuscatedName1779.obfuscatedName257D;
			if(obfuscatedName0121.obfuscatedName1779.obfuscatedName257D || obfuscatedName0172.obfuscatedName0610 == param2)
			{
				addChild(this.obfuscatedName370E);
			}
		}

		public function obfuscatedName2083(param1:Event) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName035D(this.obfuscatedName24D2, this.obfuscatedName38F2));
		}

		public function obfuscatedName3F78() : void
		{
			if(this.obfuscatedName40E4.parent)
			{
				this.obfuscatedName40E4.parent.removeChild(this.obfuscatedName40E4);
			}
			if(this.obfuscatedName2B73.parent)
			{
				this.obfuscatedName2B73.parent.removeChild(this.obfuscatedName2B73);
			}
			if(this.obfuscatedName37F0.parent)
			{
				this.obfuscatedName37F0.parent.removeChild(this.obfuscatedName37F0);
			}
			if(this.obfuscatedName370E.parent)
			{
				this.obfuscatedName370E.parent.removeChild(this.obfuscatedName370E);
			}
			this.obfuscatedName38BF.visible = obfuscatedName00F6.obfuscatedName3184;
		}
	}
}
