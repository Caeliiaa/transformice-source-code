package 
{
	import flash.utils.*;
	import obfuscatedName025B.*;

	public class obfuscatedName00A8 extends Object implements obfuscatedName0391
	{
		public static var obfuscatedName1779:obfuscatedName00A8;
		public var obfuscatedName3B83:obfuscatedName03C8;
		public var obfuscatedName319D:Dictionary;
		public var obfuscatedName3534:int;

		public function obfuscatedName00A8()
		{
			this.obfuscatedName319D = new Dictionary();
			this.obfuscatedName3534 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			obfuscatedName00A8.obfuscatedName1779 = this;
			this.obfuscatedName3B83 = new obfuscatedName03C8();
		}

		public function set idSequence(param1:int) : void
		{
			this.obfuscatedName3534 = param1;
		}

		public function traitePaquetSortant(param1:obfuscatedName0233) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			try
			{
				_loc_2 = this.obfuscatedName3B83.getIdPaquet(param1);
				if(param1 is obfuscatedName025B)
				{
					_loc_3 = param1.getIdSequence();
					this.obfuscatedName319D[_loc_3] = param1;
				}
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0312(_loc_2, param1));
			}
			catch(E:Error)
			{
			}
		}

		public function get idSequence() : int
		{
			return this.obfuscatedName3534;
		}

		public function recupereSequence(param1:int) : obfuscatedName0233
		{
			var _loc_2:obfuscatedName0233 = this.obfuscatedName319D[param1];
			return _loc_2;
		}
	}
}
