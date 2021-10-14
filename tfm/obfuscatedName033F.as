package 
{
	import flash.events.*;
	import flash.net.*;
	import flash.text.*;

	public class obfuscatedName033F extends obfuscatedName00F0
	{
		public static var obfuscatedName3F26:URLLoader;
		public static var obfuscatedName1567:Boolean = false;
		public static var obfuscatedName1779:obfuscatedName033F;
		public var obfuscatedName168B:obfuscatedName0340;
		public var obfuscatedName15BC:obfuscatedName03C3;
		public var obfuscatedName34E2:Function;

		final public static function obfuscatedName2EE4() : void
		{
			obfuscatedName033F.obfuscatedName1567 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2170), obfuscatedName00B6.obfuscatedName1779.obfuscatedName2B17);
			if(obfuscatedName033F.obfuscatedName1779.obfuscatedName34E2 != null)
			{
				obfuscatedName033F.obfuscatedName1779.obfuscatedName34E2();
			}
			obfuscatedName033F.obfuscatedName3B02();
		}

		final public static function obfuscatedName2453(param1:Function = null) : void
		{
			if(!obfuscatedName033F.obfuscatedName1779)
			{
				obfuscatedName033F.obfuscatedName1779 = new obfuscatedName033F();
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName033F.obfuscatedName1779);
			obfuscatedName033F.obfuscatedName1779.obfuscatedName34E2 = param1;
		}

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName033F.obfuscatedName1779;
			if(obfuscatedName033F.obfuscatedName1779 && obfuscatedName033F.obfuscatedName1779.parent)
			{
				obfuscatedName033F.obfuscatedName1779.parent.removeChild(obfuscatedName033F.obfuscatedName1779);
			}
		}

		public function obfuscatedName033F() : void
		{
			var _loc_4:String = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3BC4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF));
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName1F24), obfuscatedName033F.obfuscatedName3B02);
			obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
			obfuscatedName40EF(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName168B = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), (obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF)) - obfuscatedName0247.obfuscatedName2CC5 - obfuscatedName0566.obfuscatedName3C7B - obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName168B.obfuscatedName1C6C(TextFormatAlign.JUSTIFY);
			this.obfuscatedName168B.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName1441(this.obfuscatedName168B);
			this.obfuscatedName15BC = new obfuscatedName03C3(this.obfuscatedName168B);
			this.obfuscatedName15BC.x = this.obfuscatedName15BC.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName168B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			obfuscatedName40EF(obfuscatedName02B3.obfuscatedName20A6);
			var _loc_1:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1EC5)), obfuscatedName034A.obfuscatedName2583, obfuscatedName033F.obfuscatedName2EE4);
			var _loc_2:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), obfuscatedName033F.obfuscatedName3B02);
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0();
			_loc_3.obfuscatedName34B6(obfuscatedName013F.obfuscatedName3743);
			_loc_3.obfuscatedName40EF((-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67) + obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_3.obfuscatedName1441(_loc_1);
			_loc_3.obfuscatedName40EF(obfuscatedName02B3.obfuscatedName3A3F);
			_loc_3.obfuscatedName1441(_loc_2);
			obfuscatedName1441(_loc_3);
			if(obfuscatedName00C5.obfuscatedName2B1F == obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1B29))
			{
				_loc_4 = obfuscatedName05CE.obfuscatedName3F6D;
			}
			else
			{
				if(obfuscatedName00C5.obfuscatedName2B1F == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1864))
				{
					_loc_4 = obfuscatedName02C7.obfuscatedName1C76;
				}
				else
				{
					if(obfuscatedName00C5.obfuscatedName2B1F == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2A96))
					{
						_loc_4 = obfuscatedName0580.obfuscatedName297D;
					}
					else
					{
						if(obfuscatedName00C5.obfuscatedName2B1F == obfuscatedName05C7.obfuscatedName2441)
						{
							_loc_4 = obfuscatedName05CE.obfuscatedName334C;
						}
						else
						{
							_loc_4 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName19F5);
						}
					}
				}
			}
			obfuscatedName033F.obfuscatedName3F26 = new URLLoader();
			obfuscatedName033F.obfuscatedName3F26.addEventListener(Event.COMPLETE, this.obfuscatedName1A24);
			obfuscatedName033F.obfuscatedName3F26.load(new URLRequest(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2E12) + _loc_4));
			obfuscatedName2B74(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), true);
		}

		public function obfuscatedName1A24(param1:Event) : void
		{
			var _loc_2:String = obfuscatedName033F.obfuscatedName3F26.data;
			_loc_2 = _loc_2.split(obfuscatedName02C7.obfuscatedName23CD).join(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			if(!(obfuscatedName00B6.obfuscatedName40DB is obfuscatedName0113))
			{
				_loc_2 = _loc_2.replace(new RegExp("Transformice", "g"), obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C);
			}
			this.obfuscatedName168B.htmlText = _loc_2;
			this.obfuscatedName15BC.Rendu_Ascenseur(obfuscatedName02B3.obfuscatedName1E20);
		}
	}
}
