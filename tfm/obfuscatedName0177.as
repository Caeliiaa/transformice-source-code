package 
{
	import flash.display.*;
	import flash.system.*;

	public class obfuscatedName0177 extends Object
	{
		public static var obfuscatedName14F4:Boolean = false;
		public static var tribulle:Object;

		final public static function obfuscatedName314F() : void
		{
			var _loc_1:DisplayObjectContainer = null;
			if(Capabilities.playerType == obfuscatedName0569.obfuscatedName299A)
			{
				obfuscatedName0177.obfuscatedName14F4 = obfuscatedName00F6.obfuscatedName3184;
				new obfuscatedName0177();
				_loc_1 = obfuscatedName00B6.obfuscatedName1779;
				while(_loc_1)
				{
					if(_loc_1.hasOwnProperty(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3140)))
					{
						obfuscatedName0177.tribulle = _loc_1;
						break;
					}
					if(!_loc_1.parent)
					{
						break;
					}
					_loc_1 = _loc_1.parent;
				}
				if(obfuscatedName0177.tribulle == null)
				{
					obfuscatedName0177.obfuscatedName14F4 = obfuscatedName00F6.obfuscatedName3103;
					return;
				}
				obfuscatedName0177.tribulle.x_envoieMessage = obfuscatedName0177.obfuscatedName3787;
			}
		}

		final public static function obfuscatedName1606(param1:String, param2:String, param3:String) : void
		{
			if(obfuscatedName0177.obfuscatedName14F4)
			{
				obfuscatedName0177.tribulle.x_commandes.x_envoieChuchotement(param1, param2, param3);
			}
		}

		final public static function obfuscatedName191A(param1:String) : void
		{
			if(obfuscatedName0177.obfuscatedName14F4)
			{
				obfuscatedName0177.tribulle.x_commandes.x_messageTribu(param1);
			}
		}

		final public static function obfuscatedName1D39(param1:String, param2:String) : void
		{
			if(obfuscatedName0177.obfuscatedName14F4)
			{
				obfuscatedName0177.tribulle.x_commandes.x_receptionChuchotement(param1, param2);
			}
		}

		final public static function obfuscatedName3C74(param1:String) : void
		{
			if(obfuscatedName0177.obfuscatedName14F4)
			{
				obfuscatedName0177.tribulle.x_commandes.x_nouvelleFenetre(param1);
			}
		}

		final public static function obfuscatedName3787(param1:Array) : void
		{
			var _loc_2:String = param1[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_3:String = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			if(!_loc_3)
			{
				return;
			}
			_loc_3 = _loc_3.replace(new RegExp("obfuscatedName0009", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3AD3));
			if(_loc_2 == obfuscatedName0566.obfuscatedName364D)
			{
				return;
			}
		}

		final public static function obfuscatedName1508(param1:String, param2:String) : Boolean
		{
			if(obfuscatedName0177.obfuscatedName14F4)
			{
				return obfuscatedName0177.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1, param2);
			}
			return false;
		}

		public function obfuscatedName0177()
		{
			super();
		}
	}
}
