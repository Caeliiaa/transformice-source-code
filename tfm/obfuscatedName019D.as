package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.system.*;
	import flash.text.*;

	public class obfuscatedName019D extends Sprite
	{
		public static const obfuscatedName2620:int = 8401 + -8361;
		public static var obfuscatedName1779:obfuscatedName019D;
		public static var obfuscatedName1E75:Array = new Array();
		public var obfuscatedName0629:TextField;
		public var obfuscatedName27D2:Sprite;
		public var obfuscatedName33AA:StyleSheet;
		public var obfuscatedName3DC7:int;
		public var obfuscatedName3D1B:int;

		final public static function obfuscatedName2453(param1:Boolean, param2:Boolean = false) : void
		{
			if(param1)
			{
				if(!obfuscatedName019D.obfuscatedName1779)
				{
					new obfuscatedName019D();
				}
				obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName019D.obfuscatedName1779);
				obfuscatedName019D.obfuscatedName1E75 = new Array();
				if(param2)
				{
					obfuscatedName019D.obfuscatedName1779.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
					obfuscatedName019D.obfuscatedName1779.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1));
					obfuscatedName019D.obfuscatedName1779.graphics.endFill();
				}
				else
				{
					obfuscatedName019D.obfuscatedName1779.graphics.clear();
				}
				obfuscatedName019D.obfuscatedName1779.obfuscatedName410F();
			}
			else
			{
				obfuscatedName019D.obfuscatedName1779;
				if(obfuscatedName019D.obfuscatedName1779 && obfuscatedName019D.obfuscatedName1779.parent)
				{
					obfuscatedName019D.obfuscatedName1779.parent.removeChild(obfuscatedName019D.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName1D68(param1:String) : void
		{
			if(!obfuscatedName019D.obfuscatedName1779)
			{
				return;
			}
			param1 = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1C2B) + param1;
			obfuscatedName019D.obfuscatedName1E75.push(param1);
			obfuscatedName019D.obfuscatedName1779.obfuscatedName414C();
		}

		final public static function obfuscatedName3C6C(param1:String) : void
		{
			if(!obfuscatedName019D.obfuscatedName1779)
			{
				return;
			}
			var _loc_2:String = obfuscatedName019D.obfuscatedName1E75[obfuscatedName019D.obfuscatedName1E75.length - obfuscatedName0251.obfuscatedName3BA9];
			var _loc_3:Array = obfuscatedName019D.obfuscatedName1779.obfuscatedName0629.text.split(obfuscatedName02C7.obfuscatedName23CD);
			var _loc_4:int = (_loc_3[_loc_3.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).length;
			var _loc_5:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName40E9);
			var _loc_6:int = obfuscatedName019D.obfuscatedName2620 - _loc_4;
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < _loc_6)
			{
				_loc_5 = _loc_5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8);
				_loc_7++;
			}
			_loc_5 = _loc_5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83);
			if(param1 == obfuscatedName0247.obfuscatedName2F81)
			{
				_loc_5 = _loc_5 + obfuscatedName0573.obfuscatedName2A3E;
			}
			else
			{
				if(param1 == obfuscatedName05CB.obfuscatedName2842)
				{
					_loc_5 = _loc_5 + obfuscatedName0282.obfuscatedName178D;
				}
			}
			_loc_2 = _loc_2 + _loc_5;
			obfuscatedName019D.obfuscatedName1E75[obfuscatedName019D.obfuscatedName1E75.length - obfuscatedName0251.obfuscatedName3BA9] = _loc_2;
			obfuscatedName019D.obfuscatedName1779.obfuscatedName414C();
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			return !(obfuscatedName019D.obfuscatedName1779.parent == null);
		}

		public function obfuscatedName019D()
		{
			var _loc_3:Bitmap = null;
			super();
			obfuscatedName019D.obfuscatedName1779 = this;
			this.obfuscatedName33AA = new StyleSheet();
			this.obfuscatedName33AA.setStyle(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName15FA), {color:"#ED67EA"});
			this.obfuscatedName33AA.setStyle(obfuscatedName061E.obfuscatedName373C, {color:"#ED67EA"});
			this.obfuscatedName27D2 = new Sprite();
			addChild(this.obfuscatedName27D2);
			var _loc_1:BevelFilter = new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 16777215, obfuscatedName0372.obfuscatedName2943, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName27D2.filters = new Array(_loc_1);
			var _loc_2:String = obfuscatedName0566.obfuscatedName1451;
			try
			{
				if(obfuscatedName0249.obfuscatedName35AB())
				{
					_loc_2 = obfuscatedName05CE.obfuscatedName3BD2;
				}
				else
				{
					if(obfuscatedName0249.obfuscatedName1476())
					{
						_loc_2 = obfuscatedName0566.obfuscatedName23E4;
					}
				}
			}
			catch(E:Error)
			{
			}
			this.obfuscatedName0629 = new TextField();
			this.obfuscatedName0629.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1986);
			this.obfuscatedName0629.defaultTextFormat = new TextFormat(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 12763866);
			this.obfuscatedName0629.selectable = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName0629.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7);
			this.obfuscatedName0629.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName0629.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName0629.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName0629.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName0629.styleSheet = this.obfuscatedName33AA;
			addChild(this.obfuscatedName0629);
			if(obfuscatedName00B6.obfuscatedName384F)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0282.obfuscatedName34F7);
				_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA);
				_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
				this.obfuscatedName3DC7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE);
				this.obfuscatedName3D1B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName2A59);
				this.obfuscatedName27D2.filters = new Array();
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName2603)
				{
					_loc_3 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2590));
					_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
					_loc_3.y = -obfuscatedName0247.obfuscatedName2CC5;
					this.obfuscatedName3DC7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5);
					this.obfuscatedName3D1B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3127);
				}
				else
				{
					_loc_3 = obfuscatedName007A.obfuscatedName2384(obfuscatedName05C7.obfuscatedName2F3C);
					_loc_3.x = obfuscatedName0251.obfuscatedName29EA;
					_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
					this.obfuscatedName3DC7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5);
					this.obfuscatedName3D1B = obfuscatedName05C7.obfuscatedName3127;
				}
			}
			addChildAt(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		public function obfuscatedName414C() : void
		{
			this.obfuscatedName0629.htmlText = obfuscatedName019D.obfuscatedName1E75.join(obfuscatedName02B3.obfuscatedName2494);
			this.obfuscatedName0629.x = this.obfuscatedName3DC7;
			this.obfuscatedName0629.y = this.obfuscatedName3D1B;
			this.obfuscatedName27D2.graphics.clear();
			this.obfuscatedName27D2.graphics.beginFill(3290951);
			this.obfuscatedName27D2.graphics.drawRoundRect(this.obfuscatedName0629.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), this.obfuscatedName0629.y - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName0629.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), this.obfuscatedName0629.height + obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			this.obfuscatedName27D2.graphics.endFill();
		}

		public function obfuscatedName410F() : void
		{
			var _loc_2:Boolean = false;
			var _loc_3:Array = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_1:String = Capabilities.version;
			obfuscatedName019D.obfuscatedName1D68((obfuscatedName05C7.obfuscatedName2910 + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C) + obfuscatedName0580.obfuscatedName1A77 + obfuscatedName0251.obfuscatedName2423 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName2B17 + obfuscatedName0580.obfuscatedName1B83);
			obfuscatedName019D.obfuscatedName1D68(obfuscatedName0247.obfuscatedName3BB8 + _loc_1);
			if(Capabilities.playerType != obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName384B))
			{
				_loc_2 = obfuscatedName00F6.obfuscatedName3103;
				_loc_3 = Capabilities.version.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].split(obfuscatedName02B9.obfuscatedName3EAF);
				_loc_4 = int(_loc_3[obfuscatedName02B3.obfuscatedName1E20]);
				_loc_5 = int(_loc_3[obfuscatedName02B3.obfuscatedName1E20]);
				if(_loc_4 < obfuscatedName02B9.obfuscatedName2392)
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
					if(obfuscatedName0249.obfuscatedName35AB())
					{
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) > _loc_5)
						{
							_loc_2 = obfuscatedName00F6.obfuscatedName3184;
						}
					}
					else
					{
						if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
						{
							_loc_2 = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
			}
		}
	}
}
