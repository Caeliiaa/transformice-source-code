package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;

	public class obfuscatedName0275 extends Sprite
	{
		public var obfuscatedName2CF9:Loader;
		public var obfuscatedName31BE:Object;
		public var obfuscatedName3992:Boolean = false;
		public var obfuscatedName33D9:String;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName206D:Timer;
		public var obfuscatedName3505:Boolean = false;
		public var obfuscatedName410D:int;
		public var obfuscatedName3864:Function;
		public var obfuscatedName1B54:Boolean;
		public var obfuscatedName1B14:Sprite;

		public function obfuscatedName0275(param1:String, param2:Boolean = true, param3:Number = 1, param4:Function = null)
		{
			this.obfuscatedName410D = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName1B54 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName283B = param3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName40CD);
			this.obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName21BC) * param3;
			this.obfuscatedName3864 = param4;
			if(!this.obfuscatedName2CF9)
			{
				this.obfuscatedName206D = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
				this.obfuscatedName206D.addEventListener(TimerEvent.TIMER, this.obfuscatedName1CE6);
				this.obfuscatedName2CF9 = new Loader();
				this.obfuscatedName2CF9.load(new URLRequest(param1));
				this.obfuscatedName2CF9.contentLoaderInfo.addEventListener(Event.INIT, this.obfuscatedName1D56);
			}
			this.obfuscatedName33D9 = param1;
			this.obfuscatedName1B14 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3657));
			this.obfuscatedName1B14.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1B14.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1B14.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1B14.obfuscatedName000F = this.obfuscatedName283B;
			this.obfuscatedName1B14.height = this.obfuscatedName061C;
			this.obfuscatedName206D.reset();
			this.obfuscatedName206D.start();
		}

		public function pauseVideo(param1:Event = null) : void
		{
			this.obfuscatedName3505 = !this.obfuscatedName3505;
			if(this.obfuscatedName3505)
			{
				var _loc_2:* = this.obfuscatedName31BE;
				_loc_2[obfuscatedName05C7.obfuscatedName2181]();
			}
			else
			{
				var _loc_2:* = this.obfuscatedName31BE;
				_loc_2[obfuscatedName0372.obfuscatedName2814]();
			}
		}

		public function obfuscatedName2F8E(param1:Boolean) : void
		{
			if(this.obfuscatedName31BE)
			{
				this.obfuscatedName31BE.mouseEnabled = param1;
				this.obfuscatedName31BE.mouseChildren = param1;
			}
		}

		public function obfuscatedName1D56(param1:Event) : void
		{
			this.obfuscatedName31BE = this.obfuscatedName2CF9.content;
			var _loc_2:* = this.obfuscatedName31BE;
			_loc_2[obfuscatedName0580.obfuscatedName2F39](obfuscatedName02C7.obfuscatedName350D, this.obfuscatedName1F83);
			var _loc_2:* = this.obfuscatedName31BE;
			_loc_2[obfuscatedName0580.obfuscatedName2F39](obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3CB4), this.obfuscatedName3F04);
			var _loc_2:* = this.obfuscatedName31BE;
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2F39)](obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2FBE), this.obfuscatedName1A1C);
			addChild(this.obfuscatedName2CF9);
			addChild(this.obfuscatedName1B14);
		}

		public function lecture(param1:String) : void
		{
			var _loc_2:String = null;
			if(!param1)
			{
				return;
			}
			this.obfuscatedName206D.reset();
			this.obfuscatedName206D.start();
			_loc_2 = (param1.substr(param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName34B4)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E4A))[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_3:* = this.obfuscatedName31BE;
			_loc_3[obfuscatedName02C7.obfuscatedName2815](_loc_2, this.obfuscatedName410D, this.obfuscatedName283B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7) ? obfuscatedName034A.obfuscatedName18DF : obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1610));
			this.obfuscatedName3505 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName3F04(param1:Event) : void
		{
		}

		public function obfuscatedName1F83(param1:Event) : void
		{
			this.obfuscatedName3992 = obfuscatedName00F6.obfuscatedName3184;
			var _loc_2:* = this.obfuscatedName31BE;
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName16A7)](this.obfuscatedName283B, this.obfuscatedName061C);
			this.obfuscatedName33D9;
			if(this.obfuscatedName33D9 && this.obfuscatedName1B54)
			{
			}
			if(this.obfuscatedName3864 != null)
			{
				obfuscatedName3864(this.obfuscatedName31BE);
			}
		}

		public function obfuscatedName23BB() : void
		{
			if(this.obfuscatedName31BE)
			{
				var _loc_1:* = this.obfuscatedName31BE;
				_loc_1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName17DF)]();
			}
		}

		public function obfuscatedName1A1C(param1:Event) : void
		{
			var _loc_2:int = param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1A98)];
			if(_loc_2 >= obfuscatedName0251.obfuscatedName3BA9)
			{
				addChild(this.obfuscatedName2CF9);
				addChild(this.obfuscatedName1B14);
			}
		}

		public function obfuscatedName1CE6(param1:Event) : void
		{
			if(obfuscatedName0172.obfuscatedName4164)
			{
				this.obfuscatedName206D.stop();
				this.obfuscatedName2CF9.unloadAndStop(false);
				if(this.obfuscatedName31BE)
				{
					var _loc_2:* = this.obfuscatedName31BE;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName17DF)]();
				}
			}
		}
	}
}
