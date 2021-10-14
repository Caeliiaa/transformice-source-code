package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0102 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0102;
		public var obfuscatedName3753:MovieClip;
		public var obfuscatedName2C25:MovieClip;
		public var obfuscatedName1BE5:MovieClip;

		final public static function obfuscatedName2453(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
		{
			if(!obfuscatedName0102.obfuscatedName1779)
			{
				obfuscatedName0102.obfuscatedName1779 = new obfuscatedName0102();
			}
			param1.addChild(obfuscatedName0102.obfuscatedName1779);
			obfuscatedName0102.obfuscatedName1779.x = param2;
			obfuscatedName0102.obfuscatedName1779.y = param3;
			obfuscatedName0102.obfuscatedName1779.scaleX = param4;
			obfuscatedName0102.obfuscatedName1779.scaleY = param4;
			if(!param5)
			{
				obfuscatedName0102.obfuscatedName1779.graphics.clear();
			}
		}

		final public static function obfuscatedName234E(param1:Boolean) : void
		{
			if(obfuscatedName0102.obfuscatedName1779)
			{
				obfuscatedName0102.obfuscatedName1779.visible = param1;
			}
		}

		public function obfuscatedName0102()
		{
			super();
			this.obfuscatedName3753 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName2CDC);
			this.obfuscatedName3753.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName3753);
			this.obfuscatedName3753.x_non.visible = !obfuscatedName0141.obfuscatedName386D();
			this.obfuscatedName3753.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName4010);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3753, true, true);
			this.obfuscatedName2C25 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName30D4);
			this.obfuscatedName2C25.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName2C25);
			this.obfuscatedName2C25.x = obfuscatedName0573.obfuscatedName3F83;
			this.obfuscatedName2C25.x_non.visible = !obfuscatedName0141.obfuscatedName344A();
			this.obfuscatedName2C25.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName4010);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName2C25, true, true);
			this.obfuscatedName1BE5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B9.obfuscatedName1701);
			this.obfuscatedName1BE5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName1BE5);
			this.obfuscatedName1BE5.x = obfuscatedName05CE.obfuscatedName326D;
			this.obfuscatedName1BE5.x_non.visible = !obfuscatedName0141.obfuscatedName18DC();
			this.obfuscatedName1BE5.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName4010);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName1BE5, true, true);
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
			graphics.drawRoundRect(-obfuscatedName0569.obfuscatedName3299, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName151A), obfuscatedName0566.obfuscatedName1E25, obfuscatedName0566.obfuscatedName263F);
			graphics.endFill();
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName4010(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			var _loc_3:Boolean = _loc_2.x_non.visible;
			_loc_2.x_non.visible = !_loc_3;
			if(_loc_2 == this.obfuscatedName3753)
			{
				obfuscatedName0141.obfuscatedName1972(_loc_3);
			}
			else
			{
				if(this.obfuscatedName2C25 == _loc_2)
				{
					obfuscatedName0141.obfuscatedName27DC(_loc_3);
				}
				else
				{
					if(this.obfuscatedName1BE5 == _loc_2)
					{
						obfuscatedName0141.obfuscatedName2CAE(_loc_3);
					}
				}
			}
		}
	}
}
