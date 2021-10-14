package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00A1 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00A1;
		public var obfuscatedName39FE:obfuscatedName019A;
		public var obfuscatedName137A:Dictionary;
		public var obfuscatedName22CC:Array;
		public var obfuscatedName27D1:Dictionary;
		public var obfuscatedName35FF:int;
		public var obfuscatedName3169:int;
		public var obfuscatedName1B46:Array;
		public var obfuscatedName164A:Array;

		final public static function obfuscatedName380A() : void
		{
			obfuscatedName00A1.obfuscatedName1779.obfuscatedName27AA();
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName00A1.obfuscatedName1779)
				{
					obfuscatedName00A1.obfuscatedName1779 = new obfuscatedName00A1(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D));
					obfuscatedName00A1.obfuscatedName1779.x = obfuscatedName00A1.int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName00A1.obfuscatedName1779.obfuscatedName3169) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName00A1.obfuscatedName1779.y = obfuscatedName0251.obfuscatedName23B2;
				}
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName065D());
				obfuscatedName00A1.obfuscatedName1779.obfuscatedName27AA();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00A1.obfuscatedName1779);
				obfuscatedName00A1.obfuscatedName1779.obfuscatedName39FE.obfuscatedName14F1();
				obfuscatedName00A1.obfuscatedName1779.obfuscatedName39FE.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			else
			{
				obfuscatedName00A1.obfuscatedName1779;
				if(obfuscatedName00A1.obfuscatedName1779 && obfuscatedName00A1.obfuscatedName1779.parent)
				{
					obfuscatedName00A1.obfuscatedName1779.parent.removeChild(obfuscatedName00A1.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName00A1(param1:int)
		{
			this.obfuscatedName137A = new Dictionary();
			this.obfuscatedName22CC = new Array();
			this.obfuscatedName27D1 = new Dictionary();
			this.obfuscatedName35FF = obfuscatedName0251.obfuscatedName1E6D;
			this.obfuscatedName1B46 = new Array();
			this.obfuscatedName164A = new Array();
			super();
			this.obfuscatedName3169 = param1;
			var _loc_2:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName2E9F);
			_loc_2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.width = this.obfuscatedName3169;
			_loc_2.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
			addChild(_loc_2);
			this.obfuscatedName39FE = new obfuscatedName019A(this.obfuscatedName3169 - obfuscatedName02DA.obfuscatedName22CB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName39FE.x = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName39FE.y = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName39FE.Ascenseur();
			addChild(this.obfuscatedName39FE);
			var _loc_3:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0569.obfuscatedName14BE, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName1860, null, this.obfuscatedName3169 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName00D7.obfuscatedName1546);
			addChild(_loc_3);
			this.obfuscatedName22CC.push(new Array(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3383), obfuscatedName0646.obfuscatedName21B4, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName1EAF)));
			this.obfuscatedName22CC.push(new Array(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1DA2), obfuscatedName0251.obfuscatedName3D12, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName2088)));
			this.obfuscatedName22CC.push(new Array(obfuscatedName034A.obfuscatedName14F5, obfuscatedName02B9.obfuscatedName387A, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName404C)));
			this.obfuscatedName22CC.push(new Array(obfuscatedName0580.obfuscatedName16B6, obfuscatedName0646.obfuscatedName1B8E, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName1463)));
			this.obfuscatedName22CC.push(new Array(obfuscatedName0372.obfuscatedName405D, obfuscatedName0646.obfuscatedName17A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName286A)));
			this.obfuscatedName22CC.push(new Array(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2E04), obfuscatedName0573.obfuscatedName3068, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName15EB))));
			this.obfuscatedName22CC.push(new Array(obfuscatedName02B3.obfuscatedName21FA, obfuscatedName02B9.obfuscatedName4064, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName1AB9)));
		}

		public function obfuscatedName3C68(param1:MouseEvent) : void
		{
			var _loc_3:String = null;
			var _loc_2:MovieClip = param1.currentTarget;
			_loc_2.name;
			if(_loc_2.name && _loc_2.name.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2E30)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_3 = obfuscatedName0372.obfuscatedName3F5A + _loc_2.name.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			}
			else
			{
				if(this.obfuscatedName137A[_loc_2])
				{
					if(this.obfuscatedName137A[_loc_2] == obfuscatedName0372.obfuscatedName3383)
					{
						_loc_3 = obfuscatedName0569.obfuscatedName35B1;
					}
					else
					{
						if(this.obfuscatedName137A[_loc_2] == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName14F5))
						{
							_loc_3 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName202C);
						}
						else
						{
							_loc_3 = this.obfuscatedName137A[_loc_2];
						}
					}
				}
				else
				{
					_loc_3 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName24F6) + this.obfuscatedName27D1[_loc_2];
				}
			}
			obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName05CB.obfuscatedName1ED4);
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57)(obfuscatedName0257.obfuscatedName396D(_loc_3));
			obfuscatedName00A1.obfuscatedName2453(obfuscatedName0257.obfuscatedName2BFF(false));
			obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName05C7.obfuscatedName1499);
		}

		public function obfuscatedName27AA() : void
		{
			var _loc_1:MovieClip = null;
			var _loc_2:Bitmap = null;
			var _loc_3:TextField = null;
			var _loc_5:int = 0;
			var _loc_8:String = null;
			this.obfuscatedName137A = new Dictionary();
			this.obfuscatedName39FE.obfuscatedName3B45();
			var _loc_4:int = this.obfuscatedName22CC.length;
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_4)
			{
				_loc_1 = new MovieClip();
				_loc_2 = obfuscatedName007A.obfuscatedName2384(this.obfuscatedName22CC[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				_loc_2.x = obfuscatedName0251.obfuscatedName3BA9;
				_loc_2.y = obfuscatedName0251.obfuscatedName3BA9;
				_loc_1.addChild(_loc_2);
				_loc_3 = new TextField();
				_loc_3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1929));
				_loc_3.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_3.embedFonts = obfuscatedName00D7.obfuscatedName1546;
				_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_8 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1C68) + this.obfuscatedName22CC[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) + obfuscatedName0247.obfuscatedName2BD1 + this.obfuscatedName22CC[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					_loc_8 = obfuscatedName00C5.obfuscatedName28A5 + _loc_8;
				}
				_loc_3.htmlText = _loc_8;
				_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + this.obfuscatedName35FF;
				_loc_3.width = (this.obfuscatedName3169 - _loc_3.x) - obfuscatedName0566.obfuscatedName263F;
				_loc_3.height = this.obfuscatedName35FF;
				_loc_1.addChild(_loc_3);
				_loc_1.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
				_loc_1.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1.width, _loc_1.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				_loc_1.graphics.endFill();
				_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3C68);
				obfuscatedName018B.obfuscatedName39F0(_loc_1, true, true);
				this.obfuscatedName137A[_loc_1] = this.obfuscatedName22CC[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				this.obfuscatedName39FE.obfuscatedName4040(_loc_1);
				_loc_5++;
			}
			var _loc_6:int = this.obfuscatedName1B46.length;
			_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_6)
			{
				_loc_1 = new MovieClip();
				_loc_3 = new TextField();
				_loc_3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
				_loc_3.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_3.embedFonts = obfuscatedName00D7.obfuscatedName1546;
				_loc_3.multiline = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.htmlText = (obfuscatedName02C7.obfuscatedName1F6B + this.obfuscatedName1B46[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2735) + this.obfuscatedName1B46[_loc_5][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] + obfuscatedName0282.obfuscatedName2211;
				_loc_3.y = obfuscatedName0566.obfuscatedName3C7B;
				_loc_3.width = obfuscatedName05C7.obfuscatedName2C65;
				_loc_3.height = obfuscatedName0247.obfuscatedName2CC5;
				_loc_1.addChild(_loc_3);
				_loc_1.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_1.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_1.width, _loc_1.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				_loc_1.graphics.endFill();
				_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3C68);
				obfuscatedName018B.obfuscatedName39F0(_loc_1, true, true);
				this.obfuscatedName27D1[_loc_1] = this.obfuscatedName1B46[_loc_5][obfuscatedName02B3.obfuscatedName1E20];
				this.obfuscatedName39FE.obfuscatedName4040(_loc_1);
				_loc_5++;
			}
			var _loc_7:int = this.obfuscatedName164A.length;
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_7)
			{
				_loc_1 = new MovieClip();
				_loc_3 = new TextField();
				_loc_3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
				_loc_3.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_3.embedFonts = obfuscatedName00D7.obfuscatedName1546;
				_loc_3.multiline = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.htmlText = (obfuscatedName0372.obfuscatedName13E4 + this.obfuscatedName164A[_loc_5]) + obfuscatedName0566.obfuscatedName2735 + (this.obfuscatedName164A[_loc_5 + obfuscatedName0251.obfuscatedName3BA9]) + obfuscatedName0282.obfuscatedName2211;
				_loc_3.y = obfuscatedName0566.obfuscatedName3C7B;
				_loc_3.width = obfuscatedName05C7.obfuscatedName2C65;
				_loc_3.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_1.addChild(_loc_3);
				_loc_1.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2E30) + this.obfuscatedName164A[_loc_5];
				_loc_1.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_1.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1.width, _loc_1.height + obfuscatedName0566.obfuscatedName3C7B);
				_loc_1.graphics.endFill();
				_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3C68);
				obfuscatedName018B.obfuscatedName39F0(_loc_1, true, true);
				this.obfuscatedName39FE.obfuscatedName4040(_loc_1);
				_loc_5 = _loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			this.obfuscatedName39FE.obfuscatedName14F1();
			this.obfuscatedName39FE.obfuscatedName2EB9(obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName1860() : void
		{
			obfuscatedName00A1.obfuscatedName2453(false);
		}
	}
}
