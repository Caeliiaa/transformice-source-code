package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.system.*;

	public class obfuscatedName0186 extends Object
	{
		public static var obfuscatedName17DB:Boolean = false;
		public static var obfuscatedName3CF1:int = 6953 + -6873;
		public static var obfuscatedName3666:obfuscatedName011F;

		final public static function obfuscatedName3A23() : void
		{
			var _loc_3:int = 0;
			var _loc_4:Sprite = null;
			var _loc_5:Sprite = null;
			var _loc_6:Sprite = null;
			var _loc_7:Sprite = null;
			var _loc_9:obfuscatedName0091 = null;
			var _loc_1:Number = Capabilities.screenResolutionX / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53);
			var _loc_2:int = Capabilities.screenResolutionY / _loc_1;
			_loc_3 = _loc_2 - obfuscatedName0186.obfuscatedName3CF1;
			if(obfuscatedName0372.obfuscatedName2DAB < _loc_3)
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			}
			if(obfuscatedName00B6.x_UTILISATEUR_DEBUG == obfuscatedName02B9.obfuscatedName318A)
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			}
			obfuscatedName00B6.obfuscatedName1779.stage.scaleMode = StageScaleMode.NO_BORDER;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.parent)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.parent.removeChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA);
			}
			_loc_4 = new Sprite();
			_loc_4.graphics.beginFill(obfuscatedName030E.obfuscatedName2045);
			_loc_4.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName3A53, obfuscatedName0186.obfuscatedName3CF1);
			_loc_4.graphics.endFill();
			_loc_4.y = _loc_3;
			_loc_4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName019C.obfuscatedName2723(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_5 = new Sprite();
			_loc_5.addEventListener(obfuscatedName0372.obfuscatedName20CE, obfuscatedName0186.obfuscatedName388A);
			_loc_5.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName4048), obfuscatedName0186.obfuscatedName388A);
			_loc_5.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName16E0), obfuscatedName0186.obfuscatedName278F);
			_loc_5.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2EE8), obfuscatedName0186.obfuscatedName278F);
			_loc_5.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CBC)));
			_loc_5.x = obfuscatedName02B9.obfuscatedName3B49;
			_loc_5.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + _loc_3;
			obfuscatedName019C.obfuscatedName2723(_loc_5, obfuscatedName02B3.obfuscatedName1E20);
			_loc_6 = new Sprite();
			_loc_6.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName20CE), obfuscatedName0186.obfuscatedName1E0A);
			_loc_6.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName4048), obfuscatedName0186.obfuscatedName1E0A);
			_loc_6.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName16E0), obfuscatedName0186.obfuscatedName3A15);
			_loc_6.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2EE8), obfuscatedName0186.obfuscatedName3A15);
			_loc_6.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2734)));
			_loc_6.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			_loc_6.y = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName019C.obfuscatedName2723(_loc_6, obfuscatedName02B3.obfuscatedName1E20);
			_loc_7 = new Sprite();
			_loc_7.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName20CE), obfuscatedName0186.obfuscatedName3BBC);
			_loc_7.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName4048), obfuscatedName0186.obfuscatedName3BBC);
			_loc_7.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0372.obfuscatedName3DE0));
			_loc_7.x = obfuscatedName0573.obfuscatedName3C57;
			_loc_7.y = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName019C.obfuscatedName2723(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_8:Sprite = new Sprite();
			_loc_8.addEventListener(obfuscatedName0372.obfuscatedName20CE, obfuscatedName0186.obfuscatedName34CA);
			_loc_8.addEventListener(obfuscatedName0282.obfuscatedName4048, obfuscatedName0186.obfuscatedName34CA);
			_loc_8.addEventListener(obfuscatedName02B9.obfuscatedName16E0, obfuscatedName0186.obfuscatedName360F);
			_loc_8.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2EE8), obfuscatedName0186.obfuscatedName360F);
			_loc_8.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName05CB.obfuscatedName22DF));
			_loc_8.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1D16);
			_loc_8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + _loc_3;
			obfuscatedName019C.obfuscatedName2723(_loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_9 = obfuscatedName0091.obfuscatedName4107();
			_loc_9.obfuscatedName2B3E(obfuscatedName05C7.obfuscatedName2A3D, obfuscatedName0186.obfuscatedName3CF1);
			_loc_9.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3AAE);
			_loc_9.y = _loc_3;
			obfuscatedName019C.obfuscatedName2723(_loc_9, obfuscatedName02B3.obfuscatedName1E20);
		}

		final public static function obfuscatedName3BBC(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName034A.obfuscatedName34AA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName34AA)));
		}

		final public static function obfuscatedName34CA(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986));
		}

		final public static function obfuscatedName388A(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B)));
		}

		final public static function obfuscatedName278F(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2CF4(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B)));
		}

		final public static function obfuscatedName1E0A(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName20CC), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName20CC)));
		}

		final public static function obfuscatedName37D3(param1:Object) : void
		{
			try
			{
				var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.parent.parent.parent.parent.parent;
				_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName397E)](param1);
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		final public static function obfuscatedName14A0() : void
		{
			obfuscatedName0224.obfuscatedName1F33(obfuscatedName0251.obfuscatedName2B0E);
			obfuscatedName0186.obfuscatedName17DB = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3093 = obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName372C;
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName2039[obfuscatedName0569.obfuscatedName3A0B] = obfuscatedName034A.obfuscatedName1B7F();
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3A0B)] = obfuscatedName034A.obfuscatedName1B7F();
			obfuscatedName0078.obfuscatedName3D98 = obfuscatedName0646.obfuscatedName4120();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E[obfuscatedName0573.obfuscatedName3D48] = obfuscatedName0566.obfuscatedName137D();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E[obfuscatedName05CB.obfuscatedName2825] = StageScaleMode.NO_BORDER;
		}

		final public static function obfuscatedName360F(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2CF4(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986));
		}

		final public static function obfuscatedName3A15(param1:Event) : void
		{
			obfuscatedName010A.obfuscatedName2CF4(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName02DA.obfuscatedName20CC, obfuscatedName02DA.obfuscatedName20CC));
		}

		public function obfuscatedName0186()
		{
			super();
		}
	}
}
