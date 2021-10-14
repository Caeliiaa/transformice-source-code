package 
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import tribulle.*;
	import tribulle.composants.*;
	import tribulle.gestionnaires.*;
	import tribulle.utils.*;

	public class obfuscatedName029A extends Object
	{
		public static var obfuscatedName3D7E:obfuscatedName029A;
		public var obfuscatedName1A73:ComposantTribu;

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName029A.obfuscatedName3D7E = new obfuscatedName029A(obfuscatedName019C.obfuscatedName2468(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			obfuscatedName019C.obfuscatedName2723(obfuscatedName029A.obfuscatedName3D7E.obfuscatedName1A73, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName029A.obfuscatedName3D7E.obfuscatedName1A73.x_masquer();
		}

		public function obfuscatedName029A(param1:DisplayObjectContainer)
		{
			super();
			this.obfuscatedName1A73 = ClientTribulle.getInstance().ajouterComposantTribu(param1);
			this.obfuscatedName1A73.visible = obfuscatedName00F6.obfuscatedName3103;
			GestionnaireTribuVieux.getInstance().composantTribu = this.obfuscatedName1A73;
			var _loc_2:PushButton = UtilUI.getChild(this.obfuscatedName1A73, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3176));
			_loc_2.addEventListener(MouseEvent.CLICK, this.obfuscatedName276C);
		}

		public function obfuscatedName276C(param1:MouseEvent) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0227());
		}
	}
}
