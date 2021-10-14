package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName018B extends Object
	{
		public static const obfuscatedName34C0:ColorTransform = new ColorTransform((907 + -894) / (1605 + -1595), (3887 + -3874) / (7577 + -7567), (4286 + -4273) / (8145 + -8135));
		public static const obfuscatedName3394:ColorTransform = new ColorTransform();
		public static const obfuscatedName26D9:Dictionary = new Dictionary();

		final public static function obfuscatedName39F0(param1:Sprite, param2:Boolean = true, param3:Boolean = true) : void
		{
			if(param2)
			{
				obfuscatedName018B.obfuscatedName26D9[param1] = param1.transform.colorTransform;
				param1.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				param1.addEventListener(MouseEvent.MOUSE_OVER, obfuscatedName018B.obfuscatedName1FFD);
				param1.addEventListener(MouseEvent.MOUSE_OUT, obfuscatedName018B.obfuscatedName4047);
				if(param3)
				{
					param1.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
					param1.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			else
			{
				param1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				param1.removeEventListener(MouseEvent.MOUSE_OVER, obfuscatedName018B.obfuscatedName1FFD);
				param1.removeEventListener(MouseEvent.MOUSE_OUT, obfuscatedName018B.obfuscatedName4047);
				param1.transform.colorTransform = obfuscatedName018B.obfuscatedName26D9[param1] ? obfuscatedName018B.obfuscatedName26D9[param1] : obfuscatedName018B.obfuscatedName3394;
				param1.useHandCursor = obfuscatedName00F6.obfuscatedName3103;
				param1.buttonMode = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		final public static function obfuscatedName1FFD(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = obfuscatedName018B.obfuscatedName34C0;
		}

		final public static function obfuscatedName4047(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.transform.colorTransform = obfuscatedName018B.obfuscatedName26D9[_loc_2] ? obfuscatedName018B.obfuscatedName26D9[_loc_2] : obfuscatedName018B.obfuscatedName3394;
		}

		public function obfuscatedName018B()
		{
			super();
		}
	}
}
