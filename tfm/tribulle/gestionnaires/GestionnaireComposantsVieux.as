package tribulle.gestionnaires
{
	import com.bit101.components.*;
	import flash.utils.*;

	public class GestionnaireComposantsVieux extends Object
	{
		private static var _singleton:GestionnaireComposantsVieux;
		private var _composants:Dictionary;

		final public static function getInstance() : GestionnaireComposantsVieux
		{
			if(_singleton == null)
			{
				_singleton = new GestionnaireComposantsVieux(new PrivateClass());
			}
			return _singleton;
		}

		public function GestionnaireComposantsVieux(param1:PrivateClass)
		{
			super();
			this._composants = new Dictionary();
		}

		public function register(param1:String, param2:Component) : void
		{
			this._composants[param1] = param2;
		}

		public function unregister(param1:String) : void
		{
		}

		public function getComposant(param1:String) : Component
		{
			return this._composants[param1];
		}
	}
}
