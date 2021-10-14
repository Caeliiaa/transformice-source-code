package 
{
	import flash.display.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00B7 extends Object
	{
		public static var obfuscatedName3B23:Boolean = true;
		public static var obfuscatedName259D:Vector.<String>;
		public static var obfuscatedName3E36:Vector.<Sprite>;
		public static var obfuscatedName3A96:Sprite;
		public static var obfuscatedName358C:Sprite;
		public static var obfuscatedName3ADF:Sprite;
		public static var obfuscatedName38CE:int;
		public static var obfuscatedName337C:int;
		public static var obfuscatedName3F2F:Dictionary;

		final public static function obfuscatedName2869() : void
		{
			obfuscatedName00B7.obfuscatedName3A96;
			if(obfuscatedName00B7.obfuscatedName3A96 && obfuscatedName00B7.obfuscatedName3A96.parent)
			{
				obfuscatedName00B7.obfuscatedName3A96.parent.removeChild(obfuscatedName00B7.obfuscatedName3A96);
			}
			obfuscatedName00B7.obfuscatedName358C;
			if(obfuscatedName00B7.obfuscatedName358C && obfuscatedName00B7.obfuscatedName358C.parent)
			{
				obfuscatedName00B7.obfuscatedName358C.parent.removeChild(obfuscatedName00B7.obfuscatedName358C);
			}
		}

		final public static function obfuscatedName30D7(param1:int, param2:int, param3:int) : void
		{
			obfuscatedName00B7.obfuscatedName3ADF;
			if(obfuscatedName00B7.obfuscatedName3ADF && obfuscatedName00B7.obfuscatedName3ADF.parent)
			{
				obfuscatedName00B7.obfuscatedName3ADF.parent.removeChild(obfuscatedName00B7.obfuscatedName3ADF);
			}
			obfuscatedName00B7.obfuscatedName3ADF = obfuscatedName00B7.obfuscatedName14D0(param1);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(obfuscatedName00B7.obfuscatedName3ADF);
			obfuscatedName00B7.obfuscatedName3ADF.x = param2;
			obfuscatedName00B7.obfuscatedName3ADF.y = param3;
			obfuscatedName0141.obfuscatedName3832(obfuscatedName061E.obfuscatedName36C6, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21E2(param2, param3));
		}

		final public static function obfuscatedName1BE4(param1:int) : void
		{
			obfuscatedName00B7.obfuscatedName2869();
			obfuscatedName00B7.obfuscatedName358C;
			if(obfuscatedName00B7.obfuscatedName358C && obfuscatedName00B7.obfuscatedName358C.parent)
			{
				obfuscatedName00B7.obfuscatedName358C.parent.removeChild(obfuscatedName00B7.obfuscatedName358C);
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName035B(param1, obfuscatedName00B7.obfuscatedName38CE, obfuscatedName00B7.obfuscatedName337C));
		}

		final public static function obfuscatedName1A99() : Boolean
		{
			obfuscatedName00B7.obfuscatedName3A96;
			return obfuscatedName00B7.obfuscatedName3A96.parent;
		}

		final public static function obfuscatedName14D0(param1:int) : Sprite
		{
			var _loc_2:Sprite = null;
			var _loc_3:TextField = null;
			var _loc_4:TextFormat = null;
			var _loc_5:Sprite = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			if(obfuscatedName00B7.obfuscatedName3B23)
			{
				obfuscatedName00B7.obfuscatedName314F();
			}
			_loc_2 = obfuscatedName00B7.obfuscatedName3F2F[param1];
			if(!_loc_2)
			{
				_loc_2 = new Sprite();
				_loc_3 = new TextField();
				_loc_3.x = obfuscatedName05CB.obfuscatedName4080;
				_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
				_loc_4 = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 3811100);
				_loc_4.align = TextFormatAlign.CENTER;
				_loc_4[obfuscatedName0282.obfuscatedName2433] = obfuscatedName02B3.obfuscatedName1E20;
				_loc_4.italic = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.defaultTextFormat = _loc_4;
				_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				_loc_3.autoSize = TextFieldAutoSize.LEFT;
				_loc_3.text = obfuscatedName00B7.obfuscatedName259D[param1];
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName2DBD);
				_loc_5.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2F54) + _loc_3.width;
				_loc_5.height = _loc_3.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3EF4);
				_loc_2.addChild(_loc_5);
				_loc_2.addChild(_loc_3);
				_loc_6 = _loc_2.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_7 = _loc_2.height / obfuscatedName0569.obfuscatedName3299;
				_loc_5.x = _loc_5.x - _loc_6;
				_loc_5.y = _loc_5.y - _loc_7;
				_loc_3.x = _loc_3.x - _loc_6;
				_loc_3.y = _loc_3.y - _loc_7;
				_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			_loc_2.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			return _loc_2;
		}

		final public static function obfuscatedName314F() : void
		{
			var _loc_2:obfuscatedName0169 = null;
			obfuscatedName00B7.obfuscatedName3B23 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B7.obfuscatedName3F2F = new Dictionary();
			obfuscatedName00B7.obfuscatedName259D = new Vector<String>();
			obfuscatedName00B7.obfuscatedName3E36 = new Vector<Sprite>();
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
			{
				obfuscatedName00B7.obfuscatedName259D.push(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1D4E + _loc_1));
				_loc_2 = new obfuscatedName0169(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
				_loc_2.addChild(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1D4E) + _loc_1));
				obfuscatedName00B7.obfuscatedName3E36.push(_loc_2);
				_loc_2.obfuscatedName33D4(obfuscatedName00B7.obfuscatedName1BE4, _loc_1);
				_loc_2.obfuscatedName35DE(obfuscatedName00B7.obfuscatedName21E0, _loc_1);
				_loc_1++;
			}
		}

		final public static function obfuscatedName21E0(param1:int) : void
		{
			obfuscatedName00B7.obfuscatedName358C;
			if(obfuscatedName00B7.obfuscatedName358C && obfuscatedName00B7.obfuscatedName358C.parent)
			{
				obfuscatedName00B7.obfuscatedName358C.parent.removeChild(obfuscatedName00B7.obfuscatedName358C);
			}
			obfuscatedName00B7.obfuscatedName358C = obfuscatedName00B7.obfuscatedName14D0(param1);
			obfuscatedName00B7.obfuscatedName358C.alpha = obfuscatedName02B3.obfuscatedName3786;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(obfuscatedName00B7.obfuscatedName358C);
			obfuscatedName00B7.obfuscatedName358C.x = obfuscatedName00B7.obfuscatedName38CE;
			obfuscatedName00B7.obfuscatedName358C.y = obfuscatedName00B7.obfuscatedName337C;
		}

		final public static function obfuscatedName3B5C(param1:int, param2:int) : void
		{
			var _loc_7:Sprite = null;
			if(obfuscatedName00B7.obfuscatedName3B23)
			{
				obfuscatedName00B7.obfuscatedName314F();
			}
			obfuscatedName00B7.obfuscatedName2869();
			obfuscatedName00B7.obfuscatedName38CE = param1;
			obfuscatedName00B7.obfuscatedName337C = param2;
			obfuscatedName00B7.obfuscatedName3A96 = new Sprite();
			obfuscatedName00B7.obfuscatedName3A96.x = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x + param1;
			obfuscatedName00B7.obfuscatedName3A96.y = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y + param2;
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00B7.obfuscatedName3A96, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_3:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName0251.obfuscatedName1E6D;
			var _loc_5:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_6:int = obfuscatedName00B7.obfuscatedName3E36.length;
			while((_loc_5 + 1) < _loc_6)
			{
				_loc_7 = obfuscatedName00B7.obfuscatedName3E36[_loc_5];
				(obfuscatedName009E.obfuscatedName40C7(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName03AD.obfuscatedName2649, _loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))).obfuscatedName23B4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), Math.cos(_loc_3) * _loc_4).obfuscatedName2B54(obfuscatedName02B3.obfuscatedName1E20, Math.sin(_loc_3) * _loc_4);
				_loc_3 = _loc_3 + (Math.PI * obfuscatedName0569.obfuscatedName3299) / _loc_6;
				obfuscatedName00B7.obfuscatedName3A96.addChild(_loc_7);
			}
		}

		public function obfuscatedName00B7()
		{
			super();
		}
	}
}
