package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0337 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName0337;
		public var obfuscatedName36D5:Function;
		public var obfuscatedName17D4:Function;
		public var obfuscatedName186D:String;

		public function obfuscatedName0337()
		{
			super();
			obfuscatedName0337.obfuscatedName1779 = this;
		}

		public function x_initialisationRetour(param1:Function, param2:Function) : void
		{
			this.obfuscatedName36D5 = param1;
			this.obfuscatedName17D4 = param2;
		}

		public function obfuscatedName1B76(param1:String) : void
		{
			obfuscatedName17D4(param1);
		}

		public function x_defNomJeuModule801(param1:String) : void
		{
			obfuscatedName05EE.obfuscatedName390F = param1;
		}

		public function x_defAdresseIPServeur(param1:String) : void
		{
			this.obfuscatedName186D = param1;
		}

		public function x_recupChampsTexteEntree() : TextField
		{
			return obfuscatedName0091.obfuscatedName4107().obfuscatedName1760();
		}

		public function x_envoyerMessageVersServeur(param1:int, param2:Array) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName012E(param1, param2));
		}

		public function x_defImageLogin(param1:Bitmap) : void
		{
			obfuscatedName027D.obfuscatedName3DE6(param1);
		}

		public function x_rechargerLuaServeur(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName024F(param1));
		}

		public function obfuscatedName2EB1(param1:obfuscatedName038E) : void
		{
			obfuscatedName36D5(param1.obfuscatedName1DF6, param1.obfuscatedName29E8);
		}

		public function x_recupChat(param1:int, param2:int) : Sprite
		{
			var _loc_3:obfuscatedName0091 = obfuscatedName0091.obfuscatedName4107();
			_loc_3.obfuscatedName2B3E(param1, param2);
			return _loc_3;
		}

		public function x_recupImageDistante(param1:String) : Bitmap
		{
			return obfuscatedName007A.obfuscatedName2384(param1, obfuscatedName05CB.obfuscatedName1ED4);
		}

		public function x_changerTempsDecoAFK(param1:int) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1A35 = param1 * obfuscatedName0216.obfuscatedName4173;
		}
	}
}
