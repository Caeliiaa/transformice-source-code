package lapitchnet.reseau
{
	import flash.utils.*;
	import lapitchnet.reseau.interfaces.*;

	public class _PaquetSortant extends Object implements _IPaquetSortant
	{
		private var _connexion:_Connexion;

		public function _PaquetSortant()
		{
			super();
		}

		public function getTailleDonnes() : int
		{
			return -1;
		}

		public function ecriture(param1:ByteArray) : void
		{
		}

		public function get connexion() : _Connexion
		{
			return this._connexion;
		}

		public function set connexion(param1:_Connexion) : void
		{
			this._connexion = param1;
		}
	}
}
