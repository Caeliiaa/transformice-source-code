package 
{
	import __AS3__.vec.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName015F extends Object
	{
		public static const obfuscatedName297A:int = 2120 + -2090;
		public static const obfuscatedName2EB4:int = 3726 + -3724;
		public var obfuscatedName3701:int;
		public var obfuscatedName27D2:obfuscatedName034F;
		public var obfuscatedName18CC:String;
		public var obfuscatedName1EC9:Date;
		public var obfuscatedName21A2:int;
		public var obfuscatedName28B0:Boolean;
		public var obfuscatedName1E80:Vector.<obfuscatedName0362>;
		public var obfuscatedName1861:Vector.<obfuscatedName033D>;
		public var obfuscatedName0601:obfuscatedName00F0;

		public function obfuscatedName015F(param1:int, param2:int, param3:int, param4:Date, param5:int, param6:Boolean, param7:Vector.<obfuscatedName0362> = null, param8:Vector.<obfuscatedName033D> = null)
		{
			this.obfuscatedName1E80 = new Vector<obfuscatedName0362>();
			this.obfuscatedName1861 = new Vector<obfuscatedName033D>();
			super();
			this.obfuscatedName3701 = param1;
			this.obfuscatedName27D2 = new obfuscatedName034F(param2, param3);
			this.obfuscatedName1EC9 = param4;
			this.obfuscatedName21A2 = param5;
			this.obfuscatedName28B0 = param6;
			if(param7)
			{
				this.obfuscatedName1E80 = param7;
			}
			if(param8)
			{
				this.obfuscatedName1861 = param8;
			}
		}

		public function obfuscatedName269D(param1:obfuscatedName033D) : void
		{
			this.obfuscatedName1861.push(param1);
		}

		public function obfuscatedName23A8(param1:int, param2:int) : obfuscatedName00F0
		{
			var _loc_3:obfuscatedName00F0 = null;
			var _loc_4:obfuscatedName00F0 = null;
			var _loc_5:obfuscatedName00AC = null;
			var _loc_6:obfuscatedName00AC = null;
			var _loc_7:obfuscatedName00F0 = null;
			var _loc_8:obfuscatedName0340 = null;
			var _loc_9:String = null;
			var _loc_10:obfuscatedName0340 = null;
			var _loc_11:GlowFilter = null;
			var _loc_12:obfuscatedName00F0 = null;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName0362 = null;
			var _loc_16:obfuscatedName00F0 = null;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_21:int = 0;
			var _loc_22:int = 0;
			var _loc_23:Vector.<int> = null;
			var _loc_24:int = 0;
			var _loc_25:obfuscatedName00F0 = null;
			var _loc_26:obfuscatedName00F0 = null;
			var _loc_27:int = 0;
			var _loc_28:obfuscatedName00F0 = null;
			var _loc_29:int = 0;
			var _loc_30:obfuscatedName00AC = null;
			if(!this.obfuscatedName0601)
			{
				this.obfuscatedName0601 = new obfuscatedName00F0(param1, param2 + obfuscatedName02B3.obfuscatedName20A6);
				this.obfuscatedName0601.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName20A6));
				_loc_3 = new obfuscatedName00F0(this.obfuscatedName0601.obfuscatedName283B, this.obfuscatedName0601.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				_loc_3.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName20A6));
				this.obfuscatedName0601.addChild(_loc_3);
				_loc_3.x = obfuscatedName02B3.obfuscatedName1E20;
				_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
				_loc_3.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, 8559263, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
				_loc_3.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F8F);
				_loc_3.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3.obfuscatedName283B, _loc_3.obfuscatedName061C, obfuscatedName0569.obfuscatedName3299);
				_loc_3.graphics.endFill();
				_loc_4 = new obfuscatedName00F0(this.obfuscatedName0601.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
				_loc_4.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
				_loc_3.obfuscatedName1441(_loc_4);
				_loc_5 = this.obfuscatedName27D2.obfuscatedName3E2F();
				_loc_5.x = obfuscatedName02B3.obfuscatedName3786;
				_loc_5.y = obfuscatedName02B3.obfuscatedName3786;
				_loc_4.addChildAt(_loc_5, obfuscatedName02B3.obfuscatedName1E20);
				_loc_6 = new obfuscatedName00AC(obfuscatedName0573.obfuscatedName2BDF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2A6D), obfuscatedName0216.obfuscatedName2A6D);
				_loc_6.x = _loc_4.obfuscatedName283B - (-obfuscatedName0573.obfuscatedName4062 + _loc_6.obfuscatedName283B);
				_loc_6.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
				_loc_4.addChildAt(_loc_6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_7 = new obfuscatedName00F0(_loc_4.obfuscatedName283B, obfuscatedName0580.obfuscatedName26BE);
				_loc_8 = new obfuscatedName0340(String(this.obfuscatedName21A2), obfuscatedName015F.obfuscatedName297A + (obfuscatedName0569.obfuscatedName3299 * obfuscatedName015F.obfuscatedName2EB4), obfuscatedName0247.obfuscatedName2CC5);
				_loc_8.obfuscatedName1C6C(TextFormatAlign.CENTER);
				_loc_8.obfuscatedName20F0(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F8F);
				_loc_8.obfuscatedName1617();
				_loc_8.obfuscatedName38C8(this.obfuscatedName21A2 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) ? obfuscatedName02DA.obfuscatedName3E15 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
				_loc_7.addChild(_loc_8);
				_loc_8.x = (_loc_5.obfuscatedName283B - _loc_8.obfuscatedName000F) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) + obfuscatedName015F.obfuscatedName2EB4;
				_loc_8.y = (_loc_5.obfuscatedName061C - _loc_8.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - obfuscatedName0251.obfuscatedName3BA9;
				_loc_9 = obfuscatedName013C.obfuscatedName23CE(this.obfuscatedName1EC9);
				_loc_10 = new obfuscatedName0340(_loc_9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), (_loc_4.obfuscatedName061C - _loc_7.obfuscatedName061C) - _loc_4.obfuscatedName3A25());
				_loc_10.obfuscatedName38C8(obfuscatedName0566.obfuscatedName3C7B);
				_loc_11 = new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D), obfuscatedName066F.obfuscatedName1B11, obfuscatedName066F.obfuscatedName1B11, obfuscatedName0566.obfuscatedName3C7B, BitmapFilterQuality.LOW);
				_loc_10.filters = new Array(_loc_11);
				_loc_4.obfuscatedName1441(_loc_7, _loc_10);
				_loc_10.y = _loc_10.y - obfuscatedName0569.obfuscatedName3299;
				_loc_12 = new obfuscatedName00F0(this.obfuscatedName0601.obfuscatedName283B, obfuscatedName02B9.obfuscatedName25E7);
				_loc_13 = this.obfuscatedName1E80.length;
				_loc_14 = (_loc_12.obfuscatedName283B - (_loc_13 * obfuscatedName0362.obfuscatedName253C)) / (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_13);
				_loc_12.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, _loc_14));
				_loc_12.obfuscatedName40EF(_loc_14);
				var _loc_31:int = 0;
				var _loc_32:* = this.obfuscatedName1E80;
				for each(_loc_15 in _loc_32)
				{
					_loc_28 = _loc_15.obfuscatedName23A8();
					_loc_12.obfuscatedName1441(_loc_28);
					_loc_28.x = _loc_28.x + (_loc_28.obfuscatedName283B - _loc_28.obfuscatedName201F) / obfuscatedName0569.obfuscatedName3299;
					_loc_28.y = (_loc_12.obfuscatedName061C - _loc_28.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
				_loc_3.obfuscatedName1441(_loc_12);
				_loc_16 = new obfuscatedName00F0(this.obfuscatedName0601.obfuscatedName283B, obfuscatedName02B3.obfuscatedName3A3F);
				_loc_16.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
				_loc_17 = obfuscatedName02B9.obfuscatedName3A17;
				_loc_16.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B9.obfuscatedName1E85);
				_loc_16.graphics.drawRoundRect(_loc_17, obfuscatedName02B3.obfuscatedName1E20, _loc_16.obfuscatedName283B - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_17), _loc_16.obfuscatedName061C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				_loc_16.graphics.endFill();
				_loc_18 = this.obfuscatedName1861.length;
				_loc_19 = _loc_18 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : obfuscatedName0251.obfuscatedName3BA9;
				_loc_20 = _loc_18 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_21 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
				_loc_22 = (_loc_16.obfuscatedName283B - (_loc_20 * _loc_21)) / (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_20);
				(3)[0] = obfuscatedName02B3.obfuscatedName1E20;
				(3)[1] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				(3)[2] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_23 = (3);
				_loc_24 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_24 < _loc_18)
				{
					_loc_25 = this.obfuscatedName1861[_loc_24].obfuscatedName23A8();
					if((_loc_23[_loc_24 % _loc_20]) < _loc_25.obfuscatedName201F)
					{
						_loc_23[_loc_24 % _loc_20] = _loc_25.obfuscatedName201F;
					}
					_loc_24++;
				}
				_loc_26 = null;
				_loc_27 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_24 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_24 < _loc_18)
				{
					_loc_29 = _loc_24 % _loc_20;
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_29)
					{
						if(_loc_26)
						{
							_loc_26.obfuscatedName2AF2(_loc_26.obfuscatedName201F, _loc_26.obfuscatedName061C);
							_loc_26.x = (_loc_16.obfuscatedName283B - _loc_26.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
							_loc_27 = _loc_26.x;
						}
						_loc_26 = new obfuscatedName00F0(_loc_16.obfuscatedName283B, _loc_16.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
						_loc_26.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, _loc_22));
						_loc_16.obfuscatedName1441(_loc_26);
					}
					_loc_25 = this.obfuscatedName1861[_loc_24].obfuscatedName23A8();
					_loc_26.obfuscatedName1441(_loc_25);
					_loc_25.x = _loc_25.x + (_loc_25.obfuscatedName283B - _loc_23[_loc_29]) / obfuscatedName0569.obfuscatedName3299;
					_loc_25.y = (_loc_26.obfuscatedName061C - _loc_25.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
					_loc_24++;
				}
				if(_loc_18 > obfuscatedName02B3.obfuscatedName1E20)
				{
					if(_loc_26)
					{
						_loc_26.obfuscatedName2AF2(_loc_26.obfuscatedName201F, _loc_26.obfuscatedName061C);
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_19)
						{
							_loc_26.x = _loc_27;
						}
						else
						{
							_loc_26.x = (-_loc_26.obfuscatedName283B + _loc_16.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
						}
					}
					if(_loc_19 == obfuscatedName0251.obfuscatedName3BA9)
					{
						_loc_26.y = (-_loc_26.obfuscatedName061C + _loc_16.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
					}
				}
				_loc_3.obfuscatedName1441(_loc_16);
				if(this.obfuscatedName28B0)
				{
					_loc_30 = new obfuscatedName00AC(obfuscatedName05CB.obfuscatedName39DE, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName182E));
					_loc_3.addChild(_loc_30);
					_loc_30.x = (_loc_3.obfuscatedName283B - _loc_30.obfuscatedName283B) + obfuscatedName0566.obfuscatedName3C7B;
					_loc_30.y = (_loc_3.obfuscatedName061C - _loc_30.obfuscatedName061C) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
				}
			}
			return this.obfuscatedName0601;
		}

		public function obfuscatedName3358(param1:obfuscatedName0362) : void
		{
			this.obfuscatedName1E80.push(param1);
		}
	}
}
