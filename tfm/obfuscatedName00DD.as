package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName00DD extends obfuscatedName0158
	{
		public static var obfuscatedName1779:obfuscatedName00DD;
		public var obfuscatedName216C:obfuscatedName00F0;

		final public static function obfuscatedName1E61(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName2EAA(param1));
		}

		final public static function obfuscatedName2453(param1:obfuscatedName011C) : void
		{
			if(!obfuscatedName00DD.obfuscatedName1779)
			{
				obfuscatedName00DD.obfuscatedName1779 = new obfuscatedName00DD();
			}
			obfuscatedName00DD.obfuscatedName1779.obfuscatedName25C2(param1.obfuscatedName2EC9);
			obfuscatedName00DD.obfuscatedName1779.obfuscatedName2E6C(param1);
			obfuscatedName00DD.obfuscatedName1779.x = obfuscatedName00DD.int((-obfuscatedName00DD.obfuscatedName1779.obfuscatedName283B + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			obfuscatedName00DD.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00DD.obfuscatedName1779);
			obfuscatedName00FF.obfuscatedName2453(true);
		}

		final public static function obfuscatedName13EA() : void
		{
			if(!(obfuscatedName00DD.obfuscatedName1779 == null) && obfuscatedName00DD.obfuscatedName1779.parent)
			{
				obfuscatedName00DD.obfuscatedName1779.parent.removeChild(obfuscatedName00DD.obfuscatedName1779);
				obfuscatedName00FF.obfuscatedName2453(false);
			}
		}

		public function obfuscatedName00DD()
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE));
			obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
			this.obfuscatedName216C = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB));
			this.obfuscatedName216C.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName216C.obfuscatedName1854(true);
			obfuscatedName1441(this.obfuscatedName216C);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B, obfuscatedName00DD.obfuscatedName13EA));
		}

		public function obfuscatedName2D7A(param1:obfuscatedName0623, param2:obfuscatedName0623) : Number
		{
			var _loc_3:int = param1.obfuscatedName2418 == obfuscatedName0569.obfuscatedName3299 ? obfuscatedName0569.obfuscatedName3299 : obfuscatedName02B3.obfuscatedName1E20;
			var _loc_4:int = param2.obfuscatedName2418 == obfuscatedName0569.obfuscatedName3299 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : obfuscatedName02B3.obfuscatedName1E20;
			if(_loc_3 == _loc_4)
			{
				return obfuscatedName02B3.obfuscatedName1E20;
			}
			return _loc_3 - _loc_4;
		}

		public function obfuscatedName2E6C(param1:obfuscatedName011C) : void
		{
			var _loc_6:obfuscatedName0623 = null;
			var _loc_7:Boolean = false;
			var _loc_8:Boolean = false;
			var _loc_9:obfuscatedName00F0 = null;
			var _loc_10:int = 0;
			var _loc_11:Sprite = null;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName0116 = null;
			var _loc_16:obfuscatedName0340 = null;
			var _loc_17:obfuscatedName00AC = null;
			var _loc_18:obfuscatedName0116 = null;
			var _loc_19:Sprite = null;
			var _loc_20:obfuscatedName0169 = null;
			var _loc_21:Array = null;
			var _loc_22:obfuscatedName0169 = null;
			this.obfuscatedName216C.obfuscatedName36E9();
			var _loc_2:Vector.<obfuscatedName0623> = new Vector<obfuscatedName0623>();
			var _loc_3:Vector.<obfuscatedName0623> = new Vector<obfuscatedName0623>();
			var _loc_4:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_5:int = param1.obfuscatedName2270.length;
			while((_loc_4 + 1) < _loc_5)
			{
				_loc_6 = param1.obfuscatedName2270[_loc_4];
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_6.obfuscatedName2418)
				{
					_loc_3.push(_loc_6);
					break;
				}
				_loc_2.push(_loc_6);
			}
			_loc_2 = _loc_2.concat(_loc_3);
			_loc_4 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_5 = _loc_2.length;
			while((_loc_4 + 1) < _loc_5)
			{
				_loc_6 = _loc_2[_loc_4];
				_loc_7 = obfuscatedName0569.obfuscatedName3299 == _loc_6.obfuscatedName2418;
				_loc_8 = obfuscatedName0251.obfuscatedName3BA9 == _loc_6.obfuscatedName2418;
				_loc_9 = new obfuscatedName00F0(this.obfuscatedName216C.obfuscatedName283B - obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0573.obfuscatedName3F83);
				_loc_9.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_11 = new Sprite();
				_loc_11.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName24C9);
				_loc_11.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_9.obfuscatedName283B, _loc_9.obfuscatedName061C);
				_loc_11.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_9.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), _loc_9.obfuscatedName061C - obfuscatedName02B9.obfuscatedName3757);
				_loc_11.graphics.endFill();
				_loc_11.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName3F83, 16777215, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9));
				_loc_9.addChild(_loc_11);
				this.obfuscatedName216C.obfuscatedName1441(_loc_9);
				_loc_12 = obfuscatedName02B3.obfuscatedName1E20;
				if(_loc_6.obfuscatedName3527 == obfuscatedName0623.obfuscatedName4128 && !_loc_7)
				{
					_loc_15 = obfuscatedName0116.obfuscatedName23A8(_loc_6.obfuscatedName3C90, _loc_6.obfuscatedName266F, false, true);
					_loc_15.x = -obfuscatedName0216.obfuscatedName2A6D + _loc_9.obfuscatedName283B;
					_loc_15.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_9.addChild(_loc_15);
					_loc_13 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) + _loc_9.obfuscatedName283B;
				}
				else
				{
					_loc_13 = _loc_9.obfuscatedName283B;
				}
				_loc_14 = _loc_9.obfuscatedName061C;
				if(_loc_6.obfuscatedName1857 == obfuscatedName0623.obfuscatedName1D98)
				{
					_loc_16 = (new obfuscatedName0340((obfuscatedName0282.obfuscatedName21B2 + (obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1762) + _loc_6.obfuscatedName3803))) + obfuscatedName02B3.obfuscatedName2576, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))).obfuscatedName20F0(obfuscatedName030E.obfuscatedName2930).obfuscatedName1C6C(TextFormatAlign.CENTER);
					_loc_16.x = _loc_12 + (int((-_loc_16.width + _loc_13) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
					_loc_16.y = int((-_loc_16.height + _loc_14) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					_loc_9.addChild(_loc_16);
					_loc_10 = 31743;
				}
				else
				{
					if(_loc_6.obfuscatedName1857 == obfuscatedName0623.obfuscatedName40E5)
					{
						_loc_17 = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2B66) + _loc_6.obfuscatedName3803) + obfuscatedName0566.obfuscatedName1F23, obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
						_loc_17.x = _loc_12 + (int((_loc_13 - _loc_17.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299));
						_loc_17.y = int((-_loc_17.obfuscatedName061C + _loc_14) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
						_loc_9.addChild(_loc_17);
						_loc_10 = 16757504;
					}
					else
					{
						if(_loc_6.obfuscatedName1857 == obfuscatedName0623.obfuscatedName4128)
						{
							_loc_18 = obfuscatedName0116.obfuscatedName23A8(_loc_6.obfuscatedName3803, _loc_6.obfuscatedName257C, false, true);
							_loc_18.x = _loc_12 + (int((_loc_13 - obfuscatedName05CE.obfuscatedName3986) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
							_loc_18.y = int((_loc_14 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) / obfuscatedName0569.obfuscatedName3299);
							_loc_9.addChild(_loc_18);
							_loc_10 = 65442;
						}
						else
						{
							if(_loc_6.obfuscatedName1857 == obfuscatedName0623.obfuscatedName1D52)
							{
								_loc_19 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3BAF + _loc_6.obfuscatedName3803, true);
								_loc_20 = new obfuscatedName0169(obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
								_loc_20.obfuscatedName312B(_loc_19, true);
								_loc_20.x = _loc_12 + (int((_loc_13 - _loc_20.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299));
								_loc_20.y = int((_loc_14 - _loc_20.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
								_loc_9.addChild(_loc_20);
								_loc_10 = 16711812;
							}
							else
							{
								if(_loc_6.obfuscatedName1857 == obfuscatedName0623.obfuscatedName2C22)
								{
									_loc_21 = obfuscatedName0070.obfuscatedName355B(_loc_6.obfuscatedName3803);
									_loc_22 = new obfuscatedName0169(obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
									_loc_22.obfuscatedName312B(obfuscatedName0070.obfuscatedName37E4(_loc_21[obfuscatedName02B3.obfuscatedName1E20], _loc_21[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]), true);
									_loc_22.x = _loc_12 + (int((_loc_13 - _loc_22.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299));
									_loc_9.addChild(_loc_22);
									_loc_10 = 16735488;
								}
							}
						}
					}
				}
				_loc_9.graphics.beginFill(_loc_10, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
				_loc_9.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_9.obfuscatedName283B, _loc_9.obfuscatedName061C);
				_loc_9.graphics.endFill();
				if(obfuscatedName02B3.obfuscatedName1E20 == _loc_6.obfuscatedName2418)
				{
					_loc_9.obfuscatedName33D4(obfuscatedName00DD.obfuscatedName1E61, _loc_6.obfuscatedName4133);
				}
				if(_loc_6.obfuscatedName1668)
				{
					obfuscatedName00B5.obfuscatedName1785(_loc_9, obfuscatedName00C5.obfuscatedName3530(_loc_6.obfuscatedName1668, _loc_6.obfuscatedName16AC));
				}
			}
		}
	}
}
