package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName0123 extends Object
	{
		final public static function obfuscatedName234D(param1:String, param2:int, param3:Boolean, param4:Boolean, param5:String) : obfuscatedName0092
		{
			var _loc_8:DisplayObject = null;
			var _loc_12:obfuscatedName0092 = null;
			var _loc_6:int = obfuscatedName007E.obfuscatedName1DD2(param2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_7:int = obfuscatedName007E.obfuscatedName1DD2(param2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			_loc_8 = (obfuscatedName0123.obfuscatedName0089(param3 ? new obfuscatedName02E1(new obfuscatedName0161(_loc_6, _loc_7)) : new obfuscatedName02DD(new obfuscatedName019B(_loc_6, _loc_7)))).obfuscatedName23A8();
			var _loc_9:int = obfuscatedName0573.obfuscatedName3F83;
			var _loc_10:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
			var _loc_11:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(_loc_8.obfuscatedName000F > _loc_10 || _loc_8.height > _loc_9)
			{
				if((_loc_8.obfuscatedName000F - _loc_10) > (_loc_8.height - _loc_9))
				{
					_loc_11 = _loc_10 / _loc_8.obfuscatedName000F;
				}
				else
				{
					_loc_11 = _loc_9 / _loc_8.height;
				}
				_loc_8.scaleX = _loc_11;
				_loc_8.scaleY = _loc_11;
			}
			if(_loc_8 is MovieClip)
			{
				_loc_8.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_12 = new obfuscatedName0092(obfuscatedName02B9.obfuscatedName34E5, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			_loc_12.obfuscatedName1F33(param5, true);
			_loc_12.obfuscatedName36E9();
			_loc_12.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName05C7.obfuscatedName1499));
			_loc_12.obfuscatedName1441(_loc_12.obfuscatedName3D3F, _loc_8, _loc_12.obfuscatedName17EA);
			_loc_12.obfuscatedName2AF2(_loc_12.obfuscatedName283B, _loc_12.obfuscatedName2C18(false));
			var _loc_13:Rectangle = _loc_8.getRect(_loc_8);
			_loc_8.x = (_loc_12.obfuscatedName283B - _loc_8.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - (_loc_13.x * _loc_11);
			_loc_8.y = _loc_8.y - (_loc_11 * _loc_13.y);
			_loc_12.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3C1F)), obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3, obfuscatedName0098.obfuscatedName141E(param1, param2, param3, param4, true));
			_loc_12.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3C45)), obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3, obfuscatedName0098.obfuscatedName141E(param1, param2, param3, param4, false));
			_loc_12.obfuscatedName2018(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName05C7.obfuscatedName2A3D);
			return _loc_12;
		}

		final public static function obfuscatedName2E90(param1:int, param2:int, param3:int, param4:String, param5:String) : obfuscatedName0092
		{
			var _loc_9:DisplayObject = null;
			var _loc_12:int = NaN;
			var _loc_6:Boolean = param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_7:int = obfuscatedName007E.obfuscatedName1DD2(param3)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_8:int = obfuscatedName007E.obfuscatedName1DD2(param3)[obfuscatedName0251.obfuscatedName3BA9];
			_loc_9 = (obfuscatedName0123.obfuscatedName0089(_loc_6 ? new obfuscatedName02E1(new obfuscatedName0161(_loc_7, _loc_8)) : new obfuscatedName02DD(new obfuscatedName019B(_loc_7, _loc_8)))).obfuscatedName23A8();
			var _loc_10:int = obfuscatedName0573.obfuscatedName3F83;
			var _loc_11:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
			_loc_12 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(_loc_9.obfuscatedName000F > _loc_11 || _loc_9.height > _loc_10)
			{
				if((_loc_9.obfuscatedName000F - _loc_11) > (_loc_9.height - _loc_10))
				{
					_loc_12 = _loc_11 / _loc_9.obfuscatedName000F;
				}
				else
				{
					_loc_12 = _loc_10 / _loc_9.height;
				}
				_loc_9.scaleX = _loc_12;
				_loc_9.scaleY = _loc_12;
			}
			if(_loc_9 is MovieClip)
			{
				_loc_9.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_9.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_9.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_13:obfuscatedName0092 = new obfuscatedName0092(obfuscatedName05C7.obfuscatedName40BF, obfuscatedName05CB.obfuscatedName1ED4);
			_loc_13.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(param5, param4), true);
			_loc_13.obfuscatedName36E9();
			_loc_13.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			_loc_13.obfuscatedName1441(_loc_13.obfuscatedName3D3F, _loc_9, _loc_13.obfuscatedName17EA);
			_loc_13.obfuscatedName2AF2(_loc_13.obfuscatedName283B, _loc_13.obfuscatedName2C18(false));
			var _loc_14:Rectangle = _loc_9.getRect(_loc_9);
			_loc_9.x = (-_loc_9.obfuscatedName000F + _loc_13.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299 - (_loc_14.x * _loc_12);
			_loc_9.y = _loc_9.y - (_loc_12 * _loc_14.y);
			_loc_13.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3C1F), obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3, obfuscatedName0098.obfuscatedName386E(param1, true));
			_loc_13.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName3C45), obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3, obfuscatedName0098.obfuscatedName386E(param1, false));
			_loc_13.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
			return _loc_13;
		}

		public function obfuscatedName0123()
		{
			super();
		}
	}
}
