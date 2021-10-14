package lapitchnet.reseau
{
	import lapitchnet.reseau.interfaces.*;

	public class _Categorie extends Object
	{
		public function _Categorie()
		{
			super();
		}

		protected function envoyerSignalAuContexte(param1:_IConnexion, param2:String, param3:Array) : void
		{
			param1.categorieInformationsSignal.dispatch(param2, param3);
		}
	}
}
