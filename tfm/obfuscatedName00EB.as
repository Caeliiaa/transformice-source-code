package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;

	public class obfuscatedName00EB extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00EB;
		public var obfuscatedName27BA:obfuscatedName017C;
		public var obfuscatedName247B:Sprite;
		public var obfuscatedName3F39:obfuscatedName00F0;
		public var obfuscatedName2D58:obfuscatedName0074;
		public var obfuscatedName3B43:MovieClip;
		public var obfuscatedName1E9A:Boolean = false;
		public var obfuscatedName22B3:Sprite;
		public var obfuscatedName2BE2:Sprite;

		public function obfuscatedName00EB()
		{
			var _loc_2:Vector.<obfuscatedName007F> = null;
			var _loc_3:int = 0;
			var _loc_4:Sprite = null;
			var _loc_5:obfuscatedName0169 = null;
			super();
			obfuscatedName00EB.obfuscatedName1779 = this;
			x = obfuscatedName0251.obfuscatedName1C98;
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18DD)
			{
				this.obfuscatedName3F39 = new obfuscatedName00F0(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName02DA.obfuscatedName28C6);
				this.obfuscatedName3F39.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName3F39.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3AF3);
				this.obfuscatedName3F39.y = obfuscatedName02B3.obfuscatedName20A6;
				addChild(this.obfuscatedName3F39);
				_loc_2 = new Vector<obfuscatedName007F>();
				_loc_2.push(obfuscatedName007F.obfuscatedName3C64, obfuscatedName007F.obfuscatedName2FC1, obfuscatedName007F.obfuscatedName2809, obfuscatedName007F.obfuscatedName411A, obfuscatedName007F.obfuscatedName24B5);
				_loc_2.push(obfuscatedName007F.obfuscatedName3D6A, obfuscatedName007F.obfuscatedName2B82, obfuscatedName007F.obfuscatedName32E1, obfuscatedName007F.obfuscatedName3C36, new obfuscatedName007F(-obfuscatedName0251.obfuscatedName3BA9, null, obfuscatedName034A.obfuscatedName2BEA));
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < _loc_2.length)
				{
					_loc_4 = obfuscatedName007A.obfuscatedName23A8(_loc_2[_loc_3].obfuscatedName27E3);
					_loc_5 = new obfuscatedName0169(obfuscatedName02C7.obfuscatedName3E4B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B));
					_loc_5.addChild(_loc_4);
					this.obfuscatedName3F39.obfuscatedName1441(_loc_5);
					_loc_4.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B);
					_loc_4.height = obfuscatedName02C7.obfuscatedName3E4B;
					_loc_5.obfuscatedName33D4(this.obfuscatedName15CE, _loc_2[_loc_3].obfuscatedName015D);
					_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_3++;
				}
				this.obfuscatedName27BA = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName26CF)), this.obfuscatedName1DB5, null, obfuscatedName02C7.obfuscatedName2B26);
				this.obfuscatedName27BA.x = obfuscatedName0566.obfuscatedName3C7B;
				this.obfuscatedName27BA.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			}
			this.obfuscatedName247B = new Sprite();
			this.obfuscatedName247B.x = obfuscatedName02B9.obfuscatedName3A17;
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				this.obfuscatedName247B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			}
			else
			{
				this.obfuscatedName247B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			addChild(this.obfuscatedName247B);
			var _loc_1:Array = new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1B49)), this.obfuscatedName2379, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2C64)), this.obfuscatedName334F, obfuscatedName0372.obfuscatedName21A8, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName1580), this.obfuscatedName26AF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName20AA)), this.obfuscatedName1BF5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName397D), this.obfuscatedName16C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2276)), this.obfuscatedName30B5, 2);
			obfuscatedName22E0(_loc_1);
			this.obfuscatedName2BE2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2B2A));
			this.obfuscatedName2BE2.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName2BE2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName2BE2.scaleX = obfuscatedName02B3.obfuscatedName2231;
			this.obfuscatedName2BE2.scaleY = obfuscatedName02B3.obfuscatedName2231;
			this.obfuscatedName2BE2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2BE2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName2BE2);
			this.obfuscatedName2BE2.filters = [new GlowFilter(15130581, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0251.obfuscatedName3BA9, false)];
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName2BE2);
			this.obfuscatedName2BE2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2981);
		}

		public function obfuscatedName3C3E(param1:Boolean) : void
		{
			this.obfuscatedName22B3;
			if(this.obfuscatedName22B3 && this.obfuscatedName22B3.parent)
			{
				this.obfuscatedName22B3.parent.removeChild(this.obfuscatedName22B3);
			}
			this.obfuscatedName22B3 = null;
			if(param1)
			{
				this.obfuscatedName22B3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0569.obfuscatedName2BA5);
				this.obfuscatedName22B3.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
				this.obfuscatedName22B3.y = obfuscatedName02DA.obfuscatedName15F4;
				this.obfuscatedName22B3.scaleX = obfuscatedName0372.obfuscatedName2943;
				this.obfuscatedName22B3.scaleY = obfuscatedName0372.obfuscatedName2943;
				this.obfuscatedName22B3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName22B3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChild(this.obfuscatedName22B3);
				obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName22B3);
				this.obfuscatedName22B3.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName378B);
			}
		}

		public function obfuscatedName2B0F(param1:int) : void
		{
			if(!this.obfuscatedName3B43)
			{
				this.obfuscatedName3B43 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName1892);
				this.obfuscatedName3B43.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3F1F);
				this.obfuscatedName3B43.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
				this.obfuscatedName3B43.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3B43.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1AB1);
				obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3B43, true, true);
				addChild(this.obfuscatedName3B43);
			}
			if(param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName3B43.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName3B43.gotoAndStop(obfuscatedName0569.obfuscatedName3299);
				}
				else
				{
					this.obfuscatedName3B43.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				}
			}
		}

		public function obfuscatedName1AB1(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0255.obfuscatedName1779;
			if(obfuscatedName0255.obfuscatedName1779 && obfuscatedName0255.obfuscatedName1779.parent)
			{
				obfuscatedName0255.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0255.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName22E0(param1:Array) : void
		{
			var _loc_5:Sprite = null;
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			while(this.obfuscatedName247B.numChildren)
			{
				this.obfuscatedName247B.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			var _loc_2:int = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + x) + this.obfuscatedName247B.x + (obfuscatedName02DA.obfuscatedName15F4 * obfuscatedName02DA.obfuscatedName2817);
			var _loc_3:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < param1.length)
			{
				_loc_3++;
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1B65) + (param1[_loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]));
				_loc_5.x = _loc_3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817);
				_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName018B.obfuscatedName39F0(_loc_5, true, true);
				if(param1[_loc_4])
				{
					obfuscatedName00B5.obfuscatedName1785(_loc_5, param1[_loc_4], -obfuscatedName0251.obfuscatedName3BA9, _loc_2, (y + this.obfuscatedName247B.y) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC));
				}
				_loc_5.addEventListener(MouseEvent.MOUSE_DOWN, param1[_loc_4 + obfuscatedName0251.obfuscatedName3BA9]);
				this.obfuscatedName247B.addChild(_loc_5);
				_loc_4 = _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			}
		}

		public function obfuscatedName2981(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00FF.obfuscatedName2453(!obfuscatedName00FF.obfuscatedName3A47());
		}

		public function obfuscatedName33DE(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName3F39.visible = obfuscatedName00F6.obfuscatedName3103;
				if(this.obfuscatedName2D58)
				{
					this.obfuscatedName2D58.visible = obfuscatedName00F6.obfuscatedName3103;
				}
				addChild(this.obfuscatedName27BA);
			}
			else
			{
				this.obfuscatedName3F39.visible = obfuscatedName00F6.obfuscatedName3184;
				if(this.obfuscatedName2D58)
				{
					this.obfuscatedName2D58.visible = obfuscatedName00F6.obfuscatedName3184;
				}
				addChild(this.obfuscatedName247B);
			}
		}

		public function obfuscatedName30B5(param1:Event = null) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName30B5();
		}

		public function obfuscatedName25D3(param1:Event = null) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0324.obfuscatedName1779;
			if(obfuscatedName0324.obfuscatedName1779 && obfuscatedName0324.obfuscatedName1779.parent)
			{
				obfuscatedName0324.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0324.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName1C54(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00DA.obfuscatedName1779;
			if(obfuscatedName00DA.obfuscatedName1779 && obfuscatedName00DA.obfuscatedName1779.parent)
			{
				obfuscatedName00DA.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName00DA.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName378B(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			if(obfuscatedName03C4.obfuscatedName18D8())
			{
				obfuscatedName03C4.obfuscatedName3B02();
				return;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName18AC());
		}

		public function obfuscatedName1405(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2AA3();
		}

		public function obfuscatedName2B99(param1:Boolean) : void
		{
			var _loc_2:Array = null;
			if(this.obfuscatedName1E9A)
			{
				if(param1)
				{
					_loc_2 = new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName1B49), this.obfuscatedName2379, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2C64)), this.obfuscatedName334F, obfuscatedName0372.obfuscatedName21A8, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName29EB)), this.obfuscatedName26AF, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName20AA)), this.obfuscatedName1BF5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName397D), this.obfuscatedName16C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName38DA), this.obfuscatedName1405, 1);
				}
				else
				{
					obfuscatedName4037();
					return;
				}
			}
			else
			{
				_loc_2 = new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName1B49), this.obfuscatedName2379, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName2C64), this.obfuscatedName334F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), obfuscatedName00C5.obfuscatedName3530(param1 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName29EB) : obfuscatedName02B3.obfuscatedName1580), this.obfuscatedName26AF, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName20AA)), this.obfuscatedName1BF5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName397D), this.obfuscatedName16C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2276)), this.obfuscatedName30B5, 2);
			}
			obfuscatedName22E0(_loc_2);
		}

		public function obfuscatedName1DB5() : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName19EF(String.fromCharCode(obfuscatedName02DA.obfuscatedName3E15) + String.fromCharCode(obfuscatedName02DA.obfuscatedName3E15));
			if(this.obfuscatedName27BA.parent)
			{
				this.obfuscatedName27BA.parent.removeChild(this.obfuscatedName27BA);
			}
		}

		public function obfuscatedName2379(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			var _loc_2:obfuscatedName008A = new obfuscatedName008A();
			_loc_2.obfuscatedName3E3C(3811100);
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName343E(_loc_2);
			_loc_2.obfuscatedName234E();
		}

		public function obfuscatedName334F(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0160.obfuscatedName1779;
			if(obfuscatedName0160.obfuscatedName1779 && obfuscatedName0160.obfuscatedName1779.parent)
			{
				obfuscatedName0160.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0160.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName16C5(param1:Event = null) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3966));
		}

		public function obfuscatedName1BF5(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName028A.obfuscatedName3A71();
		}

		public function obfuscatedName26AF(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName23E0(true);
		}

		public function obfuscatedName4037() : void
		{
			this.obfuscatedName1E9A = obfuscatedName00F6.obfuscatedName3184;
			var _loc_1:Array = new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1B49)), this.obfuscatedName2379, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2C64)), this.obfuscatedName334F, obfuscatedName0372.obfuscatedName21A8, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1580)), this.obfuscatedName26AF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName20AA), this.obfuscatedName1BF5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0573.obfuscatedName397D, this.obfuscatedName16C5, obfuscatedName02B9.obfuscatedName2392, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName38DA), this.obfuscatedName1405, 1);
			obfuscatedName22E0(_loc_1);
		}

		public function obfuscatedName15CE(param1:int) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			if(param1 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName00D8.obfuscatedName2453();
			}
			else
			{
				obfuscatedName0127.obfuscatedName2D4F(param1);
			}
		}

		public function obfuscatedName3A64() : void
		{
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				if(this.obfuscatedName2D58 || this.obfuscatedName2D58.obfuscatedName1547.obfuscatedName2F60() == obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName2F60())
				{
					this.obfuscatedName2D58;
					if(this.obfuscatedName2D58 && this.obfuscatedName2D58.parent)
					{
						this.obfuscatedName2D58.parent.removeChild(this.obfuscatedName2D58);
					}
					this.obfuscatedName2D58 = new obfuscatedName0074(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1DAF());
					addChild(this.obfuscatedName2D58);
					this.obfuscatedName2D58.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					this.obfuscatedName2D58.y = obfuscatedName02B9.obfuscatedName3A17;
					if(!obfuscatedName0172.obfuscatedName3379)
					{
						this.obfuscatedName2D58.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
						this.obfuscatedName2D58.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
						this.obfuscatedName2D58.buttonMode = obfuscatedName00F6.obfuscatedName3184;
						this.obfuscatedName2D58.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName155E);
						obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName2D58, true, true);
					}
					if(this.obfuscatedName22B3)
					{
						addChild(this.obfuscatedName22B3);
					}
					if(this.obfuscatedName2BE2)
					{
						this.obfuscatedName2BE2.y = (this.obfuscatedName2D58.y + this.obfuscatedName2D58.height) - obfuscatedName02B9.obfuscatedName3757;
						this.obfuscatedName2BE2.x = obfuscatedName02B3.obfuscatedName20A6;
						addChild(this.obfuscatedName2BE2);
					}
				}
			}
		}

		public function obfuscatedName155E(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2CE0) + obfuscatedName0172.obfuscatedName0610);
		}
	}
}
