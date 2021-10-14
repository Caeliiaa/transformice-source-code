package lapitchnet.moteurjeu
{
	import tribulle.signals.*;

	public class Constantes extends Object
	{
		public static var RAFRAICHISSEMENT_DYNAMIQUE:Boolean = false;
		public static var LOGIN:String;
		public static var ID:int;
		public var donneesChargeSignal:Signal;

		public function Constantes()
		{
			super();
			this.donneesChargeSignal = new Signal();
		}
	}
}
