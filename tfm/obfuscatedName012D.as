package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName012D extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName012D;
		public static var obfuscatedName2FDB:int = 8609 + -8609;
		public static var obfuscatedName1EF6:int = 7073 + -7073;
		public static var obfuscatedName3C9E:int = 4294 + -4294;
		public var obfuscatedName1ABD:int;
		public var obfuscatedName2650:MovieClip;
		public var obfuscatedName29BC:MovieClip;
		public var obfuscatedName24FE:MovieClip;
		public var obfuscatedName32B0:TextField;
		public var obfuscatedName3244:TextField;
		public var obfuscatedName413E:int;
		public var obfuscatedName364F:Boolean = false;
		public var obfuscatedName14E8:int;

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0) : void
		{
			if(param1)
			{
				if(!obfuscatedName012D.obfuscatedName1779)
				{
					obfuscatedName012D.obfuscatedName1779 = new obfuscatedName012D();
					obfuscatedName012D.obfuscatedName1779.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
					obfuscatedName012D.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName012D.obfuscatedName1779);
				obfuscatedName012D.obfuscatedName1779.obfuscatedName1D8F(param2);
				obfuscatedName012D.obfuscatedName1779.obfuscatedName14E8 = obfuscatedName012D.getTimer();
			}
			else
			{
				obfuscatedName012D.obfuscatedName1779;
				if(obfuscatedName012D.obfuscatedName1779 && obfuscatedName012D.obfuscatedName1779.parent)
				{
					obfuscatedName012D.obfuscatedName1779.parent.removeChild(obfuscatedName012D.obfuscatedName1779);
				}
				obfuscatedName012D.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName012D.obfuscatedName1779.obfuscatedName1428);
			}
		}

		public function obfuscatedName012D()
		{
			this.obfuscatedName1ABD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName413E = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super();
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			var _loc_1:Bitmap = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2446));
			addChild(_loc_1);
			this.obfuscatedName2650 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1A02));
			this.obfuscatedName29BC = this.obfuscatedName2650.x_masque;
			this.obfuscatedName24FE = this.obfuscatedName2650.x_lumiere;
			addChild(this.obfuscatedName2650);
			this.obfuscatedName2650.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2835);
			this.obfuscatedName2650.y = obfuscatedName0282.obfuscatedName1B1D;
			this.obfuscatedName32B0 = obfuscatedName00D7.obfuscatedName3FA0();
			var _loc_2:TextFormat = this.obfuscatedName32B0.defaultTextFormat;
			_loc_2.size = obfuscatedName0566.obfuscatedName31CC;
			_loc_2.color = 7196;
			_loc_2.align = TextFormatAlign.CENTER;
			this.obfuscatedName32B0.defaultTextFormat = _loc_2;
			this.obfuscatedName32B0.x = this.obfuscatedName2650.x;
			this.obfuscatedName32B0.y = -obfuscatedName02DA.obfuscatedName15F4 + this.obfuscatedName2650.y;
			this.obfuscatedName32B0.obfuscatedName000F = this.obfuscatedName2650.obfuscatedName000F;
			this.obfuscatedName32B0.height = obfuscatedName02DA.obfuscatedName22CB;
			addChild(this.obfuscatedName32B0);
			this.obfuscatedName3244 = obfuscatedName00D7.obfuscatedName2F89();
			_loc_2 = this.obfuscatedName3244.defaultTextFormat;
			_loc_2.size = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
			_loc_2.color = -367519;
			_loc_2.align = TextFormatAlign.CENTER;
			this.obfuscatedName3244.defaultTextFormat = _loc_2;
			this.obfuscatedName3244.text = String(obfuscatedName012D.obfuscatedName2FDB);
			this.obfuscatedName3244.filters = new Array();
			this.obfuscatedName3244.obfuscatedName000F = obfuscatedName0580.obfuscatedName3DB6;
			this.obfuscatedName3244.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3DDE);
			this.obfuscatedName3244.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3227);
			this.obfuscatedName3244.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
			addChild(this.obfuscatedName3244);
			obfuscatedName21FC(obfuscatedName012D.obfuscatedName3C9E);
			filters = new Array(new DropShadowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4));
		}

		public function obfuscatedName1D8F(param1:int) : void
		{
			if(this.obfuscatedName413E != obfuscatedName012D.obfuscatedName2FDB)
			{
				this.obfuscatedName413E = obfuscatedName012D.obfuscatedName2FDB;
				this.obfuscatedName3244.text = String(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName012D.obfuscatedName2FDB);
			}
			obfuscatedName21FC(obfuscatedName012D.obfuscatedName3C9E);
			if(!this.obfuscatedName364F)
			{
				this.obfuscatedName364F = obfuscatedName00F6.obfuscatedName3184;
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1428);
			}
			this.obfuscatedName1ABD = obfuscatedName012D.obfuscatedName3C9E;
			obfuscatedName012D.obfuscatedName3C9E = param1 + obfuscatedName012D.obfuscatedName3C9E;
		}

		public function obfuscatedName21FC(param1:int) : void
		{
			var _loc_2:Number = param1 / obfuscatedName012D.obfuscatedName1EF6;
			this.obfuscatedName29BC.obfuscatedName000F = _loc_2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName17F4);
			this.obfuscatedName24FE.x = -obfuscatedName0251.obfuscatedName3BA9 + this.obfuscatedName29BC.obfuscatedName000F;
			this.obfuscatedName32B0.text = (param1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3307)) + obfuscatedName012D.obfuscatedName1EF6;
		}

		public function obfuscatedName1428(param1:Event) : void
		{
			var _loc_3:* = this.obfuscatedName1ABD + 1;
			this.obfuscatedName1ABD = _loc_3;
			if(this.obfuscatedName1ABD > obfuscatedName012D.obfuscatedName3C9E)
			{
				this.obfuscatedName1ABD = obfuscatedName012D.obfuscatedName3C9E;
			}
			else
			{
				obfuscatedName21FC(this.obfuscatedName1ABD);
			}
			if((getTimer() - this.obfuscatedName14E8) > obfuscatedName0216.obfuscatedName3359)
			{
				removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName1428);
				this.obfuscatedName364F = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName012D.obfuscatedName2453(false);
			}
		}
	}
}
