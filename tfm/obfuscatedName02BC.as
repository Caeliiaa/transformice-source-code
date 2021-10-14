package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName02BC extends Sprite
	{
		public var obfuscatedName20E9:String;
		public var obfuscatedName2609:int;
		public var obfuscatedName14E8:int;
		public var obfuscatedName2478:Object;

		public function obfuscatedName02BC(param1:String, param2:String, param3:int, param4:Number)
		{
			var _loc_5:Boolean = false;
			var _loc_6:TextField = null;
			super();
			this.obfuscatedName20E9 = param1;
			if(obfuscatedName0078.obfuscatedName2103 < param2.length)
			{
				param2 = (param2.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0078.obfuscatedName2103)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1A9D);
			}
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0078.obfuscatedName3BF6;
			_loc_5 = obfuscatedName0078.obfuscatedName3BF6 || obfuscatedName0078.obfuscatedName14AB;
			_loc_6 = new TextField();
			_loc_6.x = obfuscatedName0078.obfuscatedName2B28;
			_loc_6.y = obfuscatedName0078.obfuscatedName2B28;
			_loc_6.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0078.obfuscatedName3D98, obfuscatedName0078.obfuscatedName1F13, null, null, null, null, null, TextFormatAlign.CENTER, null, null, null, obfuscatedName0078.obfuscatedName2B6A);
			_loc_6.autoSize = TextFieldAutoSize.LEFT;
			_loc_6.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_6.htmlText = param2;
			addChild(_loc_6);
			if(_loc_6.obfuscatedName000F > obfuscatedName0078.obfuscatedName32B3 && !_loc_5)
			{
				_loc_6.multiline = obfuscatedName00F6.obfuscatedName3184;
				_loc_6.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				_loc_6.obfuscatedName000F = obfuscatedName0078.obfuscatedName32B3;
			}
			if(obfuscatedName0078.obfuscatedName3113)
			{
				_loc_6.filters = obfuscatedName0078.obfuscatedName3113;
			}
			if(obfuscatedName02B3.obfuscatedName3649 < param4)
			{
				graphics.beginFill(param3, param4);
				graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_6.obfuscatedName000F + (obfuscatedName0078.obfuscatedName2B28 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_6.height + (obfuscatedName0078.obfuscatedName2B28 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), obfuscatedName0078.obfuscatedName40F3);
				graphics.endFill();
			}
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}
	}
}
