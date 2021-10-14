package lapitchnet.utils
{
	public class StringUtil extends Object
	{
		final public static function estVideOuNull(param1:String) : Boolean
		{
			return param1 == null || param1 == "";
		}

		final public static function trim(param1:String) : String
		{
			return param1.replace(new RegExp("^\\s+|\\s+$", "gs"), "");
		}

		final public static function filtreChatAvantEnvoie(param1:String) : String
		{
			while((param1.substr(0, 1)) == " ")
			{
				param1 = param1.substr(1);
			}
			while((param1.charAt(param1.length - 1)) == " ")
			{
				param1 = param1.substr(0, -1);
			}
			while((param1.indexOf("  ")) != -1)
			{
				param1 = (param1.split("  ")).join(" ");
			}
			param1 = param1.split("\r").join("");
			param1 = param1.split("\n").join("");
			return param1;
		}

		final public static function removeNonAlphaNumericCharsAt(param1:String, param2:int) : String
		{
			var _loc_3:RegExp = new RegExp(new RegExp("[^a-zA-Z 0-9]+", "g"));
			return (param1.charAt(param2).replace(_loc_3, "")) + param1.substr(1);
		}

		public function StringUtil()
		{
			super();
		}
	}
}
