package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName008A extends obfuscatedName00F0
	{
		public static var obfuscatedName3107:obfuscatedName008A;
		public var obfuscatedName15ED:Vector.<obfuscatedName0169>;
		public var obfuscatedName210A:Boolean = true;
		public var obfuscatedName1886:int;
		public var obfuscatedName21F6:int;
		public var obfuscatedName2B34:int;

		final public static function obfuscatedName3B02() : void
		{
			if(obfuscatedName008A.obfuscatedName3107)
			{
				obfuscatedName008A.obfuscatedName3107.obfuscatedName3656();
			}
		}

		public function obfuscatedName008A()
		{
			this.obfuscatedName15ED = new Vector<obfuscatedName0169>();
			super(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName21F6 = obfuscatedName33AA.obfuscatedName2CE4;
			this.obfuscatedName2B34 = obfuscatedName33AA.obfuscatedName1FD5;
		}

		public function obfuscatedName2ED8() : void
		{
		}

		public function obfuscatedName3E3C(param1:int) : obfuscatedName008A
		{
			this.obfuscatedName21F6 = param1;
			return this;
		}

		public function obfuscatedName30E2(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = new ColorTransform();
		}

		public function obfuscatedName3656(param1:Event = null) : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), this.obfuscatedName3656);
			obfuscatedName008A.obfuscatedName3107 = null;
		}

		public function obfuscatedName1C07(param1:int) : obfuscatedName008A
		{
			this.obfuscatedName2B34 = param1;
			return this;
		}

		public function obfuscatedName2BF6(param1:obfuscatedName0169) : obfuscatedName008A
		{
			this.obfuscatedName15ED.push(param1);
			return this;
		}

		public function obfuscatedName3C52(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : obfuscatedName0169
		{
			var _loc_6:obfuscatedName0169 = null;
			_loc_6 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0247.obfuscatedName2CC5);
			_loc_6.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			var _loc_7:TextField = new TextField();
			_loc_7.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, param4 ? obfuscatedName030E.obfuscatedName33E3 : param5 ? obfuscatedName030E.obfuscatedName3CC4 : obfuscatedName030E.obfuscatedName2945);
			_loc_7.width = obfuscatedName0566.obfuscatedName263F;
			_loc_7.height = obfuscatedName0247.obfuscatedName2CC5;
			_loc_7.autoSize = obfuscatedName0646.obfuscatedName3DD8;
			_loc_7.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_7.htmlText = param1;
			_loc_6.addChild(_loc_7);
			if(!param4 && param5)
			{
				if(param2 != null)
				{
					_loc_6.obfuscatedName33D4(param2, param3, false);
				}
				else
				{
					_loc_6.obfuscatedName33D4(this.obfuscatedName2ED8);
				}
				_loc_6.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1B18), this.obfuscatedName277B);
				_loc_6.addEventListener(obfuscatedName0247.obfuscatedName1753, this.obfuscatedName30E2);
				_loc_6.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				_loc_6.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			}
			if(_loc_7.width > this.obfuscatedName1886)
			{
				this.obfuscatedName1886 = _loc_7.width;
			}
			return _loc_6;
		}

		public function obfuscatedName3F13(param1:Event) : void
		{
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName3F13);
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), this.obfuscatedName3656);
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), this.obfuscatedName3656);
		}

		public function obfuscatedName277B(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName02B9.obfuscatedName2296, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02C7.obfuscatedName141D), obfuscatedName02B9.obfuscatedName2296, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
		}

		public function obfuscatedName234E() : void
		{
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:Sprite = null;
			var _loc_14:Sprite = null;
			var _loc_15:obfuscatedName0169 = null;
			var _loc_16:String = null;
			if(obfuscatedName008A.obfuscatedName3107)
			{
				obfuscatedName008A.obfuscatedName3107.obfuscatedName3656();
			}
			if(this.obfuscatedName15ED.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return;
			}
			if(this.obfuscatedName210A)
			{
				this.obfuscatedName210A = obfuscatedName00F6.obfuscatedName3103;
				_loc_7 = this.obfuscatedName21F6;
				_loc_8 = obfuscatedName030E.obfuscatedName1DBA(_loc_7, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName061E.obfuscatedName2DA1, obfuscatedName061E.obfuscatedName2DA1);
				_loc_9 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_10 = this.obfuscatedName15ED.length;
				while((_loc_9 + 1) < _loc_10)
				{
					_loc_15 = this.obfuscatedName15ED[_loc_9];
					_loc_15.graphics.beginFill((_loc_9 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) == obfuscatedName02B3.obfuscatedName1E20 ? _loc_7 : _loc_8);
					_loc_15.graphics.drawRect(-obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName1886 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), _loc_15.obfuscatedName061C);
					_loc_15.graphics.endFill();
					obfuscatedName1441(_loc_15);
				}
				_loc_11 = this.obfuscatedName1886;
				_loc_12 = height;
				_loc_13 = new Sprite();
				_loc_13.graphics.beginFill(this.obfuscatedName21F6);
				_loc_13.graphics.drawRect(-obfuscatedName02B9.obfuscatedName3757, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), _loc_11 + obfuscatedName05C7.obfuscatedName1499, _loc_12 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
				_loc_13.graphics.endFill();
				_loc_14 = new Sprite();
				_loc_14.graphics.beginFill(this.obfuscatedName2B34);
				_loc_14.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), _loc_11 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), _loc_12 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
				_loc_14.graphics.drawRect(-obfuscatedName0569.obfuscatedName3299, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_11 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), _loc_12 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				_loc_14.graphics.endFill();
				addChild(_loc_14);
				addChildAt(_loc_13, obfuscatedName02B3.obfuscatedName1E20);
				_loc_13.filters = new Array(new DropShadowFilter(obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0566.obfuscatedName3291, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
				_loc_14.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), 16777215, obfuscatedName02B3.obfuscatedName3786, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9));
			}
			obfuscatedName019C.obfuscatedName2723(this, obfuscatedName0569.obfuscatedName3299);
			var _loc_1:int = obfuscatedName019C.obfuscatedName2468(obfuscatedName0569.obfuscatedName3299)[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)] - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			var _loc_2:int = obfuscatedName019C.obfuscatedName2468(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))[obfuscatedName02B3.obfuscatedName4024] - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			var _loc_3:int = -obfuscatedName00B6.obfuscatedName150C + obfuscatedName00B6.obfuscatedName2B84;
			var _loc_4:int = obfuscatedName00B6.obfuscatedName2052 - obfuscatedName00B6.obfuscatedName2684;
			var _loc_5:int = obfuscatedName00B6.obfuscatedName150C;
			var _loc_6:int = obfuscatedName00B6.obfuscatedName2684;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E;
			if(!(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E && obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.align == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)))
			{
				_loc_16 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.align;
				if(_loc_16.indexOf(StageAlign.TOP) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_6 = _loc_6 + _loc_4;
				}
				if(_loc_16.indexOf(StageAlign.LEFT) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_5 = _loc_5 + _loc_3;
				}
			}
			else
			{
				_loc_5 = _loc_5 + (_loc_3 / obfuscatedName0569.obfuscatedName3299);
				_loc_6 = _loc_6 + (_loc_4 / obfuscatedName0569.obfuscatedName3299);
			}
			if((_loc_1 + width) > _loc_5)
			{
				_loc_1 = _loc_5 - width;
			}
			if((_loc_2 + height) > _loc_6)
			{
				_loc_2 = -height + _loc_6;
			}
			x = _loc_1;
			y = _loc_2;
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName3F13);
			obfuscatedName008A.obfuscatedName3107 = this;
		}

		public function obfuscatedName19F4(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : obfuscatedName008A
		{
			this.obfuscatedName15ED.push(obfuscatedName3C52(param1, param2, param3, param4, param5));
			return this;
		}
	}
}
