package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.system.*;
	import flash.utils.*;

	public class obfuscatedName0070 extends Object
	{
		public static const obfuscatedName1EDA:Array = new Array();
		public static const obfuscatedName314B:String = "instance";
		public static var obfuscatedName2314:ApplicationDomain;
		public static var obfuscatedName336A:Boolean = false;
		public static const obfuscatedName1916:Dictionary = new Dictionary();
		public static var obfuscatedName1779:obfuscatedName0070;
		public static var obfuscatedName2B88:Array;
		public static const obfuscatedName1899:Dictionary = new Dictionary();
		public static const obfuscatedName386C:Dictionary = new Dictionary();
		public var obfuscatedName3F26:Loader;
		public var obfuscatedName3D0F:Function;
		public var obfuscatedName2B56:int;
		public var x_B_1:Class;
		public var x_squeletteChat:Class;
		public var x_IndianaMouse:Class;

		final public static function obfuscatedName1CC7(param1:int) : Array
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_6:MovieClip = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:DisplayObject = null;
			var _loc_10:String = null;
			var _loc_11:int = 0;
			var _loc_2:Array = new Array();
			if(param1 > obfuscatedName0372.obfuscatedName31F0)
			{
				_loc_3 = (param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
				_loc_4 = (param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) % obfuscatedName02C7.obfuscatedName1DF9;
			}
			else
			{
				_loc_3 = param1 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				_loc_4 = param1 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			}
			var _loc_5:String = (obfuscatedName05C7.obfuscatedName1FDB + _loc_3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + _loc_4;
			if(ApplicationDomain.currentDomain.hasDefinition(_loc_5))
			{
				_loc_6 = new ApplicationDomain.currentDomain.getDefinition(_loc_5)();
				_loc_7 = _loc_6.numChildren;
				_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_8 + 1) < _loc_7)
				{
					_loc_9 = _loc_6.getChildAt(_loc_8);
					_loc_10 = _loc_9.name;
					if(_loc_10 && _loc_10.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName335E)) == obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_11 = obfuscatedName0070.int(_loc_10.charAt(obfuscatedName0573.obfuscatedName4062));
						_loc_2[_loc_11] = obfuscatedName0070.int(obfuscatedName0569.obfuscatedName291B + _loc_10.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
				}
			}
			return _loc_2;
		}

		final public static function obfuscatedName3DFD(param1:int, param2:int = 0) : Array
		{
			var _loc_8:DisplayObject = null;
			var _loc_9:String = null;
			var _loc_10:int = 0;
			var _loc_3:Array = new Array();
			if(param2)
			{
				param1 = obfuscatedName007E.obfuscatedName4199(param1, param2);
			}
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + param1;
			var _loc_5:MovieClip = new ApplicationDomain.currentDomain.getDefinition(_loc_4)();
			var _loc_6:int = _loc_5.numChildren;
			var _loc_7:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_7 + 1) < _loc_6)
			{
				_loc_8 = _loc_5.getChildAt(_loc_7);
				_loc_9 = _loc_8.name;
				if(_loc_9 && _loc_9.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName335E)) == obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_10 = obfuscatedName0070.int(_loc_9.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)));
					_loc_3[_loc_10] = obfuscatedName0070.int(obfuscatedName0569.obfuscatedName291B + _loc_9.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				}
			}
			return _loc_3;
		}

		final public static function obfuscatedName184A(param1:int, param2:int, param3:int, param4:String, param5:String, param6:Vector.<int>, param7:Boolean = false) : MovieClip
		{
			var _loc_14:Sprite = null;
			var _loc_15:int = 0;
			var _loc_16:String = null;
			var _loc_17:String = null;
			var _loc_18:MovieClip = null;
			var _loc_19:MovieClip = null;
			var _loc_20:int = 0;
			var _loc_21:int = 0;
			var _loc_22:Sprite = null;
			var _loc_23:int = 0;
			var _loc_24:int = 0;
			var _loc_25:int = 0;
			var _loc_26:int = 0;
			var _loc_27:int = 0;
			var _loc_28:Vector.<int> = null;
			var _loc_29:int = 0;
			var _loc_30:int = 0;
			var _loc_31:int = 0;
			var _loc_32:String = null;
			var _loc_33:Array = null;
			var _loc_34:int = 0;
			var _loc_35:Array = null;
			var _loc_36:MovieClip = null;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == param1)
			{
				param2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				param3 = obfuscatedName0251.obfuscatedName3BA9;
			}
			var _loc_8:ApplicationDomain = obfuscatedName0070.obfuscatedName1899[param1];
			if(!_loc_8.hasDefinition(param4))
			{
				return new MovieClip();
			}
			var _loc_9:MovieClip = new _loc_8.getDefinition(param4)();
			if(!_loc_9)
			{
				return new MovieClip();
			}
			var _loc_10:int = param5.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A));
			if(_loc_10 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				param5 = param5.substr(_loc_10 + obfuscatedName0251.obfuscatedName3BA9);
			}
			var _loc_11:Array = param5 ? param5.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF)) : null;
			var _loc_12:int = _loc_9.numChildren;
			var _loc_13:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_13 + 1) < _loc_12)
			{
				_loc_14 = _loc_9.getChildAt(_loc_13);
				if(_loc_14)
				{
					_loc_15 = param6 ? param6.length : obfuscatedName02B3.obfuscatedName1E20;
					_loc_16 = _loc_14.name;
					if(_loc_16.indexOf(obfuscatedName0070.obfuscatedName314B) != obfuscatedName02B3.obfuscatedName1E20)
					{
						if((param3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) && _loc_16 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName18F3)) && _loc_16 == obfuscatedName0247.obfuscatedName3F0D)
						{
							_loc_17 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + _loc_16) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + param2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName282B);
						}
						else
						{
							_loc_17 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + _loc_16) + obfuscatedName02B9.obfuscatedName3301 + param2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + param3;
						}
						if(obfuscatedName0070.obfuscatedName2314.hasDefinition(_loc_17))
						{
							_loc_18 = new obfuscatedName0070.obfuscatedName2314.getDefinition(_loc_17)();
							if(_loc_18)
							{
								_loc_14.addChild(_loc_18);
								if(param7 && _loc_16 == obfuscatedName05CB.obfuscatedName3F9F)
								{
									_loc_19 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName3A14);
									_loc_19.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
									_loc_19.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
									_loc_19.scaleX = obfuscatedName02B3.obfuscatedName2231;
									_loc_19.scaleY = obfuscatedName02B3.obfuscatedName2231;
									_loc_19.rotation = -obfuscatedName0566.obfuscatedName3C7B;
									_loc_14.addChild(_loc_19);
									if(obfuscatedName0251.obfuscatedName3BA9 < _loc_15)
									{
										_loc_24 = param6[obfuscatedName0251.obfuscatedName3BA9];
										_loc_25 = (_loc_24 >> obfuscatedName0580.obfuscatedName26BE) & 255;
										_loc_26 = (_loc_24 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) & 255;
										_loc_27 = _loc_24 & 255;
										obfuscatedName0070.MovieClip(_loc_19[obfuscatedName0216.obfuscatedName36CE]).transform.colorTransform = new ColorTransform(_loc_25 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_26 / obfuscatedName0251.obfuscatedName416F, _loc_27 / obfuscatedName0251.obfuscatedName416F);
									}
								}
								if(_loc_15)
								{
									_loc_20 = _loc_18.numChildren;
									_loc_21 = -obfuscatedName0251.obfuscatedName3BA9;
									while((_loc_21 + 1) < _loc_20)
									{
										_loc_22 = _loc_18.getChildAt(_loc_21);
										if(_loc_22)
										{
											if(_loc_22.name.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416))
											{
												_loc_23 = obfuscatedName0070.int(_loc_22.name.charAt(obfuscatedName0251.obfuscatedName3BA9));
												if(_loc_23 < _loc_15)
												{
													_loc_24 = param6[_loc_23];
													_loc_25 = (_loc_24 >> obfuscatedName0580.obfuscatedName26BE) & 255;
													_loc_26 = (_loc_24 >> obfuscatedName05C7.obfuscatedName1499) & 255;
													_loc_27 = _loc_24 & 255;
													_loc_22.transform.colorTransform = new ColorTransform(_loc_25 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_26 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_27 / obfuscatedName0251.obfuscatedName416F);
												}
											}
										}
									}
								}
							}
						}
					}
					if(param5)
					{
						_loc_28 = obfuscatedName0070.obfuscatedName1916[_loc_16];
						if(_loc_28)
						{
							_loc_29 = _loc_28.length;
							_loc_30 = -obfuscatedName0251.obfuscatedName3BA9;
							while((_loc_30 + 1) < _loc_29)
							{
								_loc_31 = _loc_28[_loc_30];
								_loc_32 = _loc_11[_loc_31];
								_loc_33 = null;
								if(!(_loc_32 && _loc_32.indexOf(obfuscatedName02B9.obfuscatedName3301) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
								{
									_loc_35 = _loc_32.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301));
									_loc_34 = obfuscatedName0070.int(_loc_35[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
									_loc_33 = _loc_35[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8));
								}
								else
								{
									_loc_34 = obfuscatedName0070.int(_loc_32);
								}
								if(_loc_34)
								{
									_loc_36 = obfuscatedName0070.obfuscatedName37E4(_loc_31, _loc_34, _loc_33, true);
									if(_loc_34 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName36AB))
									{
										_loc_36.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3CD7) + (_loc_31 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) + _loc_34 + obfuscatedName02C7.obfuscatedName1DF9;
									}
									else
									{
										_loc_36.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3CD7) + (_loc_31 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)) + _loc_34;
									}
									if(_loc_36)
									{
										if(_loc_31 == obfuscatedName039E.obfuscatedName290C || _loc_31 == obfuscatedName039E.obfuscatedName2F92)
										{
											_loc_14.addChildAt(_loc_36, obfuscatedName0251.obfuscatedName3BA9);
											break;
										}
										if(obfuscatedName039E.obfuscatedName1868 == _loc_31)
										{
											if(_loc_14.numChildren)
											{
												_loc_14.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
											}
											_loc_14.addChild(_loc_36);
											break;
										}
										_loc_14.addChild(_loc_36);
									}
								}
							}
						}
					}
				}
			}
			return _loc_9;
		}

		final public static function obfuscatedName3BD3(param1:int, param2:int = 0, param3:Array = null, param4:Boolean = false) : MovieClip
		{
			var _loc_7:MovieClip = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:DisplayObject = null;
			var _loc_11:String = null;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			if(param2)
			{
				param1 = obfuscatedName007E.obfuscatedName4199(param1, param2);
			}
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			if(param3)
			{
				_loc_5 = param3.length;
			}
			var _loc_6:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + param1;
			if(ApplicationDomain.currentDomain.hasDefinition(_loc_6))
			{
				_loc_7 = new ApplicationDomain.currentDomain.getDefinition(_loc_6)();
				_loc_8 = _loc_7.numChildren;
				_loc_9 = -obfuscatedName0251.obfuscatedName3BA9;
				while((_loc_9 + 1) < _loc_8)
				{
					_loc_10 = _loc_7.getChildAt(_loc_9);
					_loc_11 = _loc_10.name;
					if(_loc_11 && _loc_11.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName335E)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_12 = obfuscatedName0070.int(_loc_11.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)));
						if(_loc_12 < _loc_5)
						{
							if(param4)
							{
								_loc_13 = obfuscatedName0070.int(obfuscatedName0569.obfuscatedName291B + param3[_loc_12]);
							}
							else
							{
								_loc_13 = param3[_loc_12];
							}
						}
						else
						{
							_loc_13 = obfuscatedName0070.int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + _loc_11.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
						}
						_loc_14 = (_loc_13 >> obfuscatedName0580.obfuscatedName26BE) & 255;
						_loc_15 = (_loc_13 >> obfuscatedName05C7.obfuscatedName1499) & 255;
						_loc_16 = _loc_13 & 255;
						_loc_10.transform.colorTransform = new ColorTransform(_loc_14 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_15 / obfuscatedName0251.obfuscatedName416F, _loc_16 / obfuscatedName0251.obfuscatedName416F);
					}
				}
				return _loc_7;
			}
			return obfuscatedName007A.obfuscatedName23A8(_loc_6, true);
		}

		final public static function obfuscatedName355B(param1:int) : Array
		{
			if(param1 > obfuscatedName0372.obfuscatedName31F0)
			{
				return new Array((param1 - obfuscatedName02C7.obfuscatedName1DF9) / obfuscatedName02C7.obfuscatedName1DF9, (param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9));
			}
			return new Array(param1 / obfuscatedName0580.obfuscatedName3DB6, param1 % obfuscatedName0580.obfuscatedName3DB6);
		}

		final public static function obfuscatedName2555(param1:int, param2:ApplicationDomain) : void
		{
			obfuscatedName0070.obfuscatedName1899[param1] = param2;
		}

		final public static function obfuscatedName37E4(param1:int, param2:int, param3:Array = null, param4:Boolean = false) : MovieClip
		{
			var _loc_7:Vector.<int> = null;
			var _loc_8:obfuscatedName0115 = null;
			var _loc_9:MovieClip = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:DisplayObject = null;
			var _loc_13:String = null;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			if(obfuscatedName039E.obfuscatedName1EE4 == param1)
			{
				_loc_7 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3960.obfuscatedName0665.slice();
				_loc_7[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName018A.obfuscatedName4022[param2];
				_loc_8 = new obfuscatedName0115(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3BE7), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0115.obfuscatedName3BDB, _loc_7);
				return _loc_8.obfuscatedName13A4(obfuscatedName05CE.obfuscatedName31D4, false);
			}
			if(param1 == obfuscatedName039E.obfuscatedName31A5)
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A)
				{
					_loc_8 = new obfuscatedName0115(param2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2604), param2, obfuscatedName0115.obfuscatedName3BDB, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3960.obfuscatedName0665);
				}
				else
				{
					(2)[0] = obfuscatedName02B3.obfuscatedName1E20;
					(2)[1] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_8 = new obfuscatedName0115(param2 + obfuscatedName061E.obfuscatedName2604, param2, obfuscatedName0115.obfuscatedName3BDB, (2));
				}
				return _loc_8.obfuscatedName13A4(obfuscatedName05CE.obfuscatedName31D4, false);
			}
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param3)
			{
				_loc_5 = param3.length;
			}
			var _loc_6:String = (obfuscatedName05C7.obfuscatedName1FDB + param1) + obfuscatedName02B9.obfuscatedName3301 + param2;
			if(ApplicationDomain.currentDomain.hasDefinition(_loc_6))
			{
				_loc_9 = new ApplicationDomain.currentDomain.getDefinition(_loc_6)();
				_loc_10 = _loc_9.numChildren;
				_loc_11 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_11 + 1) < _loc_10)
				{
					_loc_12 = _loc_9.getChildAt(_loc_11);
					_loc_13 = _loc_12.name;
					if(_loc_13 && _loc_13.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName335E)) == obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_14 = obfuscatedName0070.int(_loc_13.charAt(obfuscatedName0573.obfuscatedName4062));
						if(_loc_5 > _loc_14)
						{
							if(param4)
							{
								_loc_15 = obfuscatedName0070.int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + param3[_loc_14]);
							}
							else
							{
								_loc_15 = param3[_loc_14];
							}
						}
						else
						{
							_loc_15 = obfuscatedName0070.int(obfuscatedName0569.obfuscatedName291B + _loc_13.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
						}
						_loc_16 = (_loc_15 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
						_loc_17 = (_loc_15 >> obfuscatedName05C7.obfuscatedName1499) & 255;
						_loc_18 = _loc_15 & 255;
						_loc_12.transform.colorTransform = new ColorTransform(_loc_16 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_17 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_18 / obfuscatedName0251.obfuscatedName416F);
					}
				}
				return _loc_9;
			}
			return new MovieClip();
		}

		final public static function obfuscatedName39F2(param1:obfuscatedName023E) : void
		{
			var _loc_3:obfuscatedName05C3 = null;
			var _loc_4:ByteArray = null;
			var _loc_5:int = 0;
			var _loc_6:String = null;
			var _loc_7:ByteArray = null;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < param1.obfuscatedName2519)
			{
				_loc_3 = param1.obfuscatedName2B24[_loc_2];
				_loc_4 = new ByteArray();
				_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_5 < _loc_3.obfuscatedName28ED)
				{
					_loc_6 = _loc_3.obfuscatedName2B88[_loc_5];
					_loc_7 = new obfuscatedName02FE[_loc_6]();
					_loc_4.writeBytes(_loc_7);
					_loc_5++;
				}
				obfuscatedName0070.obfuscatedName2B88.push(_loc_3.obfuscatedName2C90, _loc_4);
				_loc_2++;
			}
			obfuscatedName0070.obfuscatedName1779.obfuscatedName1BD5();
		}

		public function obfuscatedName0070(param1:Function)
		{
			this.x_B_1 = obfuscatedName0212;
			this.x_squeletteChat = obfuscatedName0214;
			this.x_IndianaMouse = obfuscatedName0213;
			super();
			obfuscatedName0224.obfuscatedName1F33(obfuscatedName05C7.obfuscatedName194B);
			obfuscatedName0070.obfuscatedName1779 = this;
			obfuscatedName2662();
			obfuscatedName0070.obfuscatedName2314 = ApplicationDomain.currentDomain;
			obfuscatedName0070.obfuscatedName386C[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0070.obfuscatedName2B88 = new Array();
			obfuscatedName0070.obfuscatedName2B88.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), new x_B_1());
			obfuscatedName0070.obfuscatedName2B88.push(obfuscatedName0569.obfuscatedName3299, new x_squeletteChat());
			obfuscatedName0070.obfuscatedName2B88.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), new x_IndianaMouse());
			if(!obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName0070.obfuscatedName2B88 = new Array();
			}
			var _loc_2:Vector.<int> = new Vector<int>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), true);
			_loc_2[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName039E.obfuscatedName181A;
			_loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName039E.obfuscatedName17D1;
			_loc_2[obfuscatedName0569.obfuscatedName3299] = obfuscatedName039E.obfuscatedName290C;
			_loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] = obfuscatedName039E.obfuscatedName2F92;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0247.obfuscatedName3F0D] = _loc_2;
			var _loc_3:Vector.<int> = new Vector<int>(obfuscatedName0251.obfuscatedName3BA9, true);
			_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName1478;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0573.obfuscatedName3E55] = _loc_3;
			var _loc_4:Vector.<int> = new Vector<int>(obfuscatedName0569.obfuscatedName3299, true);
			_loc_4[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName039E.obfuscatedName3779;
			_loc_4[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName039E.obfuscatedName3316;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3FE3)] = _loc_4;
			var _loc_5:Vector.<int> = new Vector<int>(obfuscatedName0251.obfuscatedName3BA9, true);
			_loc_5[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName3316;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1ED2)] = _loc_5;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0646.obfuscatedName267E] = _loc_5;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName034A.obfuscatedName35C7] = _loc_5;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName05C7.obfuscatedName290D] = _loc_5;
			var _loc_6:Vector.<int> = new Vector<int>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
			_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName1868;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0251.obfuscatedName18F3] = _loc_6;
			var _loc_7:Vector.<int> = new Vector<int>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
			_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName38DD;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2489)] = _loc_7;
			var _loc_8:Vector.<int> = new Vector<int>(obfuscatedName0251.obfuscatedName3BA9, true);
			_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName381D;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0573.obfuscatedName38C3] = _loc_8;
			var _loc_9:Vector.<int> = new Vector<int>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
			_loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName039E.obfuscatedName17B9;
			obfuscatedName0070.obfuscatedName1916[obfuscatedName0247.obfuscatedName2A8A] = _loc_9;
			this.obfuscatedName3D0F = param1;
			obfuscatedName1BD5();
		}

		public function obfuscatedName2682(param1:Event) : void
		{
			obfuscatedName0070.obfuscatedName2555(this.obfuscatedName2B56, this.obfuscatedName3F26.contentLoaderInfo.applicationDomain);
			obfuscatedName1BD5();
		}

		public function obfuscatedName1BD5() : void
		{
			var _loc_1:LoaderContext = null;
			if(obfuscatedName0070.obfuscatedName2B88.length)
			{
				this.obfuscatedName2B56 = obfuscatedName0070.obfuscatedName2B88.shift();
				obfuscatedName0224.obfuscatedName1F33(obfuscatedName061E.obfuscatedName3813 + this.obfuscatedName2B56);
				this.obfuscatedName3F26 = new Loader();
				if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName2B56)
				{
					_loc_1 = new LoaderContext(false, ApplicationDomain.currentDomain);
				}
				else
				{
					_loc_1 = new LoaderContext(false, new ApplicationDomain());
				}
				this.obfuscatedName3F26.contentLoaderInfo.addEventListener(Event.COMPLETE, this.obfuscatedName2682);
				if(Capabilities.playerType == obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName299A))
				{
					_loc_1.allowCodeImport = obfuscatedName00F6.obfuscatedName3184;
				}
				this.obfuscatedName3F26.loadBytes(obfuscatedName0070.obfuscatedName2B88.shift(), _loc_1);
			}
			else
			{
				if(this.obfuscatedName3D0F != null)
				{
					obfuscatedName3D0F();
					this.obfuscatedName3D0F = null;
				}
			}
		}

		public function obfuscatedName2662() : void
		{
			obfuscatedName0070.obfuscatedName1EDA[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = new Array(40349, 40349, 40349, 40349);
		}
	}
}
