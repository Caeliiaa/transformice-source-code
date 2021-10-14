package lapitchnet.moteurjeu
{
	import lapitchnet.langues.*;
	import lapitchnet.reseau.interfaces.*;

	public class Global extends Object
	{
		public static var x_connexionTribulle:_IConnexion;
		public static var stageWidth:int;
		public static var stageHeight:int;
		public static var langue:MoteurLangueTribulle;

		final public static function get idSequenceConnexion() : int
		{
			var _loc_1:int = -1;
			if(Global.x_connexionTribulle != null)
			{
				var _loc_2:* = Global.x_connexionTribulle;
				var _loc_3:* = _loc_2.idSequence + 1;
				_loc_2.idSequence = _loc_3;
				_loc_1 = _loc_3;
			}
			return _loc_1;
		}

		public function Global()
		{
			super();
		}
	}
}
