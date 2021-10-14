package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0120 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName0120;
		public static const obfuscatedName3A7E:int = 7940964;
		public static var obfuscatedName16A0:Vector.<obfuscatedName061D> = new Vector<obfuscatedName061D>();
		public var obfuscatedName260A:obfuscatedName014B;
		public var obfuscatedName2713:Sprite;
		public var obfuscatedName3C3F:obfuscatedName0340;
		public var obfuscatedName1757:obfuscatedName061D;
		public var obfuscatedName31EB:obfuscatedName02E2;
		public var obfuscatedName2546:obfuscatedName00F0;
		public var obfuscatedName1C56:obfuscatedName00F0;
		public var obfuscatedName31A1:obfuscatedName00F0;
		public var obfuscatedName3E79:obfuscatedName00F0;
		public var obfuscatedName17EA:obfuscatedName00F0;
		public var obfuscatedName05E1:obfuscatedName02A0;
		public var obfuscatedName1F7F:obfuscatedName02A0;
		public var obfuscatedName1F02:obfuscatedName02A0;
		public var obfuscatedName30AB:obfuscatedName02A0;
		public var obfuscatedName2229:obfuscatedName02A0;
		public var obfuscatedName3DA2:obfuscatedName00F0;
		public var obfuscatedName3698:obfuscatedName00F0;
		public var obfuscatedName3CC7:String;

		final public static function obfuscatedName2453(param1:Boolean, param2:obfuscatedName061D = null) : void
		{
			if(param1)
			{
				if(!obfuscatedName0120.obfuscatedName1779)
				{
					obfuscatedName0120.obfuscatedName1779 = new obfuscatedName0120();
					obfuscatedName0120.obfuscatedName1779.x = obfuscatedName0120.int((-obfuscatedName0120.obfuscatedName1779.obfuscatedName283B + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0120.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB) + (obfuscatedName0120.int((-obfuscatedName0120.obfuscatedName1779.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2E53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				}
				obfuscatedName0120.obfuscatedName1779.obfuscatedName31EB.visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0120.obfuscatedName1779.obfuscatedName2546.obfuscatedName36E9();
				obfuscatedName0120.obfuscatedName1779.obfuscatedName2546.obfuscatedName1441(obfuscatedName0120.obfuscatedName1779.obfuscatedName1C56);
				obfuscatedName0120.obfuscatedName1779.obfuscatedName1F7F.obfuscatedName26B4(false);
				obfuscatedName0120.obfuscatedName1779.obfuscatedName05E1.obfuscatedName26B4(false);
				obfuscatedName0120.obfuscatedName1779.obfuscatedName30AB.obfuscatedName26B4(false);
				obfuscatedName0120.obfuscatedName1779.obfuscatedName3CC7 = obfuscatedName05CB.obfuscatedName1ED4;
				obfuscatedName0120.obfuscatedName1779.obfuscatedName377D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName349F));
				if(param2)
				{
					obfuscatedName0120.obfuscatedName1779.obfuscatedName161D(param2);
					obfuscatedName0120.obfuscatedName1779.obfuscatedName1FA6(param2.obfuscatedName39F6.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName02B3.obfuscatedName1E20);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0120.obfuscatedName1779);
			}
			else
			{
				obfuscatedName0120.obfuscatedName1779;
				if(obfuscatedName0120.obfuscatedName1779 && obfuscatedName0120.obfuscatedName1779.parent)
				{
					obfuscatedName0120.obfuscatedName1779.parent.removeChild(obfuscatedName0120.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName19C9(param1:obfuscatedName061D) : void
		{
			obfuscatedName0120.obfuscatedName2453(true, param1);
			obfuscatedName0120.obfuscatedName1779.obfuscatedName4131(param1.obfuscatedName39F6);
			obfuscatedName0120.obfuscatedName1779.obfuscatedName1FA6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
		}

		final public static function obfuscatedName37F5(param1:Event = null) : void
		{
			var _loc_2:obfuscatedName061D = null;
			if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FC9.running)
			{
				return;
			}
			obfuscatedName0120.obfuscatedName1779;
			if(!(obfuscatedName0120.obfuscatedName1779 && obfuscatedName0120.obfuscatedName1779.obfuscatedName1757 == null))
			{
				return;
			}
			if(!obfuscatedName0070.obfuscatedName336A)
			{
				return;
			}
			if(obfuscatedName02B3.obfuscatedName1E20 < obfuscatedName0120.obfuscatedName16A0.length)
			{
				_loc_2 = obfuscatedName0120.obfuscatedName16A0.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9)[obfuscatedName02B3.obfuscatedName1E20];
				if(!_loc_2.obfuscatedName1735)
				{
					obfuscatedName0120.obfuscatedName2453(true, _loc_2);
				}
				else
				{
					obfuscatedName0120.obfuscatedName19C9(_loc_2);
				}
			}
		}

		final public static function obfuscatedName14CF() : void
		{
			var _loc_1:Timer = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_1.addEventListener(TimerEvent.TIMER_COMPLETE, obfuscatedName0120.obfuscatedName37F5);
			_loc_1.start();
		}

		public function obfuscatedName0120()
		{
			var _loc_2:obfuscatedName00F0 = null;
			super(obfuscatedName0566.obfuscatedName349F, obfuscatedName02DA.obfuscatedName216D);
			obfuscatedName1A16(true);
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, _loc_1));
			obfuscatedName40EF(obfuscatedName05C7.obfuscatedName1499);
			_loc_2 = new obfuscatedName00F0(obfuscatedName283B - obfuscatedName0247.obfuscatedName2CC5, (obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName0247.obfuscatedName2CC5 - obfuscatedName02B9.obfuscatedName3757);
			_loc_2.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName1441(_loc_2);
			_loc_2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
			this.obfuscatedName2546 = new obfuscatedName00F0(_loc_2.obfuscatedName283B, _loc_2.obfuscatedName061C);
			this.obfuscatedName1C56 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF), obfuscatedName05CE.obfuscatedName2E63);
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1C56);
			this.obfuscatedName1C56.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0646.obfuscatedName17A9));
			this.obfuscatedName1C56.addEventListener(MouseEvent.CLICK, this.obfuscatedName38B9);
			this.obfuscatedName31A1 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63));
			this.obfuscatedName31A1.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName02B3.obfuscatedName2EEB));
			this.obfuscatedName3E79 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63));
			this.obfuscatedName3E79.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName40B0)));
			_loc_2.obfuscatedName1441(this.obfuscatedName2546);
			this.obfuscatedName3698 = new obfuscatedName00F0(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_2.addChild(this.obfuscatedName3698);
			this.obfuscatedName3698.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
			this.obfuscatedName3698.x = _loc_2.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3DA2 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_2.addChild(this.obfuscatedName3DA2);
			this.obfuscatedName3DA2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2DEF);
			this.obfuscatedName3DA2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName3C3F = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), (obfuscatedName05C7.obfuscatedName40BF - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080)) - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName02DA.obfuscatedName22CB), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(obfuscatedName0120.obfuscatedName3A7E);
			this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3C3F.y = obfuscatedName0247.obfuscatedName2CC5;
			_loc_2.addChild(this.obfuscatedName3C3F);
			this.obfuscatedName3C3F.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
			this.obfuscatedName31EB = (new obfuscatedName02E2((obfuscatedName05C7.obfuscatedName40BF - obfuscatedName05CB.obfuscatedName4080) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName02DA.obfuscatedName22CB), (obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName05CB.obfuscatedName4080, false)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(obfuscatedName0120.obfuscatedName3A7E).obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName1F4D));
			_loc_2.addChild(this.obfuscatedName31EB);
			this.obfuscatedName31EB.obfuscatedName3D3F.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5);
			this.obfuscatedName31EB.obfuscatedName3D3F.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName31EB.obfuscatedName3D3F.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName31EB.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName3710);
			this.obfuscatedName31EB.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB) + obfuscatedName0372.obfuscatedName21A8;
			this.obfuscatedName31EB.y = (obfuscatedName061C - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + this.obfuscatedName31EB.obfuscatedName3D3F.textHeight)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName05CB.obfuscatedName4080 / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName17EA = new obfuscatedName00F0(obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			obfuscatedName1441(this.obfuscatedName17EA);
			this.obfuscatedName17EA.x = obfuscatedName0372.obfuscatedName21A8;
			this.obfuscatedName2229 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2C05)), obfuscatedName283B - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName061E.obfuscatedName2AB5), this.obfuscatedName4131);
			this.obfuscatedName1F7F = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName336B)), (obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080)) - obfuscatedName0216.obfuscatedName3BBF - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName05CE.obfuscatedName3986) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName1446, true);
			this.obfuscatedName05E1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName29AD)), (obfuscatedName283B - obfuscatedName05CB.obfuscatedName4080) - obfuscatedName0216.obfuscatedName3BBF - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName05CE.obfuscatedName3986) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3B02, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName30AB = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3FFD)), (obfuscatedName283B - obfuscatedName05CB.obfuscatedName4080) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName05CE.obfuscatedName3986) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName4189);
			this.obfuscatedName30AB.obfuscatedName26B4(!this.obfuscatedName31EB.obfuscatedName416C());
			this.obfuscatedName1F02 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), (obfuscatedName283B - obfuscatedName05CB.obfuscatedName4080) - obfuscatedName0216.obfuscatedName3BBF - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName1446, false);
		}

		public function obfuscatedName38B9(param1:MouseEvent) : void
		{
			this.obfuscatedName2546.obfuscatedName36E9();
			this.obfuscatedName2546.obfuscatedName1441(this.obfuscatedName31A1);
			obfuscatedName0120.obfuscatedName1779.obfuscatedName1F7F.obfuscatedName26B4(true);
			obfuscatedName0120.obfuscatedName1779.obfuscatedName05E1.obfuscatedName26B4(true);
			obfuscatedName0120.obfuscatedName1779.obfuscatedName2229.obfuscatedName26B4(true);
			this.obfuscatedName260A.obfuscatedName2E35();
			this.obfuscatedName2713.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C8(this.obfuscatedName1757.obfuscatedName1989, true, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), false));
		}

		public function obfuscatedName3B02(param1:int = 0) : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			if(obfuscatedName0251.obfuscatedName3BA9 == param1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C8(this.obfuscatedName1757.obfuscatedName1989, false, obfuscatedName05CB.obfuscatedName1ED4, false));
			}
			else
			{
				if(obfuscatedName0569.obfuscatedName3299 == param1)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C8(this.obfuscatedName1757.obfuscatedName1989, false, obfuscatedName05CB.obfuscatedName1ED4, true));
				}
			}
			this.obfuscatedName1757 = null;
			obfuscatedName0120.obfuscatedName37F5();
		}

		public function obfuscatedName4131(param1:String = null) : void
		{
			this.obfuscatedName2546.obfuscatedName36E9();
			obfuscatedName377D(this.obfuscatedName3E79.obfuscatedName283B + (obfuscatedName0569.obfuscatedName3299 * obfuscatedName0372.obfuscatedName21A8));
			this.obfuscatedName2546.obfuscatedName1441(this.obfuscatedName3E79);
			if(param1 != null)
			{
				this.obfuscatedName3C3F.text = param1;
				this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3C3F.y = (obfuscatedName061C - (this.obfuscatedName3C3F.textHeight + obfuscatedName02B9.obfuscatedName3A17)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName05CB.obfuscatedName4080 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName1FA6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName2713.visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3698.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName2416);
			this.obfuscatedName3698.y = obfuscatedName05CE.obfuscatedName3986;
			this.obfuscatedName3DA2.x = obfuscatedName061E.obfuscatedName182E;
			this.obfuscatedName3DA2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3147);
		}

		public function obfuscatedName3710(param1:Event) : void
		{
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUTFBytes(this.obfuscatedName31EB.obfuscatedName3D3F.text);
			if(obfuscatedName02B9.obfuscatedName34E5 < _loc_2.length)
			{
				this.obfuscatedName31EB.obfuscatedName3D3F.text = this.obfuscatedName3CC7;
			}
			else
			{
				this.obfuscatedName3CC7 = this.obfuscatedName31EB.obfuscatedName3D3F.text;
				this.obfuscatedName31EB.y = (obfuscatedName061C - (obfuscatedName02B9.obfuscatedName3A17 + this.obfuscatedName31EB.obfuscatedName3D3F.textHeight)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName05CB.obfuscatedName4080 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			this.obfuscatedName30AB.obfuscatedName26B4(this.obfuscatedName31EB.obfuscatedName3D3F.text.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		public function obfuscatedName4189() : void
		{
			var _loc_1:String = null;
			this.obfuscatedName31EB;
			if(this.obfuscatedName31EB && !this.obfuscatedName31EB.obfuscatedName416C())
			{
				_loc_1 = this.obfuscatedName31EB.obfuscatedName3D3F.text.replace(new RegExp("^\\s*(.*?)\\s*$", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3E19));
				if(_loc_1.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C8(this.obfuscatedName1757.obfuscatedName1989, false, _loc_1, false));
				}
				else
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C8(this.obfuscatedName1757.obfuscatedName1989, false, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), false));
				}
				obfuscatedName3B02();
			}
		}

		public function obfuscatedName2342(param1:int, param2:Boolean) : MovieClip
		{
			var _loc_3:MovieClip = null;
			var _loc_4:Array = obfuscatedName007E.obfuscatedName1DD2(param1, param2);
			if(param2)
			{
				_loc_3 = obfuscatedName0070.obfuscatedName3BD3(_loc_4[obfuscatedName02B3.obfuscatedName1E20], _loc_4[obfuscatedName0251.obfuscatedName3BA9]);
			}
			else
			{
				_loc_3 = obfuscatedName0070.obfuscatedName37E4(_loc_4[obfuscatedName02B3.obfuscatedName1E20], _loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
			}
			obfuscatedName03B1.obfuscatedName2449(_loc_3, _loc_3.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299, _loc_3.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
			return _loc_3;
		}

		public function obfuscatedName1446(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName4131();
				this.obfuscatedName31EB.visible = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName1FA6(obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				this.obfuscatedName31EB.visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName1FA6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
		}

		public function obfuscatedName1FA6(param1:int) : void
		{
			this.obfuscatedName17EA.obfuscatedName36E9();
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == param1)
			{
				this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				this.obfuscatedName17EA.obfuscatedName40EF((-this.obfuscatedName2229.obfuscatedName283B + this.obfuscatedName17EA.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName2229);
				this.obfuscatedName2229.obfuscatedName26B4(false);
			}
			else
			{
				if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
				{
					this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0216.obfuscatedName3BBF));
					this.obfuscatedName17EA.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15));
					this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName30AB);
					this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName1F02);
				}
				else
				{
					if(param1 == obfuscatedName02DA.obfuscatedName15F4)
					{
						this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
						this.obfuscatedName17EA.obfuscatedName40EF((this.obfuscatedName17EA.obfuscatedName283B - this.obfuscatedName2229.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299);
						this.obfuscatedName17EA.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName061E.obfuscatedName2AB5), this.obfuscatedName3B02, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
					}
					else
					{
						this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0216.obfuscatedName3BBF));
						this.obfuscatedName17EA.obfuscatedName40EF(obfuscatedName283B == obfuscatedName0566.obfuscatedName349F ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) : obfuscatedName02DA.obfuscatedName3E15);
						this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName1F7F);
						this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName05E1);
					}
				}
			}
		}

		public function obfuscatedName161D(param1:obfuscatedName061D) : void
		{
			this.obfuscatedName1757 = param1;
			this.obfuscatedName3DA2.obfuscatedName36E9();
			this.obfuscatedName260A = new obfuscatedName014B(param1.obfuscatedName0610, param1.obfuscatedName256C);
			this.obfuscatedName260A.obfuscatedName20C4(true);
			this.obfuscatedName260A.obfuscatedName2030(this.obfuscatedName260A.obfuscatedName0610, obfuscatedName061F.obfuscatedName3C37);
			this.obfuscatedName260A.obfuscatedName2302.obfuscatedName409E();
			this.obfuscatedName260A.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName260A.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3DA2.obfuscatedName1441(this.obfuscatedName260A);
			this.obfuscatedName3698.obfuscatedName36E9();
			this.obfuscatedName2713 = obfuscatedName2342(param1.obfuscatedName055A, param1.obfuscatedName19CF == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName2713.visible = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3698.obfuscatedName1441(this.obfuscatedName2713);
			this.obfuscatedName3C3F.text = param1.obfuscatedName39F6;
			this.obfuscatedName3C3F.visible = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3C3F.y = (obfuscatedName061C - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + this.obfuscatedName3C3F.textHeight)) - obfuscatedName0247.obfuscatedName2CC5 - obfuscatedName05CB.obfuscatedName4080 / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3698.x = obfuscatedName05CE.obfuscatedName1BF7;
			this.obfuscatedName3698.y = obfuscatedName05CE.obfuscatedName3F1F;
			this.obfuscatedName3DA2.x = obfuscatedName0580.obfuscatedName3DB6;
			this.obfuscatedName3DA2.y = obfuscatedName05CE.obfuscatedName2DEF;
			this.obfuscatedName31EB.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1F4D)));
		}

		public function obfuscatedName377D(param1:int) : void
		{
			obfuscatedName283B = param1;
			x = int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			obfuscatedName1A16(true);
		}
	}
}
