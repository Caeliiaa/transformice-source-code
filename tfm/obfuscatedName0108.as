package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.external.*;
	import flash.utils.*;

	public class obfuscatedName0108 extends Object
	{
		public static const obfuscatedName3F54:int = 2433 + -2423;
		public static const obfuscatedName1523:int = 7426 + -7411;
		public static const obfuscatedName2B9E:RegExp = new RegExp("(?:youtu.be\\/|youtube(?:-nocookie)?.com\\/(?:v\\/|.*u\\/\\w\\/|embed\\/|.*v=))([\\w-]{" + obfuscatedName0108.obfuscatedName3F54 + "," + obfuscatedName0108.obfuscatedName1523 + "})");
		public static const obfuscatedName2160:String = "medium";
		public static const obfuscatedName145D:String = obfuscatedName0257.obfuscatedName396D("small");
		public static var obfuscatedName1779:obfuscatedName0108;
		public var obfuscatedName3F26:Sprite = null;
		public var obfuscatedName31BE:obfuscatedName00EA;
		public var obfuscatedName1F83:Boolean = false;
		public var obfuscatedName1E07:String;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName0591:Timer;
		public var obfuscatedName3505:Boolean = false;
		public var obfuscatedName1C67:int;
		public var obfuscatedName3864:Function;
		public var obfuscatedName1AE2:Number;
		public var obfuscatedName2B4E:DisplayObjectContainer;

		final public static function obfuscatedName2D45(param1:String) : String
		{
			var _loc_2:Array = param1.match(obfuscatedName0108.obfuscatedName2B9E);
			if(_loc_2 && _loc_2[obfuscatedName0251.obfuscatedName3BA9])
			{
				return _loc_2[obfuscatedName0251.obfuscatedName3BA9];
			}
			if(param1.length >= obfuscatedName0108.obfuscatedName3F54 && param1.length <= obfuscatedName0108.obfuscatedName1523)
			{
				return param1;
			}
			return null;
		}

		final public static function obfuscatedName21EF() : Boolean
		{
			return obfuscatedName0108.obfuscatedName1779;
		}

		final public static function obfuscatedName3FE2() : obfuscatedName0108
		{
			return obfuscatedName0108.obfuscatedName1779;
		}

		public function obfuscatedName0108()
		{
			this.obfuscatedName283B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1C67 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1AE2 = obfuscatedName0251.obfuscatedName3BA9;
			super();
		}

		public function obfuscatedName1AD1(param1:Object) : void
		{
		}

		public function obfuscatedName2C76(param1:String, param2:int = 0, param3:Function = null) : void
		{
			if(!this.obfuscatedName31BE)
			{
				obfuscatedName3FA4();
			}
			var _loc_4:String = obfuscatedName0108.obfuscatedName2D45(param1);
			if(!_loc_4)
			{
				return;
			}
			this.obfuscatedName3864 = param3;
			if(this.obfuscatedName1F83)
			{
				lecture(_loc_4, param2);
			}
			else
			{
				this.obfuscatedName1E07 = _loc_4;
				this.obfuscatedName1C67 = param2;
			}
		}

		public function lecture(param1:String, param2:int) : void
		{
			if(!param1)
			{
				return;
			}
			this.obfuscatedName0591.reset();
			this.obfuscatedName0591.start();
			obfuscatedName26CD();
			this.obfuscatedName31BE.obfuscatedName4190(this.obfuscatedName283B, this.obfuscatedName061C);
			this.obfuscatedName31BE.obfuscatedName2A4B(param1, param2, obfuscatedName2DC0());
			this.obfuscatedName3505 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName26CD() : void
		{
		}

		public function obfuscatedName1990(param1:Event) : void
		{
			this.obfuscatedName3F26[obfuscatedName02B9.obfuscatedName1FA2][obfuscatedName02C7.obfuscatedName419A] = this.obfuscatedName243A;
		}

		public function obfuscatedName266C(param1:Event) : void
		{
			if(this.obfuscatedName31BE)
			{
				this.obfuscatedName31BE.obfuscatedName1748();
			}
		}

		public function obfuscatedName2391() : void
		{
			this.obfuscatedName1F83 = obfuscatedName00F6.obfuscatedName3184;
			if(this.obfuscatedName1E07)
			{
				lecture(this.obfuscatedName1E07, this.obfuscatedName1C67);
				this.obfuscatedName1E07 = obfuscatedName05CB.obfuscatedName1ED4;
				this.obfuscatedName1C67 = obfuscatedName02B3.obfuscatedName1E20;
				if(this.obfuscatedName3505)
				{
					obfuscatedName2319(true);
				}
			}
			obfuscatedName2F8E(false);
		}

		public function obfuscatedName347E() : Boolean
		{
			return false;
		}

		public function obfuscatedName2DC0() : String
		{
			return this.obfuscatedName283B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7) ? obfuscatedName0108.obfuscatedName145D : obfuscatedName0108.obfuscatedName2160;
		}

		public function obfuscatedName227C(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(Event.RESIZE, this.obfuscatedName266C);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(Event.RESIZE, this.obfuscatedName266C);
			}
		}

		public function obfuscatedName3E26(param1:Number) : void
		{
			if(this.obfuscatedName1F83)
			{
				this.obfuscatedName31BE.obfuscatedName1FC4(param1);
			}
			else
			{
				this.obfuscatedName1C67 = param1;
			}
		}

		public function obfuscatedName2A86(param1:Number) : void
		{
			this.obfuscatedName1AE2 = obfuscatedName03AC.obfuscatedName3BFB(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName1F83)
			{
				this.obfuscatedName31BE.obfuscatedName32D4(this.obfuscatedName1AE2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			}
		}

		public function obfuscatedName1CE6(param1:Event) : void
		{
			this.obfuscatedName3F26;
			if(this.obfuscatedName3F26 && !this.obfuscatedName3F26.stage)
			{
				obfuscatedName26CD();
				if(obfuscatedName347E())
				{
					this.obfuscatedName31BE.obfuscatedName2573();
					this.obfuscatedName31BE.obfuscatedName3D5A();
				}
			}
		}

		public function obfuscatedName1D56(param1:Object = null) : void
		{
			if(obfuscatedName0249.obfuscatedName3324())
			{
				this.obfuscatedName31BE = new obfuscatedName00EA(param1.target, this.obfuscatedName3F26, obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2814), obfuscatedName05C7.obfuscatedName2181, obfuscatedName0573.obfuscatedName17DF, obfuscatedName02C7.obfuscatedName2815, obfuscatedName0282.obfuscatedName1F18, obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName24E5), obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName16A7), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3B99), obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3847));
			}
			else
			{
				if(obfuscatedName0249.obfuscatedName16DD())
				{
					this.obfuscatedName3F26 = new Sprite();
					this.obfuscatedName31BE = new obfuscatedName00EA(null, this.obfuscatedName3F26, obfuscatedName066F.obfuscatedName3E88, obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName40C5), obfuscatedName0573.obfuscatedName16A1, obfuscatedName0251.obfuscatedName3132, obfuscatedName0251.obfuscatedName258B, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName30C5), obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName143E), obfuscatedName0251.obfuscatedName182A, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName29A1), obfuscatedName0251.obfuscatedName2FDE);
				}
				else
				{
					return;
				}
			}
			obfuscatedName2391();
			if(this.obfuscatedName3864 != null)
			{
				obfuscatedName3864(this.obfuscatedName31BE);
			}
		}

		public function obfuscatedName2319(param1:Boolean) : void
		{
			this.obfuscatedName3505 = param1;
			if(this.obfuscatedName1F83)
			{
				if(this.obfuscatedName3505)
				{
					this.obfuscatedName31BE.obfuscatedName3583();
				}
				else
				{
					this.obfuscatedName31BE.obfuscatedName172A();
				}
			}
		}

		public function obfuscatedName3C53() : Number
		{
			if(this.obfuscatedName31BE)
			{
				return this.obfuscatedName31BE.obfuscatedName2D8A();
			}
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName243A() : void
		{
			this.obfuscatedName3F26[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1FA2)][obfuscatedName061E.obfuscatedName2931] = this.obfuscatedName1D56;
			this.obfuscatedName3F26[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1FA2)][obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName395F)] = this.obfuscatedName1AD1;
			this.obfuscatedName3F26[obfuscatedName02B9.obfuscatedName1FA2][obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName29AE)] = this.obfuscatedName3F04;
			try
			{
				var _loc_2:* = this.obfuscatedName3F26[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1FA2)];
				_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2C00)]();
			}
			catch(obfuscatedName3B56:Error)
			{
			}
		}

		public function obfuscatedName2F8E(param1:Boolean) : void
		{
			if(this.obfuscatedName31BE)
			{
				this.obfuscatedName31BE.obfuscatedName2F8E(param1);
			}
		}

		public function obfuscatedName3F04(param1:Object) : void
		{
		}

		public function obfuscatedName23BB() : void
		{
			if(this.obfuscatedName31BE)
			{
				this.obfuscatedName31BE.obfuscatedName2573();
			}
		}

		public function obfuscatedName1D86() : Boolean
		{
			return !this.obfuscatedName3505;
		}

		public function obfuscatedName3FA4() : void
		{
			if(!this.obfuscatedName0591)
			{
				this.obfuscatedName0591 = new Timer(obfuscatedName0247.obfuscatedName29DD);
				this.obfuscatedName0591.addEventListener(TimerEvent.TIMER, this.obfuscatedName1CE6);
				if(obfuscatedName0249.obfuscatedName3324())
				{
					this.obfuscatedName3F26 = new obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A08(obfuscatedName02B9.obfuscatedName1CEE)();
					var _loc_2:* = this.obfuscatedName3F26;
					_loc_2[obfuscatedName0580.obfuscatedName2F39](obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName372B), this.obfuscatedName1990);
					var _loc_2:* = this.obfuscatedName3F26;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName27B1)](obfuscatedName00D3.obfuscatedName3016(obfuscatedName0573.obfuscatedName3616));
					this.obfuscatedName3F26.width = obfuscatedName0372.obfuscatedName2DAB;
					this.obfuscatedName3F26.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
					obfuscatedName2F8E(false);
				}
				else
				{
					if(obfuscatedName0249.obfuscatedName16DD())
					{
						try
						{
							ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName27AD), this.obfuscatedName1D56);
							ExternalInterface.call(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName23BE));
							obfuscatedName227C(true);
						}
						catch(obfuscatedName3B56:Error)
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName3B56.toString());
						}
					}
				}
			}
		}

		public function obfuscatedName2A47() : Number
		{
			return this.obfuscatedName1AE2;
		}
	}
}
