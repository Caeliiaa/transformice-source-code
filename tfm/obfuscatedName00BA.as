package 
{
	import flash.utils.*;
	import lapitchnet.reseau.interfaces.*;

	public class obfuscatedName00BA extends Object implements _IConnexion
	{
		public static var obfuscatedName1779:obfuscatedName00BA;
		public var obfuscatedName3B83:obfuscatedName0384;
		public var obfuscatedName319D:Dictionary;
		public var obfuscatedName3534:int;

		public function obfuscatedName00BA()
		{
			this.obfuscatedName319D = new Dictionary();
			this.obfuscatedName3534 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			obfuscatedName00BA.obfuscatedName1779 = this;
			this.obfuscatedName3B83 = new obfuscatedName0384();
		}

		public function recupereSequence(param1:int) : _IPaquetSortant
		{
			var _loc_2:_IPaquetSortant = this.obfuscatedName319D[param1];
			return _loc_2;
		}

		public function traitePaquetSortant(param1:_IPaquetSortant) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			try
			{
				_loc_2 = this.obfuscatedName3B83.getIdPaquet(param1);
				if(param1 is _IPaquetSequenciel)
				{
					_loc_3 = param1.getIdSequence();
					this.obfuscatedName319D[_loc_3] = param1;
				}
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName026A(_loc_2, param1));
			}
			catch(E:Error)
			{
			}
		}

		public function get idSequence() : int
		{
			return this.obfuscatedName3534;
		}

		public function set idSequence(param1:int) : void
		{
			this.obfuscatedName3534 = param1;
		}
	}
}
