package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName00F8 extends Object
	{
		public static var obfuscatedName3FAB:Dictionary = new Dictionary();

		final public static function obfuscatedName2075(param1:int) : void
		{
			var _loc_2:Bitmap = obfuscatedName00F8.obfuscatedName3FAB[param1];
			if(_loc_2)
			{
				if(_loc_2.parent)
				{
					if(_loc_2.parent is obfuscatedName014B)
					{
						_loc_2.parent.obfuscatedName3EC3 = obfuscatedName00F6.obfuscatedName3103;
					}
					_loc_2.parent.removeChild(_loc_2);
				}
			}
		}

		final public static function obfuscatedName3F27() : void
		{
			obfuscatedName00F8.obfuscatedName3FAB = new Dictionary();
		}

		final public static function obfuscatedName364B(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
		{
			var _loc_7:Bitmap = null;
			var _loc_8:obfuscatedName0226 = null;
			var _loc_9:MovieClip = null;
			var _loc_10:obfuscatedName014B = null;
			if(param2.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1875)) == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_7 = obfuscatedName007A.obfuscatedName2384(param2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName1AED));
			}
			else
			{
				if(param2.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC))
				{
					_loc_7 = obfuscatedName007A.obfuscatedName2384(param2, obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName38E8));
				}
				else
				{
					_loc_7 = obfuscatedName007A.obfuscatedName2384(param2, obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2347));
				}
			}
			obfuscatedName00F8.obfuscatedName3FAB[param1] = _loc_7;
			_loc_7.x = param5;
			_loc_7.y = param6;
			if(param3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_8 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B7C[param4];
				if(_loc_8)
				{
					_loc_9 = _loc_8.obfuscatedName1619;
					if(_loc_9)
					{
						while(_loc_9.numChildren)
						{
							_loc_9.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
						}
						_loc_9.addChild(_loc_7);
					}
				}
				return;
			}
			if(param3 == obfuscatedName0569.obfuscatedName3299)
			{
				_loc_10 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param4];
				if(_loc_10)
				{
					_loc_10.addChild(_loc_7);
				}
				return;
			}
			if(param3 == obfuscatedName02DA.obfuscatedName15F4)
			{
				_loc_10 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param4];
				if(_loc_10)
				{
					_loc_10.obfuscatedName2302.visible = obfuscatedName00F6.obfuscatedName3103;
					_loc_10.obfuscatedName3EC3 = obfuscatedName00F6.obfuscatedName3184;
					_loc_10.addChild(_loc_7);
				}
				return;
			}
			if(param3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
			{
				if(param4 < obfuscatedName02B3.obfuscatedName1E20 || param4 >= obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.numChildren)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(_loc_7);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChildAt(_loc_7, param4);
				}
				return;
			}
			if(obfuscatedName02B9.obfuscatedName3A17 == param3)
			{
				if(param4 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param4 >= obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.numChildren)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(_loc_7);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChildAt(_loc_7, param4);
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) == param3)
			{
				if(param4 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param4 >= obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.numChildren)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChild(_loc_7);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChildAt(_loc_7, param4);
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) == param3)
			{
				if(param4 < obfuscatedName02B3.obfuscatedName1E20 || param4 >= obfuscatedName0081.obfuscatedName2D43.numChildren)
				{
					obfuscatedName0081.obfuscatedName2D43.addChild(_loc_7);
				}
				else
				{
					obfuscatedName0081.obfuscatedName2D43.addChildAt(_loc_7, param4);
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) == param3)
			{
				if(param4 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param4 >= obfuscatedName0081.obfuscatedName2D43.numChildren)
				{
					obfuscatedName0081.obfuscatedName4012.addChild(_loc_7);
				}
				else
				{
					obfuscatedName0081.obfuscatedName4012.addChildAt(_loc_7, param4);
				}
				return;
			}
		}

		public function obfuscatedName00F8()
		{
			super();
		}
	}
}
