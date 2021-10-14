package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0105 extends Sprite
	{
		public static var obfuscatedName220B:Dictionary = new Dictionary();
		public var obfuscatedName3701:int;
		public var obfuscatedName2050:String;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName21F6:int;
		public var obfuscatedName1410:int;
		public var obfuscatedName4141:Number;
		public var obfuscatedName2F58:int;
		public var obfuscatedName3313:int;
		public var obfuscatedName2B6E:Boolean;
		public var obfuscatedName05DB:TextField;

		public function obfuscatedName0105(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
		{
			super();
			var _loc_11:obfuscatedName0105 = obfuscatedName0105.obfuscatedName220B[param1];
			_loc_11;
			if(_loc_11 && _loc_11.parent)
			{
				obfuscatedName00B6.obfuscatedName1779.stage.focus;
				obfuscatedName00B6.obfuscatedName1779.stage.focus.parent;
				if(obfuscatedName00B6.obfuscatedName1779.stage.focus && obfuscatedName00B6.obfuscatedName1779.stage.focus.parent && obfuscatedName00B6.obfuscatedName1779.stage.focus.parent == _loc_11)
				{
					obfuscatedName00B6.obfuscatedName1779.stage.focus = null;
				}
				_loc_11.parent.removeChild(_loc_11);
			}
			obfuscatedName0105.obfuscatedName220B[param1] = this;
			this.obfuscatedName3701 = param1;
			this.obfuscatedName283B = param5;
			this.obfuscatedName061C = param6;
			this.obfuscatedName21F6 = param7;
			this.obfuscatedName1410 = param8;
			this.obfuscatedName4141 = param9;
			this.obfuscatedName2B6E = param10;
			this.obfuscatedName2F58 = param3;
			this.obfuscatedName3313 = param4;
			x = this.obfuscatedName2F58;
			y = this.obfuscatedName3313;
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName02B9.obfuscatedName2392, 12763866);
			this.obfuscatedName05DB.addEventListener(TextEvent.LINK, this.obfuscatedName3AD0);
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			if(param5 && param6)
			{
				this.obfuscatedName05DB.width = param5;
				this.obfuscatedName05DB.height = param6;
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(param5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
				}
				else
				{
					this.obfuscatedName05DB.width = param5;
					this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
				}
			}
			addChild(this.obfuscatedName05DB);
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName1F17(param2);
		}

		public function obfuscatedName3AD0(param1:TextEvent) : void
		{
			var _loc_2:String = param1.text;
			if(_loc_2.indexOf(obfuscatedName034A.obfuscatedName1830) == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_2 = _loc_2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
				obfuscatedName1F17(obfuscatedName05CB.obfuscatedName1ED4);
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0366(this.obfuscatedName3701, _loc_2));
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		public function obfuscatedName1F17(param1:String) : void
		{
			if(this.obfuscatedName2B6E)
			{
				obfuscatedName0081.obfuscatedName36B2.addChild(this);
			}
			else
			{
				obfuscatedName0081.obfuscatedName3212.addChild(this);
			}
			if(param1.indexOf(obfuscatedName066F.obfuscatedName1584))
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3184;
				mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			this.obfuscatedName2050 = param1;
			this.obfuscatedName05DB.htmlText = param1;
			this.obfuscatedName21F6;
			if(this.obfuscatedName21F6 || this.obfuscatedName1410)
			{
				graphics.clear();
				graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName1410, this.obfuscatedName4141, true);
				graphics.beginFill(this.obfuscatedName21F6, this.obfuscatedName4141);
				graphics.drawRoundRect(-obfuscatedName02B9.obfuscatedName3757, -obfuscatedName02B9.obfuscatedName3757, this.obfuscatedName05DB.width + obfuscatedName05C7.obfuscatedName1499, this.obfuscatedName05DB.height + obfuscatedName05C7.obfuscatedName1499, obfuscatedName0566.obfuscatedName3C7B);
				graphics.endFill();
			}
		}
	}
}
