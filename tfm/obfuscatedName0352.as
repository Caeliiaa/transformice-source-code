package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0352 extends obfuscatedName00F0
	{
		public var obfuscatedName3D3F:TextField;
		public var obfuscatedName2626:int;
		public var obfuscatedName2497:TextField;
		public var obfuscatedName13D4:int;
		public var obfuscatedName1C20:Boolean = true;
		public var obfuscatedName32A1:Boolean = true;
		public var obfuscatedName17F3:obfuscatedName00F0;
		public var obfuscatedName3DC4:obfuscatedName02A0;
		public var obfuscatedName2BAB:Boolean;
		public var obfuscatedName262B:Sprite;

		public function obfuscatedName0352(param1:int, param2:int, param3:obfuscatedName00F0)
		{
			var _loc_4:TextFormat = null;
			this.obfuscatedName13D4 = -obfuscatedName0251.obfuscatedName3BA9;
			super(param1);
			this.obfuscatedName2BAB = param2 == -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName2626 = param2;
			this.obfuscatedName17F3 = param3;
			this.obfuscatedName262B = new Sprite();
			this.obfuscatedName262B.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName262B.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName3F83, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 16777215, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			addChild(this.obfuscatedName262B);
			if(this.obfuscatedName2BAB)
			{
				this.obfuscatedName2497 = new TextField();
				_loc_4 = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName030E.obfuscatedName2930);
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					_loc_4.align = TextFormatAlign.CENTER;
				}
				this.obfuscatedName2497.defaultTextFormat = _loc_4;
				this.obfuscatedName2497.restrict = obfuscatedName0091.obfuscatedName2E01;
				this.obfuscatedName2497.obfuscatedName000F = param1;
				this.obfuscatedName2497.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName2497.type = TextFieldType.INPUT;
				this.obfuscatedName2497.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				this.obfuscatedName2497.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName2497.y = obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName2497.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1FA8));
				this.obfuscatedName2497.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName29A8);
				addChild(this.obfuscatedName2497);
			}
			this.obfuscatedName3D3F = new TextField();
			_loc_4 = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName030E.obfuscatedName3FCA);
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				_loc_4.align = TextFormatAlign.CENTER;
			}
			this.obfuscatedName3D3F.defaultTextFormat = _loc_4;
			this.obfuscatedName3D3F.restrict = obfuscatedName0091.obfuscatedName2E01;
			this.obfuscatedName3D3F.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3D3F.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3D3F.obfuscatedName000F = param1;
			this.obfuscatedName3D3F.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName3D3F.type = TextFieldType.INPUT;
			this.obfuscatedName3D3F.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487);
			this.obfuscatedName3D3F.x = obfuscatedName02B9.obfuscatedName3757;
			if(this.obfuscatedName2BAB)
			{
				this.obfuscatedName3D3F.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			}
			else
			{
				this.obfuscatedName3D3F.y = obfuscatedName0251.obfuscatedName3BA9;
			}
			this.obfuscatedName3D3F.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName2A22);
			this.obfuscatedName3D3F.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName2333);
			this.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName1E70);
			addChild(this.obfuscatedName3D3F);
			this.obfuscatedName3DC4 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), obfuscatedName283B, this.obfuscatedName13AF);
			addChild(this.obfuscatedName3DC4);
			transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1FCA), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1FCA), obfuscatedName0282.obfuscatedName1FCA);
			obfuscatedName2665();
		}

		public function obfuscatedName2665() : void
		{
			if(this.obfuscatedName2BAB)
			{
				graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
				graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName2497.y, obfuscatedName283B, this.obfuscatedName2497.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				graphics.endFill();
			}
			this.obfuscatedName262B.graphics.clear();
			this.obfuscatedName262B.graphics.beginFill(-781292);
			this.obfuscatedName262B.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName3D3F.y, obfuscatedName283B, this.obfuscatedName3D3F.height + obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			this.obfuscatedName262B.graphics.endFill();
			this.obfuscatedName3DC4.y = (this.obfuscatedName3D3F.y + this.obfuscatedName3D3F.height) + obfuscatedName0566.obfuscatedName3C7B;
			graphics.clear();
			graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.moveTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.lineTo(obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName3DC4.y + obfuscatedName02DA.obfuscatedName22CB);
		}

		public function obfuscatedName1E70(param1:Event = null) : void
		{
			if(this.obfuscatedName3D3F.numLines != this.obfuscatedName13D4)
			{
				this.obfuscatedName13D4 = this.obfuscatedName3D3F.numLines;
				obfuscatedName2665();
				this.obfuscatedName17F3.obfuscatedName21FD();
				this.obfuscatedName17F3.obfuscatedName2D47(false);
			}
		}

		public function obfuscatedName29A8(param1:Event) : void
		{
			if(this.obfuscatedName32A1)
			{
				this.obfuscatedName32A1 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2497.text = obfuscatedName05CB.obfuscatedName1ED4;
			}
			this.obfuscatedName2497.textColor = obfuscatedName030E.obfuscatedName2930;
		}

		public function obfuscatedName3350(param1:String) : void
		{
			this.obfuscatedName1C20 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3D3F.text = param1;
			obfuscatedName1E70();
			this.obfuscatedName3D3F.textColor = obfuscatedName030E.obfuscatedName3CC4;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName3D3F;
			var _loc_2:int = this.obfuscatedName3D3F.text.length;
			this.obfuscatedName3D3F.setSelection(_loc_2, _loc_2);
		}

		public function obfuscatedName2333(param1:Event) : void
		{
			if(this.obfuscatedName1C20)
			{
				this.obfuscatedName1C20 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				this.obfuscatedName3D3F.textColor = obfuscatedName030E.obfuscatedName3CC4;
			}
		}

		public function obfuscatedName13AF() : void
		{
			var _loc_2:String = null;
			if(this.obfuscatedName1C20)
			{
				return;
			}
			this.obfuscatedName2BAB;
			if(this.obfuscatedName2BAB && this.obfuscatedName32A1)
			{
				this.obfuscatedName2497.textColor = obfuscatedName030E.obfuscatedName21D1;
				return;
			}
			var _loc_1:String = this.obfuscatedName3D3F.text;
				_loc_1;
			while(_loc_1 && _loc_1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95))
			{
				_loc_1 = _loc_1.substr(obfuscatedName0251.obfuscatedName3BA9);
			}
				_loc_1;
			while(!(_loc_1 && _loc_1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName32AC)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
			{
				_loc_1 = _loc_1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName32AC)).join(obfuscatedName05C7.obfuscatedName3166);
			}
				_loc_1;
			while(!(_loc_1 && _loc_1.indexOf(obfuscatedName02B3.obfuscatedName2183) == -obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_1 = _loc_1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2183)).join(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3F07));
			}
			if(obfuscatedName0569.obfuscatedName3299 > _loc_1.length)
			{
				return;
			}
			if(this.obfuscatedName2BAB)
			{
				_loc_2 = this.obfuscatedName2497.text;
				while(_loc_2 && _loc_2.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95))
				{
					_loc_2 = _loc_2.substr(obfuscatedName0251.obfuscatedName3BA9);
				}
				if(obfuscatedName02DA.obfuscatedName15F4 > _loc_2.length)
				{
					this.obfuscatedName2497.textColor = obfuscatedName030E.obfuscatedName21D1;
					return;
				}
			}
			visible = obfuscatedName00F6.obfuscatedName3103;
			if(this.obfuscatedName2BAB)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0234(_loc_2, _loc_1));
			}
			else
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0239(this.obfuscatedName2626, _loc_1));
			}
		}
	}
}
