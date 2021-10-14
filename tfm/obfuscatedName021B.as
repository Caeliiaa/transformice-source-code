package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName021B extends Sprite
	{
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName3E49:Sprite;
		public var obfuscatedName25FA:Function;
		public var obfuscatedName2478:Object;

		public function obfuscatedName021B(param1:int, param2:int, param3:Function = null, param4:Object = null)
		{
			super();
			this.obfuscatedName283B = param1;
			this.obfuscatedName061C = param2;
			var _loc_5:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName2E9F);
			_loc_5.obfuscatedName000F = this.obfuscatedName283B;
			_loc_5.height = this.obfuscatedName061C;
			addChild(_loc_5);
			this.obfuscatedName3E49 = new Sprite();
			addChild(this.obfuscatedName3E49);
			if(param3 != null)
			{
				this.obfuscatedName25FA = param3;
				this.obfuscatedName2478 = param4;
				obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName3E49, true);
				this.obfuscatedName3E49.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1E3E);
			}
			var _loc_6:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), this.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), this.obfuscatedName3F57, null, this.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), false);
			addChild(_loc_6);
			x = int((-this.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0569.obfuscatedName3299);
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (int((-this.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D)) / obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName2761(param1:MovieClip, param2:int = 0, param3:int = 0) : void
		{
			param1.x = param2;
			param1.y = param3;
			this.obfuscatedName3E49.addChild(param1);
		}

		public function obfuscatedName1E8E(param1:String) : void
		{
			var _loc_2:Bitmap = obfuscatedName007A.obfuscatedName2384(param1);
			_loc_2.addEventListener(Event.COMPLETE, this.obfuscatedName27CA);
			this.obfuscatedName3E49.addChild(_loc_2);
		}

		public function obfuscatedName27CA(param1:Event) : void
		{
			this.obfuscatedName3E49.x = int((-this.obfuscatedName3E49.obfuscatedName000F + this.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName3E49.y = (int((-this.obfuscatedName3E49.height + this.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName0216.obfuscatedName3BBF;
		}

		public function obfuscatedName1F60(param1:String) : void
		{
			var _loc_2:TextField = null;
			_loc_2 = new TextField();
			_loc_2.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
			_loc_2.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.selectable = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.x = obfuscatedName0566.obfuscatedName3C7B;
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			_loc_2.obfuscatedName000F = this.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			_loc_2.height = this.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
			_loc_2.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_2.htmlText = param1;
			addChild(_loc_2);
			var _loc_3:obfuscatedName03C3 = new obfuscatedName03C3(_loc_2, obfuscatedName0569.obfuscatedName3299);
			_loc_3.Rendu_Ascenseur(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_3.x = _loc_3.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
		}

		public function obfuscatedName1E3E(param1:Event) : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			if(this.obfuscatedName2478)
			{
				obfuscatedName25FA(this.obfuscatedName2478);
			}
			else
			{
				obfuscatedName25FA();
			}
		}

		public function obfuscatedName3F57() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}
	}
}
