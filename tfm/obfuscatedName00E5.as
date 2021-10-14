package 
{
	import flash.display.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00E5 extends obfuscatedName00F0
	{
		public static const obfuscatedName3C9C:int = 1041 + -441;
		public static const obfuscatedName32B3:int = 7963 + -7203;
		public static const obfuscatedName0650:int = 5146 + -4806;
		public static const obfuscatedName379D:int = 3619 + -3611;
		public static const obfuscatedName2005:int = 854 + -844;
		public static const obfuscatedName3463:int = 7316 + -7316;
		public static const obfuscatedName203A:int = 4430 + -4429;
		public static const obfuscatedName2BEB:int = 8802 + -8800;
		public static const obfuscatedName3335:TextFormat = new TextFormat("Lucida Console", 8147 + -8135, obfuscatedName030E.obfuscatedName3CC4);
		public static const obfuscatedName155A:Dictionary = new Dictionary();
		public var obfuscatedName1D2B:String = null;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName370A:obfuscatedName03C3;
		public var obfuscatedName1794:obfuscatedName00F0;
		public var obfuscatedName05E1:obfuscatedName02A0;

		final public static function obfuscatedName2453(param1:String = null, param2:int = 0, param3:String = null) : void
		{
			var _loc_4:obfuscatedName00E5 = null;
			var _loc_5:Boolean = obfuscatedName00F6.obfuscatedName3103;
			if(!param3 || !obfuscatedName00E5.obfuscatedName155A[param3])
			{
				_loc_4 = new obfuscatedName00E5();
				_loc_4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				_loc_4.y = obfuscatedName0566.obfuscatedName263F;
				if(param3)
				{
					_loc_4.obfuscatedName1D2B = param3;
					obfuscatedName00E5.obfuscatedName155A[param3] = _loc_4;
				}
			}
			else
			{
				_loc_4 = obfuscatedName00E5.obfuscatedName155A[param3];
				_loc_5 = obfuscatedName00F6.obfuscatedName3184;
			}
			_loc_4.obfuscatedName27AA(param1, param2);
			if(!_loc_5)
			{
				_loc_4.x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - _loc_4.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
				_loc_4.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (-_loc_4.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			obfuscatedName019C.obfuscatedName2723(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		public function obfuscatedName00E5()
		{
			super(obfuscatedName00E5.obfuscatedName3C9C, obfuscatedName00E5.obfuscatedName0650);
			obfuscatedName2460(obfuscatedName05CB.obfuscatedName1ED4);
			obfuscatedName304C();
			obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9);
			this.obfuscatedName1794 = new obfuscatedName00F0(obfuscatedName283B, (obfuscatedName061C - obfuscatedName3A25()) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151));
			obfuscatedName1441(this.obfuscatedName1794);
			this.obfuscatedName05E1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B, this.obfuscatedName1860, this);
			obfuscatedName1441(this.obfuscatedName05E1);
		}

		public function obfuscatedName1860(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
				this.obfuscatedName1D2B;
				if(this.obfuscatedName1D2B && obfuscatedName00E5.obfuscatedName155A[this.obfuscatedName1D2B])
				{
				}
			}
		}

		public function obfuscatedName27AA(param1:String, param2:int = 0.000000) : void
		{
			var _loc_3:int = 0;
			this.obfuscatedName1794.obfuscatedName36E9();
			this.obfuscatedName05DB = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName0569.obfuscatedName3299 * obfuscatedName00E5.obfuscatedName32B3, obfuscatedName00E5.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
			this.obfuscatedName05DB.selectable = obfuscatedName00F6.obfuscatedName3184;
			if(param2 == obfuscatedName00E5.obfuscatedName203A || param2 == obfuscatedName00E5.obfuscatedName2BEB)
			{
				this.obfuscatedName05DB.obfuscatedName3A10(obfuscatedName00E5.obfuscatedName3335);
			}
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			if(param2 != obfuscatedName00E5.obfuscatedName2BEB)
			{
				this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			}
			if(obfuscatedName00E5.obfuscatedName2BEB == param2)
			{
				this.obfuscatedName05DB.text = param1;
			}
			else
			{
				this.obfuscatedName05DB.htmlText = param1;
			}
			if((this.obfuscatedName05DB.textWidth + (obfuscatedName00E5.obfuscatedName2005 + obfuscatedName00E5.obfuscatedName379D)) < obfuscatedName00E5.obfuscatedName3C9C)
			{
				_loc_3 = obfuscatedName00E5.obfuscatedName3C9C;
			}
			else
			{
				if((this.obfuscatedName05DB.textWidth + (obfuscatedName00E5.obfuscatedName2005 + obfuscatedName00E5.obfuscatedName379D)) > obfuscatedName00E5.obfuscatedName32B3)
				{
					_loc_3 = obfuscatedName00E5.obfuscatedName32B3;
					this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
					_loc_3 = this.obfuscatedName05DB.textWidth + (obfuscatedName00E5.obfuscatedName2005 + obfuscatedName00E5.obfuscatedName379D);
				}
			}
			this.obfuscatedName05DB.width = -obfuscatedName00E5.obfuscatedName2005 + _loc_3;
			this.obfuscatedName1794.obfuscatedName2AF2(_loc_3, this.obfuscatedName1794.obfuscatedName061C);
			this.obfuscatedName05E1.obfuscatedName2B3E(_loc_3);
			obfuscatedName2AF2(_loc_3, obfuscatedName061C);
			this.obfuscatedName1794.obfuscatedName1441(this.obfuscatedName05DB);
			this.obfuscatedName370A = new obfuscatedName03C3(this.obfuscatedName05DB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName370A.Rendu_Ascenseur(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}
	}
}
