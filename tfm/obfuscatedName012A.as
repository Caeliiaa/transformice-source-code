package 
{
	import flash.display.*;
	import flash.utils.*;
	import tribulle.*;
	import tribulle.composants.*;

	public class obfuscatedName012A extends Object
	{
		public static var obfuscatedName3D7E:obfuscatedName012A;
		public var obfuscatedName3651:ComposantAmis;

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName012A.obfuscatedName3D7E = new obfuscatedName012A(obfuscatedName019C.obfuscatedName2468(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			obfuscatedName019C.obfuscatedName2723(obfuscatedName012A.obfuscatedName3D7E.obfuscatedName3651, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName012A.obfuscatedName3D7E.obfuscatedName3651.x_masquer();
		}

		final public static function getInstance() : obfuscatedName012A
		{
			return obfuscatedName012A.obfuscatedName3D7E;
		}

		public function obfuscatedName012A(param1:DisplayObjectContainer)
		{
			super();
			if(obfuscatedName012A.obfuscatedName3D7E != null)
			{
				throw new Error(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1616));
			}
			var _loc_2:Dictionary = new Dictionary();
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2108)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2108));
			_loc_2[obfuscatedName0566.obfuscatedName237B] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName237B));
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2B4F)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2B4F));
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3770)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3770));
			_loc_2[obfuscatedName0573.obfuscatedName1586] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0573.obfuscatedName1586);
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1605)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1605));
			_loc_2[obfuscatedName02C7.obfuscatedName3AE8] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3AE8));
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2366)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2366));
			_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1B9D)] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1B9D));
			_loc_2[obfuscatedName05CE.obfuscatedName1DDC] = obfuscatedName007A.obfuscatedName404A(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1DDC));
			ClientTribulle.getInstance().addRessources(_loc_2);
			this.obfuscatedName3651 = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
		}

		public function obfuscatedName2453() : void
		{
			if(!this.obfuscatedName3651.x_affichee)
			{
				this.obfuscatedName3651.x_afficher();
			}
			else
			{
				this.obfuscatedName3651.x_masquer();
			}
		}
	}
}
