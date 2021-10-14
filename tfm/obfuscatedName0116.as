package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0116 extends obfuscatedName0169
	{
		public static const obfuscatedName15F8:int = 4288 + -4248;
		public static const obfuscatedName402C:int = 2007 + -1965;
		public static var obfuscatedName3303:Dictionary = new Dictionary();
		public static var obfuscatedName22BD:Dictionary = new Dictionary();
		public static var obfuscatedName3393:Array = new Array(new GlowFilter(6722 + -6722, 7827 + -7826, 9852 + -9850, 5208 + -5206, 9313 + -9309, 9 + -8));
		public static var obfuscatedName3C4F:Dictionary = new Dictionary();
		public var obfuscatedName210B:int;
		public var obfuscatedName3464:int;
		public var obfuscatedName1475:Number;
		public var obfuscatedName060E:int;
		public var obfuscatedName1914:obfuscatedName00AC;
		public var obfuscatedName39FD:Bitmap;

		final public static function obfuscatedName23A8(param1:int, param2:int = -1, param3:Boolean = false, param4:Boolean = false) : obfuscatedName0116
		{
			if(param4)
			{
				return new obfuscatedName0116(param1, param2, param3);
			}
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(param2);
			if(!param3 && !obfuscatedName0116.obfuscatedName3303[param1] || param3 && !obfuscatedName0116.obfuscatedName22BD[param1])
			{
				if(_loc_5 == -obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				}
				if(!param3)
				{
					obfuscatedName0116.obfuscatedName3303[param1] = new obfuscatedName0116(param1, _loc_5, param3);
				}
				else
				{
					obfuscatedName0116.obfuscatedName22BD[param1] = new obfuscatedName0116(param1, _loc_5, param3);
				}
			}
			var _loc_6:obfuscatedName0116 = param3 ? obfuscatedName0116.obfuscatedName22BD[param1] : obfuscatedName0116.obfuscatedName3303[param1];
			if(_loc_5 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_6.obfuscatedName21DE(_loc_5);
			}
			return _loc_6;
		}

		public function obfuscatedName0116(param1:int, param2:int = 0, param3:Boolean = false)
		{
			var _loc_5:TextField = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			this.obfuscatedName1475 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(obfuscatedName0116.obfuscatedName15F8, obfuscatedName0116.obfuscatedName15F8);
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName210B = param1;
			this.obfuscatedName060E = param2;
			this.obfuscatedName3464 = param3 ? obfuscatedName0116.obfuscatedName402C : obfuscatedName0116.obfuscatedName15F8;
			if(this.obfuscatedName210B < obfuscatedName0216.obfuscatedName4173)
			{
				obfuscatedName018B.obfuscatedName39F0(this, true, true);
			}
			this.obfuscatedName1914 = obfuscatedName0142.obfuscatedName3525(param1, obfuscatedName0116.obfuscatedName3C4F[param1]);
			if(this.obfuscatedName3464 == obfuscatedName0116.obfuscatedName402C)
			{
				this.obfuscatedName1914.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName1914.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			addChild(this.obfuscatedName1914);
			this.obfuscatedName39FD = obfuscatedName0099.obfuscatedName1D96(this.obfuscatedName060E);
			this.obfuscatedName39FD.x = this.obfuscatedName3464 - this.obfuscatedName39FD.width;
			this.obfuscatedName39FD.y = this.obfuscatedName3464 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
			addChild(this.obfuscatedName39FD);
			var _loc_4:String = this.obfuscatedName210B.toString();
			if(this.obfuscatedName210B > obfuscatedName0216.obfuscatedName4173 && this.obfuscatedName210B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487) || this.obfuscatedName210B > obfuscatedName02C7.obfuscatedName1A6B && this.obfuscatedName210B < obfuscatedName0569.obfuscatedName1F2E || this.obfuscatedName210B >= obfuscatedName0573.obfuscatedName2FF3 && this.obfuscatedName210B <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2464) || this.obfuscatedName210B >= obfuscatedName0573.obfuscatedName2145 && this.obfuscatedName210B <= obfuscatedName0569.obfuscatedName3CE6 || this.obfuscatedName210B >= obfuscatedName0372.obfuscatedName2CA7 && this.obfuscatedName210B <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2A36))
			{
				if(this.obfuscatedName210B > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) && this.obfuscatedName210B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487))
				{
					_loc_4 = (String.fromCharCode(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1A14) + (this.obfuscatedName210B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))).toString().toUpperCase() + (this.obfuscatedName210B % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				}
				else
				{
					if(this.obfuscatedName210B > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1A6B) && this.obfuscatedName210B < obfuscatedName0569.obfuscatedName1F2E)
					{
						if(this.obfuscatedName210B < obfuscatedName0580.obfuscatedName1825)
						{
							_loc_4 = (String.fromCharCode(obfuscatedName02B9.obfuscatedName1A14 + (-obfuscatedName0282.obfuscatedName2E66 + this.obfuscatedName210B) / obfuscatedName0573.obfuscatedName4062)).toString().toUpperCase() + (-obfuscatedName0282.obfuscatedName2E66 + this.obfuscatedName210B) % obfuscatedName0573.obfuscatedName4062 + obfuscatedName0251.obfuscatedName3BA9;
						}
						else
						{
							_loc_4 = (String.fromCharCode(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1A14) + (this.obfuscatedName210B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1825)))).toString().toUpperCase() + obfuscatedName0573.obfuscatedName4062;
						}
					}
					else
					{
						if(this.obfuscatedName210B >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2FF3) && this.obfuscatedName210B <= obfuscatedName0372.obfuscatedName2464)
						{
							_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName29CB).charCodeAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) + (this.obfuscatedName210B - obfuscatedName0573.obfuscatedName2FF3) / obfuscatedName02B9.obfuscatedName2392;
							_loc_7 = (this.obfuscatedName210B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2FF3)) % obfuscatedName02B9.obfuscatedName2392 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							_loc_4 = _loc_7 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392) ? String.fromCharCode(_loc_6) + _loc_7 : String.fromCharCode(_loc_6);
						}
						else
						{
							if(this.obfuscatedName210B >= obfuscatedName0573.obfuscatedName2145 && this.obfuscatedName210B <= obfuscatedName0569.obfuscatedName3CE6)
							{
								_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3BAE).charCodeAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) + (this.obfuscatedName210B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2145)) / obfuscatedName02B9.obfuscatedName2392;
								_loc_7 = (this.obfuscatedName210B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2145)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
								_loc_4 = _loc_7 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392) ? String.fromCharCode(_loc_6) + _loc_7 : String.fromCharCode(_loc_6);
							}
							else
							{
								if(this.obfuscatedName210B >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2CA7) && this.obfuscatedName210B <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2A36))
								{
									_loc_8 = obfuscatedName0372.obfuscatedName2CA7;
									_loc_9 = obfuscatedName02B3.obfuscatedName20A6;
									_loc_6 = obfuscatedName0251.obfuscatedName29CB.charCodeAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) + (-_loc_8 + this.obfuscatedName210B) / _loc_9;
									_loc_7 = (-_loc_8 + this.obfuscatedName210B) % _loc_9 + obfuscatedName0251.obfuscatedName3BA9;
									_loc_4 = _loc_7 != _loc_9 ? String.fromCharCode(_loc_6) + _loc_7 : String.fromCharCode(_loc_6);
								}
							}
						}
					}
				}
				_loc_5 = new TextField();
				_loc_5.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), 15575397);
				_loc_5.width = obfuscatedName02DA.obfuscatedName22CB;
				_loc_5.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
				_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_5.filters = obfuscatedName0116.obfuscatedName3393;
				_loc_5.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_5.y = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_5.text = _loc_4;
				addChild(_loc_5);
			}
		}

		public function obfuscatedName17C0(param1:Number) : obfuscatedName0116
		{
			var _loc_2:int = 0;
			this.obfuscatedName1475 = param1;
			this.obfuscatedName1914.scaleX = this.obfuscatedName1475;
			this.obfuscatedName1914.scaleY = this.obfuscatedName1475;
			_loc_2 = this.obfuscatedName3464 * this.obfuscatedName1475;
			this.obfuscatedName39FD.x = Math.min(this.obfuscatedName060E > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8) ? _loc_2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) : _loc_2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), (_loc_2 - this.obfuscatedName39FD.width) - obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName39FD.y = -obfuscatedName0372.obfuscatedName21A8 + _loc_2;
			return this;
		}

		public function obfuscatedName3CFB(param1:Boolean) : obfuscatedName0116
		{
			if(param1 && !this.obfuscatedName39FD.parent)
			{
				addChild(this.obfuscatedName39FD);
			}
			else
			{
				if(!param1 && this.obfuscatedName39FD.parent)
				{
					this.obfuscatedName39FD.parent.removeChild(this.obfuscatedName39FD);
				}
			}
			return this;
		}

		public function obfuscatedName21DE(param1:int, param2:Boolean = false) : int
		{
			if(!param2)
			{
				this.obfuscatedName060E = param1;
			}
			else
			{
				this.obfuscatedName060E = this.obfuscatedName060E + param1;
			}
			if(this.obfuscatedName060E < obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName060E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			mouseEnabled = this.obfuscatedName060E > obfuscatedName02B3.obfuscatedName1E20;
			visible = this.obfuscatedName060E > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName39FD.bitmapData = obfuscatedName0099.obfuscatedName1D96(this.obfuscatedName060E).bitmapData;
			this.obfuscatedName39FD.x = this.obfuscatedName3464 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8) + (obfuscatedName0372.obfuscatedName21A8 * (String(this.obfuscatedName060E).length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))));
			return this.obfuscatedName060E;
		}
	}
}
