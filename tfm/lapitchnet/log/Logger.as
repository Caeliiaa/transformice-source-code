package lapitchnet.log
{
	public class Logger extends Object
	{
		public static const INFO:String = "INFO";
		public static const DEBUG:String = "DEBUG";
		public static const ERREUR:String = "ERREUR";
		public static const RESEAU:String = "RESEAU";

		final public static function flashTrace(param1:String, param2:String = "DEBUG") : void
		{
			Logger.trace("[" + param2 + "] " + param1);
		}

		public function Logger()
		{
			super();
		}
	}
}
