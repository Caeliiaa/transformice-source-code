package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00DB extends obfuscatedName0158
	{
		public static const obfuscatedName3FF4:int = 3323 + -3315;
		public static var obfuscatedName3312:Dictionary = new Dictionary();
		public static var obfuscatedName2874:Vector.<obfuscatedName00DB> = new Vector<obfuscatedName00DB>();
		public var obfuscatedName3701:String = null;
		public var obfuscatedName2922:obfuscatedName007D;
		public var obfuscatedName2CCB:Function = null;
		public var obfuscatedName30B4:Function = null;
		public var obfuscatedName138B:Boolean = false;
		public var obfuscatedName1621:obfuscatedName018C = null;
		public var obfuscatedName4032:MovieClip;
		public var obfuscatedName3BF5:obfuscatedName00F0;
		public var obfuscatedName3526:obfuscatedName00F0;
		public var obfuscatedName2577:obfuscatedName00F0;

		final public static function obfuscatedName3CD3(param1:String) : void
		{
			obfuscatedName00DB.obfuscatedName3312[param1];
			if(obfuscatedName00DB.obfuscatedName3312[param1] && obfuscatedName00DB.obfuscatedName3312[param1].parent)
			{
				obfuscatedName00DB.obfuscatedName3312[param1].parent.removeChild(obfuscatedName00DB.obfuscatedName3312[param1]);
			}
		}

		final public static function obfuscatedName2453(param1:int, param2:Function, param3:Function = null, param4:Boolean = false, param5:Boolean = false, param6:String = null, param7:String = null, param8:Boolean = false) : obfuscatedName00DB
		{
			var _loc_9:obfuscatedName00DB = null;
			if(!(param7 == null) && obfuscatedName00DB.obfuscatedName3312[param7])
			{
				_loc_9 = obfuscatedName00DB.obfuscatedName3312[param7];
				_loc_9.obfuscatedName2922.obfuscatedName1E8C().couleur(param1);
				_loc_9.obfuscatedName2922.obfuscatedName3FC5(param2);
				_loc_9.obfuscatedName1BCA(param6);
			}
			else
			{
				_loc_9 = new obfuscatedName00DB(param1, param2, param3, param4, param5, param6);
			}
			_loc_9.x = (obfuscatedName0573.obfuscatedName3A53 - _loc_9.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_9.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (-_loc_9.obfuscatedName061C + obfuscatedName05C7.obfuscatedName2A3D) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(param7 != null)
			{
				obfuscatedName00DB.obfuscatedName3312[param7] = _loc_9;
				_loc_9.obfuscatedName3701 = param7;
			}
			if(obfuscatedName00DB.obfuscatedName2874.indexOf(_loc_9) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName00DB.obfuscatedName2874.push(_loc_9);
			}
			if(param8)
			{
				_loc_9.obfuscatedName30B4 = _loc_9.obfuscatedName2AF3;
				obfuscatedName0081.obfuscatedName3212.addChild(_loc_9);
			}
			else
			{
				obfuscatedName019C.obfuscatedName2723(_loc_9);
			}
			return _loc_9;
		}

		final public static function obfuscatedName1A83(param1:String) : Boolean
		{
			obfuscatedName00DB.obfuscatedName3312[param1];
			return obfuscatedName00DB.obfuscatedName3312[param1].parent;
		}

		public function obfuscatedName00DB(param1:int, param2:Function, param3:Function = null, param4:Boolean = false, param5:Boolean = false, param6:String = null, param7:String = null, param8:Boolean = false)
		{
			var _loc_9:obfuscatedName00F0 = null;
			super(obfuscatedName034A.obfuscatedName1AB5, (param5 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName167C) : obfuscatedName066F.obfuscatedName3D32) + (!(param6 == null) && param6.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) : obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)));
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			obfuscatedName304C();
			this.obfuscatedName2922 = new obfuscatedName007D();
			this.obfuscatedName2577 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName14F6), obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName1441(this.obfuscatedName2577);
			this.obfuscatedName2577.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			this.obfuscatedName1621 = this.obfuscatedName2922.obfuscatedName1E8C();
			obfuscatedName1441(this.obfuscatedName1621);
			this.obfuscatedName1621.x = obfuscatedName02B9.obfuscatedName3757;
			(1)[0] = param1;
			this.obfuscatedName4032 = this.obfuscatedName2922.obfuscatedName40D1((1))[obfuscatedName02B3.obfuscatedName1E20];
			this.obfuscatedName2922.obfuscatedName40F4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			if(param5)
			{
				_loc_9 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName14F6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151));
				_loc_9.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
				obfuscatedName1441(_loc_9);
				_loc_9.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				_loc_9.obfuscatedName1441(new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName209F)));
				_loc_9.obfuscatedName1441(this.obfuscatedName4032);
				this.obfuscatedName4032.y = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_9.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName2392);
				this.obfuscatedName3BF5 = new obfuscatedName00F0(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7));
				_loc_9.obfuscatedName1441(this.obfuscatedName3BF5);
				this.obfuscatedName138B = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2922.obfuscatedName349E(obfuscatedName00DB.obfuscatedName3FF4, this.obfuscatedName3BF5);
			}
			obfuscatedName1BCA(param6);
			this.obfuscatedName1621.couleur(param1, true, true);
			this.obfuscatedName2CCB = param2;
			this.obfuscatedName2922.obfuscatedName3FC5(this.obfuscatedName2CCB);
			this.obfuscatedName30B4 = param3;
			this.obfuscatedName3526 = new obfuscatedName00F0(obfuscatedName0282.obfuscatedName14F6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName3526.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
			obfuscatedName1441(this.obfuscatedName3526);
			this.obfuscatedName3526.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			if(param4)
			{
				this.obfuscatedName3526.obfuscatedName1441(this.obfuscatedName2922.obfuscatedName309A(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), (this.obfuscatedName3526.obfuscatedName283B - this.obfuscatedName3526.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299), this.obfuscatedName2963));
				this.obfuscatedName3526.obfuscatedName1441(this.obfuscatedName2922.obfuscatedName3FE7(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), (this.obfuscatedName3526.obfuscatedName283B - this.obfuscatedName3526.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299), this.obfuscatedName1860));
			}
			else
			{
				this.obfuscatedName3526.obfuscatedName1441(this.obfuscatedName2922.obfuscatedName309A(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName3526.obfuscatedName283B), this.obfuscatedName2963));
			}
		}

		public function obfuscatedName1860(param1:Vector.<int>) : void
		{
			obfuscatedName4124();
			if(this.obfuscatedName30B4 != null)
			{
				obfuscatedName30B4(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
		}

		public function obfuscatedName4124() : void
		{
			if(parent)
			{
				parent.removeChild(this);
				obfuscatedName00DB.obfuscatedName2874.splice(obfuscatedName00DB.obfuscatedName2874.indexOf(this), obfuscatedName0251.obfuscatedName3BA9);
			}
		}

		public function obfuscatedName1BCA(param1:String) : void
		{
			this.obfuscatedName2577.obfuscatedName36E9();
			if(!(param1 == null) && param1.length > obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2577.obfuscatedName2AF2(this.obfuscatedName2577.obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName2577.obfuscatedName1441((new obfuscatedName0340(param1, this.obfuscatedName2577.obfuscatedName283B)).obfuscatedName1C6C(TextFormatAlign.CENTER));
				obfuscatedName2AF2(obfuscatedName283B, (this.obfuscatedName138B ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName167C) : obfuscatedName066F.obfuscatedName3D32) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			}
			else
			{
				this.obfuscatedName2577.obfuscatedName2AF2(this.obfuscatedName2577.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName2AF2(obfuscatedName283B, this.obfuscatedName138B ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName167C) : obfuscatedName066F.obfuscatedName3D32);
			}
			obfuscatedName3389();
		}

		public function obfuscatedName2963(param1:Vector.<int>) : void
		{
			obfuscatedName4124();
			if(this.obfuscatedName30B4 != null)
			{
				obfuscatedName30B4(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
			}
		}

		public function obfuscatedName234E() : void
		{
			this.obfuscatedName1621.couleur(this.obfuscatedName1621.couleurEnCours, true, true);
			obfuscatedName019C.obfuscatedName2723(this);
		}

		public function obfuscatedName2AF3(param1:int) : void
		{
			if(!(this.obfuscatedName3701 == null || this.obfuscatedName3701.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2422)) == obfuscatedName02B3.obfuscatedName1E20))
			{
				return;
			}
			var _loc_2:int = parseInt(this.obfuscatedName3701.replace(obfuscatedName066F.obfuscatedName2422, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)));
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0380(_loc_2, param1));
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}
	}
}
