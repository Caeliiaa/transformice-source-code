package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName0149 extends Sprite
	{
		public static const obfuscatedName1CBC:Rectangle = new Rectangle(4717 + -4717, 716 + -716, 2698 + -2658, 5996 + -5956);
		public static var obfuscatedName2FD5:Boolean = false;
		public static const obfuscatedName1395:Array = new Array(7647 + -7647, 2941 + -2940, 6639 + -6637, 2548 + -2545, 3699 + -3699, 1299 + -1292);
		public static const obfuscatedName37D1:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D("^[a-z0-9]+\\.[a-z]+$"), "i");
		public static var obfuscatedName1A06:obfuscatedName0149;
		public static var obfuscatedName26D2:int = 408 + -408;
		public static var obfuscatedName1DDB:int = 7056 + -7056;
		public static var obfuscatedName1764:int;
		public static var obfuscatedName1702:Boolean = false;
		public static var obfuscatedName3380:Boolean = false;
		public static const obfuscatedName1B42:Dictionary = new Dictionary();
		public static const obfuscatedName3267:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(6922 + -6920, true);
		public static const obfuscatedName3AF9:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(350 + -348, true);
		public static const obfuscatedName3849:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(3779 + -3778, true);
		public static const obfuscatedName282C:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(3912 + -3910, true);
		public static const obfuscatedName1FF1:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(2779 + -2777, true);
		public static const obfuscatedName3BEC:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(3925 + -3923, true);
		public static const obfuscatedName1E88:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(4997 + -4995, true);
		public static const obfuscatedName3760:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(9597 + -9595, true);
		public static const obfuscatedName2AA1:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(6441 + -6438, true);
		public static const obfuscatedName15EE:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(4336 + -4334, true);
		public static const obfuscatedName3160:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(563 + -561, true);
		public static const obfuscatedName1ADC:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(9269 + -9268, true);
		public static const obfuscatedName182D:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(7014 + -7012, true);
		public static const obfuscatedName2480:Vector.<obfuscatedName05CD> = new Vector<obfuscatedName05CD>(9532 + -9530, true);
		public static const obfuscatedName35E2:Vector.<Sprite> = new Vector<Sprite>();
		public static const obfuscatedName33B2:Vector.<Sprite> = new Vector<Sprite>();
		public static var obfuscatedName285B:Array = new Array();
		public static var obfuscatedName1733:Vector.<Sprite>;
		public static var obfuscatedName369D:int = 7118 + -7118;
		public static var obfuscatedName2E3C:String;
		public static const obfuscatedName2E6E:Dictionary = new Dictionary();
		public static const obfuscatedName3EB0:Vector.<BitmapData> = new Vector<BitmapData>();
		public static const obfuscatedName306C:Vector.<BitmapData> = new Vector<BitmapData>();
		public static const obfuscatedName40BA:Vector.<Bitmap> = new Vector<Bitmap>();
		public static const obfuscatedName32F6:Dictionary = new Dictionary();
		public static const obfuscatedName370C:Dictionary = new Dictionary();
		public static var obfuscatedName2463:Vector.<obfuscatedName0147> = new Vector<obfuscatedName0147>();
		public static var obfuscatedName3323:BitmapData;
		public static var obfuscatedName2195:Point;
		public var obfuscatedName18DE:obfuscatedName00CA;
		public var obfuscatedName2F90:obfuscatedName0226;
		public var obfuscatedName0622:obfuscatedName013E;
		public var obfuscatedName1796:MovieClip;
		public var obfuscatedName27EB:Boolean = false;
		public var obfuscatedName1495:Vector.<obfuscatedName065E>;
		public var obfuscatedName388E:Vector.<obfuscatedName066E>;
		public var obfuscatedName2175:Vector.<MovieClip>;
		public var obfuscatedName39F7:Vector.<Bitmap>;
		public var obfuscatedName2439:Vector.<Sprite>;
		public var obfuscatedName2E44:Vector.<obfuscatedName0571>;
		public var obfuscatedName1D76:Vector.<obfuscatedName03BE>;
		public var obfuscatedName38F0:Array;
		public var obfuscatedName14DC:Boolean = false;
		public var obfuscatedName3545:MovieClip;
		public var obfuscatedName2AAC:Number;
		public var obfuscatedName2B89:int;
		public var obfuscatedName30E3:Number;
		public var obfuscatedName2799:Number;
		public var obfuscatedName2622:Boolean = false;
		public var obfuscatedName243E:Sprite = null;
		public var obfuscatedName2FD9:int;
		public var obfuscatedName35E1:obfuscatedName03BD;
		public var obfuscatedName2857:Boolean = false;
		public var obfuscatedName3538:Boolean = false;
		public var obfuscatedName20AB:Sprite;
		public var obfuscatedName2B2D:int;
		public var obfuscatedName2EE1:obfuscatedName021A;
		public var obfuscatedName35B5:Vector.<obfuscatedName02B0> = null;
		public var obfuscatedName14C1:Boolean = false;
		public var obfuscatedName1ED8:Boolean = false;
		public var obfuscatedName2DB2:Vector.<obfuscatedName056E>;
		public var obfuscatedName3BE4:Boolean = true;
		public var obfuscatedName3B3E:Boolean = false;
		public var obfuscatedName3D08:Array;
		public var obfuscatedName3875:Sprite;
		public var obfuscatedName37B3:Sprite;
		public var obfuscatedName3603:Sprite;
		public var obfuscatedName2763:Sprite;
		public var obfuscatedName2492:Sprite;
		public var obfuscatedName2998:Sprite;
		public var obfuscatedName33AD:Sprite;
		public var obfuscatedName14DB:Sprite;
		public var obfuscatedName2310:Sprite;
		public var obfuscatedName1711:obfuscatedName00D1;
		public var obfuscatedName3FCE:Boolean = false;
		public var obfuscatedName2491:Sprite;
		public var obfuscatedName2550:Dictionary;
		public var obfuscatedName32B4:Dictionary;
		public var obfuscatedName246A:Dictionary;
		public var obfuscatedName3A4A:Dictionary;
		public var obfuscatedName3D92:Vector.<obfuscatedName02F8>;
		public var obfuscatedName1656:Vector.<DisplayObject>;
		public var obfuscatedName1945:Dictionary;
		public var obfuscatedName22BE:Boolean = false;
		public var obfuscatedName204B:Timer;
		public var obfuscatedName32C6:Array;
		public var obfuscatedName27BC:obfuscatedName014B;
		public var obfuscatedName3B53:Boolean = false;
		public var obfuscatedName2EFD:int;
		public var obfuscatedName2DFA:int;
		public var obfuscatedName1A0C:Vector.<obfuscatedName0649>;

		final public static function obfuscatedName1652(param1:int, param2:int = -1) : int
		{
			obfuscatedName0149.obfuscatedName1A06;
			if(obfuscatedName0149.obfuscatedName1A06 && !obfuscatedName0149.obfuscatedName1A06.obfuscatedName3538 && !obfuscatedName0149.obfuscatedName3380)
			{
				return param1;
			}
			if(param2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				return obfuscatedName0149.obfuscatedName26D2 - param1;
			}
			return param2 - param1;
		}

		final public static function obfuscatedName258A(param1:Array, param2:MovieClip) : void
		{
			var _loc_5:DisplayObject = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			if(null == param1)
			{
				return;
			}
			var _loc_3:int = param2.numChildren;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_3)
			{
				_loc_5 = param2.getChildAt(_loc_4);
				if(_loc_5.name == obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName15BE) && _loc_5 is MovieClip)
				{
					obfuscatedName0149.obfuscatedName258A(param1, _loc_5);
				}
				else
				{
					if(_loc_5.name.indexOf(obfuscatedName02B9.obfuscatedName335E) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && _loc_5.name.length > obfuscatedName0573.obfuscatedName4062)
					{
						_loc_6 = obfuscatedName0149.int(_loc_5.name.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)));
						_loc_7 = obfuscatedName0149.int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + param1[_loc_6]);
						_loc_8 = (_loc_7 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
						_loc_9 = (_loc_7 >> obfuscatedName05C7.obfuscatedName1499) & 255;
						_loc_10 = _loc_7 & 255;
						_loc_5.transform.colorTransform = new ColorTransform(_loc_8 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_9 / obfuscatedName0251.obfuscatedName416F, _loc_10 / obfuscatedName0251.obfuscatedName416F);
					}
				}
				_loc_4++;
			}
		}

		final public static function obfuscatedName3F70() : void
		{
			while(obfuscatedName0149.obfuscatedName285B.length)
			{
					obfuscatedName0149.obfuscatedName1733;
				while(obfuscatedName0149.obfuscatedName1733.length)
				{
					obfuscatedName0149.obfuscatedName1ACA(null);
				}
				obfuscatedName0149.obfuscatedName1ACA(null);
					obfuscatedName0149.obfuscatedName1733;
				while(obfuscatedName0149.obfuscatedName1733.length)
				{
					obfuscatedName0149.obfuscatedName1ACA(null);
				}
			}
		}

		final public static function obfuscatedName2EB5(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
		{
			var _loc_7:Sprite = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:Sprite = null;
			var _loc_11:BitmapData = null;
			var _loc_12:Bitmap = null;
			if(param2 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName26A0) || param3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName26A0))
			{
				param4 = obfuscatedName00F6.obfuscatedName3184;
			}
			obfuscatedName0296.obfuscatedName1944;
			if(obfuscatedName0296.obfuscatedName1944 || obfuscatedName0186.obfuscatedName17DB)
			{
				param4 = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName38EA)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = Math.ceil(param2 / obfuscatedName05CE.obfuscatedName3986);
				_loc_9 = Math.ceil(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3267, _loc_8, _loc_9);
				if((param2 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName282C, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName2ED3, obfuscatedName05CD.obfuscatedName2868, obfuscatedName05CD.obfuscatedName32E8, obfuscatedName05CD.obfuscatedName418D);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName282C, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName3AD6 == param1)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(5350167);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName2480, _loc_8, _loc_9);
				if((param2 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName182D, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName2589, obfuscatedName05CD.obfuscatedName3BDD, obfuscatedName05CD.obfuscatedName3BAB, obfuscatedName05CD.obfuscatedName2664);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName182D, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName2255 == param1)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3267, _loc_8, _loc_9);
				if((param2 % obfuscatedName05CE.obfuscatedName3986) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName1FF1, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName3001, obfuscatedName05CD.obfuscatedName32C2, obfuscatedName05CD.obfuscatedName2E47, obfuscatedName05CD.obfuscatedName1C0D);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName1FF1, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName3144 == param1)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3267, _loc_8, _loc_9);
				if((param2 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName3BEC, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName2F3E, obfuscatedName05CD.obfuscatedName2DEC, obfuscatedName05CD.obfuscatedName2911, obfuscatedName05CD.obfuscatedName33C8);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName3BEC, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName3720);
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName2316 == param1)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(15200498);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3267, _loc_8, _loc_9);
				if((param2 % obfuscatedName05CE.obfuscatedName3986) == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName1E88, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName2F7B, obfuscatedName05CD.obfuscatedName1B12, obfuscatedName05CD.obfuscatedName32E8, obfuscatedName05CD.obfuscatedName418D);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName1E88, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName15E7)
			{
				_loc_7 = new Sprite();
				if(param6)
				{
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3AF9, _loc_8, _loc_9);
				if((param2 % obfuscatedName05CE.obfuscatedName3986) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0149.obfuscatedName3953(_loc_11, obfuscatedName0149.obfuscatedName3849, _loc_8, _loc_9, obfuscatedName05CD.obfuscatedName337F, obfuscatedName05CD.obfuscatedName33E4, obfuscatedName05CD.obfuscatedName2803, obfuscatedName05CD.obfuscatedName201B);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName3849, _loc_8);
				}
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName14A2)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				if(param4)
				{
					if(param2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) || param3 < obfuscatedName0247.obfuscatedName2CC5)
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName306C[obfuscatedName02B3.obfuscatedName1E20]);
					}
					else
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName3EB0[obfuscatedName02B3.obfuscatedName1E20]);
					}
					_loc_12.obfuscatedName000F = param2;
					_loc_12.height = param3;
					return _loc_12;
				}
				else
				{
					_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2E3B));
					_loc_7.obfuscatedName000F = param2;
					_loc_7.height = param3;
					_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					return _loc_7;
				}
			}
			if(param1 == obfuscatedName02B8.obfuscatedName33BC)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3267, _loc_8, _loc_9);
				_loc_7 = new Sprite();
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName315F == param1)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(3294800);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3760, _loc_8, _loc_9);
				_loc_7 = new Sprite();
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3720));
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName3F09)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(14174209);
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				_loc_9 = Math.ceil(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName2AA1, _loc_8, _loc_9);
				_loc_7 = new Sprite();
				_loc_7.addChild(new Bitmap(_loc_11));
				if(!param4)
				{
					_loc_10 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName3720);
					_loc_10.obfuscatedName000F = param2;
					_loc_10.height = param3;
					_loc_10.blendMode = BlendMode.OVERLAY;
					_loc_7.addChild(_loc_10);
				}
				return _loc_7;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName2B68)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(7186351, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = Math.ceil(param2 / obfuscatedName05CE.obfuscatedName3986);
				_loc_9 = Math.ceil(param3 / obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName3160, _loc_8, _loc_9);
				return new Bitmap(_loc_11);
			}
			if(obfuscatedName02B8.obfuscatedName359F == param1)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(9542300, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
					_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				_loc_11 = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_8 = Math.ceil(param2 / obfuscatedName05CE.obfuscatedName3986);
				_loc_9 = Math.ceil(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				obfuscatedName0149.obfuscatedName1F1D(_loc_11, obfuscatedName0149.obfuscatedName1ADC, _loc_8);
				obfuscatedName0149.obfuscatedName3230(_loc_11, obfuscatedName0149.obfuscatedName1ADC, _loc_8, _loc_9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9);
				return new Bitmap(_loc_11);
			}
			if(obfuscatedName02B8.obfuscatedName1F9A == param1)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(13492706, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				if(param2 < obfuscatedName0247.obfuscatedName2CC5 || param3 < obfuscatedName0247.obfuscatedName2CC5)
				{
					_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName306C[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
				}
				else
				{
					_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName3EB0[obfuscatedName0569.obfuscatedName3299]);
				}
				_loc_12.obfuscatedName000F = param2;
				_loc_12.height = param3;
				return _loc_12;
			}
			if(param1 == obfuscatedName02B8.obfuscatedName36E7)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(7163540);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				if(param4)
				{
					if(param2 < obfuscatedName0247.obfuscatedName2CC5 || param3 < obfuscatedName0247.obfuscatedName2CC5)
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName306C[obfuscatedName02DA.obfuscatedName15F4]);
					}
					else
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName3EB0[obfuscatedName02DA.obfuscatedName15F4]);
					}
					_loc_12.obfuscatedName000F = param2;
					_loc_12.height = param3;
					return _loc_12;
				}
				else
				{
					_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName208E));
					_loc_7.obfuscatedName000F = param2;
					_loc_7.height = param3;
					_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					return _loc_7;
				}
			}
			if(obfuscatedName02B8.obfuscatedName366F == param1)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(9021429);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				if(param4)
				{
					if(param2 < obfuscatedName0247.obfuscatedName2CC5 || param3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName306C[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
					else
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName3EB0[obfuscatedName0251.obfuscatedName3BA9]);
					}
					_loc_12.obfuscatedName000F = param2;
					_loc_12.height = param3;
					return _loc_12;
				}
				else
				{
					_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0569.obfuscatedName24EF);
					_loc_7.obfuscatedName000F = param2;
					_loc_7.height = param3;
					_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					return _loc_7;
				}
			}
			if(obfuscatedName02B8.obfuscatedName2892 == param1)
			{
				if(param6)
				{
					_loc_7 = new Sprite();
					_loc_7.graphics.beginFill(3021068);
					_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
					_loc_7.graphics.endFill();
					return _loc_7;
				}
				if(param4)
				{
					if(param2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) || param3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName306C[obfuscatedName02B9.obfuscatedName3757], PixelSnapping.AUTO, true);
					}
					else
					{
						_loc_12 = new Bitmap(obfuscatedName0149.obfuscatedName3EB0[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)], PixelSnapping.AUTO, true);
					}
					_loc_12.obfuscatedName000F = param2;
					_loc_12.height = param3;
					return _loc_12;
				}
				else
				{
					_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName38E5);
					_loc_7.obfuscatedName000F = param2;
					_loc_7.height = param3;
					_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					return _loc_7;
				}
			}
			if(param1 == obfuscatedName02B8.obfuscatedName2A42)
			{
				_loc_7 = new Sprite();
				_loc_7.graphics.beginFill(param5);
				_loc_7.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
				_loc_7.graphics.endFill();
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName18A1 == param1)
			{
				_loc_7 = new Sprite();
				_loc_7.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_7.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2, param3);
				_loc_7.graphics.endFill();
				return _loc_7;
			}
			if(obfuscatedName02B8.obfuscatedName34B3 == param1)
			{
				_loc_7 = new Sprite();
				_loc_7.graphics.beginFill(param5);
				_loc_7.graphics.drawCircle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2);
				_loc_7.graphics.endFill();
				return _loc_7;
			}
			_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2E3B));
			_loc_7.obfuscatedName000F = param2;
			_loc_7.height = param3;
			return _loc_7;
		}

		final public static function obfuscatedName1CBB() : int
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_1:Vector.<int> = obfuscatedName0257.obfuscatedName36E4(obfuscatedName0257.obfuscatedName36E4(obfuscatedName0149.obfuscatedName1A06)).obfuscatedName0622.obfuscatedName1482;
			var _loc_2:int = obfuscatedName05CE.obfuscatedName3D37();
			var _loc_3:int = _loc_1.length;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_3)
			{
				_loc_5 = (obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName1E29.position.obfuscatedName037E * obfuscatedName0566.obfuscatedName137D()) - (_loc_1[_loc_4 + obfuscatedName0566.obfuscatedName24AB()]);
				_loc_6 = (obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName1E29.position.obfuscatedName0236 * obfuscatedName0566.obfuscatedName137D()) - (_loc_1[_loc_4 + obfuscatedName0251.obfuscatedName159F()]);
				if(obfuscatedName02B3.obfuscatedName1E20 == _loc_4)
				{
					_loc_2 = Math.sqrt((_loc_5 * _loc_5) + (_loc_6 * _loc_6));
				}
				else
				{
					if(_loc_2 > (Math.sqrt((_loc_5 * _loc_5) + (_loc_6 * _loc_6))))
					{
						_loc_2 = Math.sqrt((_loc_5 * _loc_5) + (_loc_6 * _loc_6));
					}
				}
				_loc_4 = _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			}
			return obfuscatedName03AC.obfuscatedName3C46(_loc_2, (obfuscatedName0170.obfuscatedName30DB * obfuscatedName0566.obfuscatedName24AB()) + obfuscatedName066F.obfuscatedName2AAD());
		}

		final public static function obfuscatedName32E3(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2.getChildAt(obfuscatedName02B3.obfuscatedName1E20).transform.colorTransform = new ColorTransform();
			_loc_2.filters = new Array();
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.removeEventListener(MouseEvent.CLICK, obfuscatedName0149.obfuscatedName32E3);
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < obfuscatedName0149.obfuscatedName1A06.obfuscatedName1D76.length)
			{
				if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName1D76[_loc_3].obfuscatedName2DC1 == _loc_2)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName1D76.splice(_loc_3, obfuscatedName0251.obfuscatedName3BA9);
					break;
				}
				_loc_3++;
			}
		}

		final public static function obfuscatedName33FC() : int
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_1:int = obfuscatedName05CE.obfuscatedName3D37();
			var _loc_2:int = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1B1F.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = (obfuscatedName0566.obfuscatedName137D() * obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName05AC.obfuscatedName1E29.position.obfuscatedName037E) - (obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1B1F[_loc_3] ^ (obfuscatedName0566.obfuscatedName24AB() * obfuscatedName066F.obfuscatedName18AE()));
				_loc_5 = (obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName05AC.obfuscatedName1E29.position.obfuscatedName0236 * obfuscatedName0566.obfuscatedName137D()) - (obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1B1F[_loc_3 + obfuscatedName0566.obfuscatedName24AB()]) ^ (obfuscatedName066F.obfuscatedName2AAD() + obfuscatedName066F.obfuscatedName18AE());
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_3)
				{
					_loc_1 = Math.sqrt((_loc_5 * _loc_5) + (_loc_4 * _loc_4));
				}
				else
				{
					if((Math.sqrt((_loc_5 * _loc_5) + (_loc_4 * _loc_4))) < _loc_1)
					{
						_loc_1 = Math.sqrt((_loc_4 * _loc_4) + (_loc_5 * _loc_5));
					}
				}
				_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			return obfuscatedName03AC.obfuscatedName3C46((_loc_1 + obfuscatedName066F.obfuscatedName2AAD()) * obfuscatedName0566.obfuscatedName24AB(), obfuscatedName0170.obfuscatedName30DB + obfuscatedName066F.obfuscatedName2AAD());
		}

		final public static function obfuscatedName1F1D(param1:BitmapData, param2:Vector.<obfuscatedName05CD>, param3:int) : BitmapData
		{
			var _loc_6:BitmapData = null;
			var _loc_4:int = param2.length;
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < param3)
			{
				_loc_6 = (obfuscatedName0149.obfuscatedName2E6E[(param2[obfuscatedName0149.int(Math.random() * _loc_4)]).obfuscatedName3701]).obfuscatedName05DA;
				param1.copyPixels(_loc_6, obfuscatedName0149.obfuscatedName1CBC, new Point(_loc_5 * obfuscatedName05CE.obfuscatedName3986, obfuscatedName02B3.obfuscatedName1E20), null, null, true);
				_loc_5++;
			}
			return param1;
		}

		final public static function obfuscatedName1ACA(param1:Event) : void
		{
			var _loc_2:BitmapData = null;
			var _loc_3:Sprite = null;
			if(obfuscatedName0149.obfuscatedName1733 == null)
			{
				if(obfuscatedName0149.obfuscatedName285B.length == obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0149.obfuscatedName1ACA);
					return;
				}
				obfuscatedName0149.obfuscatedName2E3C = obfuscatedName0149.obfuscatedName285B.shift();
				obfuscatedName0149.obfuscatedName1733 = obfuscatedName0149.obfuscatedName285B.shift();
				obfuscatedName0149.obfuscatedName369D = obfuscatedName02B3.obfuscatedName1E20;
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == obfuscatedName0149.obfuscatedName1733.length)
			{
				obfuscatedName0149.obfuscatedName1733 = null;
				return;
			}
			var _loc_4:Sprite = obfuscatedName0149.obfuscatedName1733.shift();
			if(obfuscatedName0149.obfuscatedName2E3C == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2E7B))
			{
				obfuscatedName0149.obfuscatedName2E6E[obfuscatedName0149.obfuscatedName2E3C + obfuscatedName0149.obfuscatedName369D] = new obfuscatedName061A(_loc_4, obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
			}
			else
			{
				if(obfuscatedName0149.obfuscatedName2E3C == obfuscatedName05CE.obfuscatedName3D80)
				{
					_loc_2 = new BitmapData(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), true, obfuscatedName02B3.obfuscatedName1E20);
					var _loc_5:obfuscatedName34D7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_4.y = _loc_5;
					_loc_4.x = _loc_5;
					_loc_4.obfuscatedName000F = obfuscatedName02B3.obfuscatedName19DA;
					_loc_4.height = obfuscatedName02B3.obfuscatedName19DA;
					_loc_3 = new Sprite();
					_loc_3.addChild(_loc_4);
					_loc_2.draw(_loc_3);
					obfuscatedName0149.obfuscatedName3EB0.push(_loc_2);
				}
				else
				{
					if(obfuscatedName0149.obfuscatedName2E3C == obfuscatedName034A.obfuscatedName4088)
					{
						_loc_2 = new BitmapData(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), true, obfuscatedName02B3.obfuscatedName1E20);
						_loc_4.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
						_loc_4.height = obfuscatedName0580.obfuscatedName3DB6;
						_loc_3 = new Sprite();
						_loc_3.addChild(_loc_4);
						_loc_2.draw(_loc_3);
						obfuscatedName0149.obfuscatedName306C.push(_loc_2);
					}
					else
					{
						obfuscatedName0149.obfuscatedName2E6E[obfuscatedName0149.obfuscatedName2E3C + obfuscatedName0149.obfuscatedName369D] = new obfuscatedName061A(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					}
				}
			}
			var _loc_5:obfuscatedName0149 = obfuscatedName0149;
			var _loc_6:* = _loc_5.obfuscatedName369D + 1;
			_loc_5.obfuscatedName369D = _loc_6;
		}

		final public static function obfuscatedName3953(param1:BitmapData, param2:Vector.<obfuscatedName05CD>, param3:int, param4:int, param5:obfuscatedName05CD, param6:obfuscatedName05CD, param7:obfuscatedName05CD, param8:obfuscatedName05CD) : BitmapData
		{
			var _loc_15:BitmapData = null;
			var _loc_16:int = 0;
			var _loc_9:int = param2.length;
			var _loc_10:int = param3 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_11:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_11 < _loc_10)
			{
				_loc_15 = (obfuscatedName0149.obfuscatedName2E6E[(param2[obfuscatedName0149.int(Math.random() * _loc_9)]).obfuscatedName3701]).obfuscatedName05DA;
				param1.copyPixels(_loc_15, obfuscatedName0149.obfuscatedName1CBC, new Point(_loc_11 * obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), null, null, true);
				_loc_11++;
			}
			param1.copyPixels(obfuscatedName0149.obfuscatedName2E6E[param5.obfuscatedName3701].obfuscatedName05DA, obfuscatedName0149.obfuscatedName1CBC, new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20), null, null, true);
			param1.copyPixels(obfuscatedName0149.obfuscatedName2E6E[param6.obfuscatedName3701].obfuscatedName05DA, obfuscatedName0149.obfuscatedName1CBC, new Point(_loc_10 * obfuscatedName05CE.obfuscatedName3986, obfuscatedName02B3.obfuscatedName1E20), null, null, true);
			var _loc_12:obfuscatedName061A = obfuscatedName0149.obfuscatedName2E6E[param7.obfuscatedName3701];
			var _loc_13:obfuscatedName061A = obfuscatedName0149.obfuscatedName2E6E[param8.obfuscatedName3701];
			var _loc_14:int = obfuscatedName0251.obfuscatedName3BA9;
			while(_loc_14 < param4)
			{
				_loc_16 = _loc_14 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				param1.copyPixels(_loc_12.obfuscatedName05DA, obfuscatedName0149.obfuscatedName1CBC, new Point(obfuscatedName02B3.obfuscatedName1E20, _loc_16), null, null, true);
				param1.copyPixels(_loc_13.obfuscatedName05DA, obfuscatedName0149.obfuscatedName1CBC, new Point(_loc_10 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), _loc_16), null, null, true);
				_loc_14++;
			}
			return param1;
		}

		final public static function obfuscatedName314F() : void
		{
			var _loc_2:Sprite = null;
			obfuscatedName0149.obfuscatedName3267[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName1821;
			obfuscatedName0149.obfuscatedName3267[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName2887;
			obfuscatedName0149.obfuscatedName282C[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName33F5;
			obfuscatedName0149.obfuscatedName282C[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName05CD.obfuscatedName322C;
			obfuscatedName0149.obfuscatedName1FF1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName1B3D;
			obfuscatedName0149.obfuscatedName1FF1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName1EF8;
			obfuscatedName0149.obfuscatedName3BEC[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName05CD.obfuscatedName1525;
			obfuscatedName0149.obfuscatedName3BEC[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName2F91;
			obfuscatedName0149.obfuscatedName1E88[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName407A;
			obfuscatedName0149.obfuscatedName1E88[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName05CD.obfuscatedName21D0;
			obfuscatedName0149.obfuscatedName3AF9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName4096;
			obfuscatedName0149.obfuscatedName3AF9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName13D5;
			obfuscatedName0149.obfuscatedName3849[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName29B3;
			obfuscatedName0149.obfuscatedName3760[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName24B2;
			obfuscatedName0149.obfuscatedName3760[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName05CD.obfuscatedName1931;
			obfuscatedName0149.obfuscatedName2AA1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName3D62;
			obfuscatedName0149.obfuscatedName2AA1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName3026;
			obfuscatedName0149.obfuscatedName2AA1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = obfuscatedName05CD.obfuscatedName2FD6;
			obfuscatedName0149.obfuscatedName15EE[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName05CD.obfuscatedName3AEF;
			obfuscatedName0149.obfuscatedName15EE[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName26F3;
			obfuscatedName0149.obfuscatedName3160[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName05CD.obfuscatedName32B6;
			obfuscatedName0149.obfuscatedName3160[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName346E;
			obfuscatedName0149.obfuscatedName1ADC[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName05CD.obfuscatedName2E83;
			obfuscatedName0149.obfuscatedName182D[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName05CD.obfuscatedName3BC1;
			obfuscatedName0149.obfuscatedName182D[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName05CD.obfuscatedName2870;
			obfuscatedName0149.obfuscatedName2480[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName05CD.obfuscatedName15B4;
			obfuscatedName0149.obfuscatedName2480[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName05CD.obfuscatedName15B4;
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName02DA.obfuscatedName22CB] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2CB5);
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2B10)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2CB5);
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D)] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2CB5);
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0580.obfuscatedName26BE] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2537);
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0372.obfuscatedName2F2C] = obfuscatedName0569.obfuscatedName2537;
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0216.obfuscatedName3BBF] = obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2537);
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0573.obfuscatedName2AFF] = obfuscatedName0569.obfuscatedName2537;
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName0247.obfuscatedName2861] = obfuscatedName0569.obfuscatedName2537;
			obfuscatedName0149.obfuscatedName1B42[obfuscatedName066F.obfuscatedName3227] = obfuscatedName0569.obfuscatedName2537;
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(true)
			{
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName1762 + _loc_1);
				if(null == _loc_2)
				{
					break;
				}
				obfuscatedName0149.obfuscatedName35E2.push(_loc_2);
				_loc_1++;
			}
			obfuscatedName0149.obfuscatedName33B2.push(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2E3B)));
			obfuscatedName0149.obfuscatedName33B2.push(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0569.obfuscatedName24EF));
			obfuscatedName0149.obfuscatedName33B2.push(obfuscatedName007A.obfuscatedName23A8(obfuscatedName066F.obfuscatedName27E5));
			obfuscatedName0149.obfuscatedName33B2.push(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName208E)));
			obfuscatedName0149.obfuscatedName33B2.push(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName38E5));
			obfuscatedName0149.obfuscatedName285B.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2E7B), obfuscatedName0149.obfuscatedName35E2, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3D80), obfuscatedName0149.obfuscatedName33B2, obfuscatedName034A.obfuscatedName4088, obfuscatedName0149.obfuscatedName33B2.slice());
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0149.obfuscatedName1ACA);
		}

		final public static function obfuscatedName3230(param1:BitmapData, param2:Vector.<obfuscatedName05CD>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
		{
			var _loc_9:int = 0;
			var _loc_10:BitmapData = null;
			var _loc_7:int = param2.length;
			var _loc_8:int = param5;
			while(_loc_8 < param3)
			{
				_loc_9 = param6;
				while(_loc_9 < param4)
				{
					_loc_10 = (obfuscatedName0149.obfuscatedName2E6E[(param2[obfuscatedName0149.int(Math.random() * _loc_7)]).obfuscatedName3701]).obfuscatedName05DA;
					param1.copyPixels(_loc_10, obfuscatedName0149.obfuscatedName1CBC, new Point(_loc_8 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), _loc_9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)), null, null, true);
					_loc_9++;
				}
				_loc_8++;
			}
			return param1;
		}

		public function obfuscatedName0149(param1:obfuscatedName013E, param2:int = 0, param3:int = 0)
		{
			var _loc_8:MovieClip = null;
			var _loc_17:Array = null;
			var _loc_20:obfuscatedName00DF = null;
			var _loc_21:obfuscatedName063A = null;
			var _loc_22:obfuscatedName02B8 = null;
			var _loc_23:obfuscatedName0226 = null;
			var _loc_24:obfuscatedName00DC = null;
			var _loc_25:DisplayObject = null;
			var _loc_26:MovieClip = null;
			var _loc_27:Array = null;
			var _loc_28:int = 0;
			var _loc_29:int = 0;
			var _loc_30:Point = null;
			var _loc_31:int = 0;
			var _loc_32:int = 0;
			var _loc_33:obfuscatedName00E9 = null;
			var _loc_34:obfuscatedName0393 = null;
			var _loc_35:MovieClip = null;
			this.obfuscatedName1495 = new Vector<obfuscatedName065E>();
			this.obfuscatedName388E = new Vector<obfuscatedName066E>();
			this.obfuscatedName2175 = new Vector<MovieClip>();
			this.obfuscatedName39F7 = new Vector<Bitmap>();
			this.obfuscatedName2439 = new Vector<Sprite>();
			this.obfuscatedName2E44 = new Vector<obfuscatedName0571>();
			this.obfuscatedName1D76 = new Vector<obfuscatedName03BE>();
			this.obfuscatedName38F0 = new Array();
			this.obfuscatedName2AAC = obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName2B89 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName30E3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2799 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2FD9 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2491 = new Sprite();
			this.obfuscatedName2550 = new Dictionary();
			this.obfuscatedName32B4 = new Dictionary();
			this.obfuscatedName246A = new Dictionary();
			this.obfuscatedName3A4A = new Dictionary();
			this.obfuscatedName3D92 = new Vector<obfuscatedName02F8>();
			this.obfuscatedName1656 = new Vector<DisplayObject>();
			this.obfuscatedName1945 = new Dictionary();
			this.obfuscatedName1A0C = new Vector<obfuscatedName0649>();
			super();
			obfuscatedName0149.obfuscatedName2463 = new Vector<obfuscatedName0147>();
			if(obfuscatedName0149.obfuscatedName1A06)
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName32BE();
				if(obfuscatedName0149.obfuscatedName1A06.parent)
				{
					obfuscatedName0149.obfuscatedName1A06.parent.removeChild(obfuscatedName0149.obfuscatedName1A06);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName300C.obfuscatedName35D5();
				}
			}
			obfuscatedName0149.obfuscatedName1764 = param2;
			this.obfuscatedName0622 = param1;
			obfuscatedName00FC.obfuscatedName3A3A;
			this.obfuscatedName22BE = !(obfuscatedName00FC.obfuscatedName3A3A && obfuscatedName0149.obfuscatedName1764 == obfuscatedName05BF.obfuscatedName2218) && !this.obfuscatedName0622.obfuscatedName1C77;
			this.obfuscatedName22BE;
			obfuscatedName0172.obfuscatedName39FA;
			if(this.obfuscatedName22BE && obfuscatedName0172.obfuscatedName39FA && obfuscatedName0389.obfuscatedName139C)
			{
				this.obfuscatedName22BE = obfuscatedName00F6.obfuscatedName3103;
			}
			var _loc_4:int = obfuscatedName00B6.obfuscatedName36B0();
			obfuscatedName0149.obfuscatedName1A06 = this;
			obfuscatedName0149.obfuscatedName26D2 = this.obfuscatedName0622.obfuscatedName26D2;
			obfuscatedName0149.obfuscatedName1DDB = this.obfuscatedName0622.obfuscatedName1DDB;
			obfuscatedName0149.obfuscatedName1702 = param1.obfuscatedName1702;
			this.obfuscatedName3538 = this.obfuscatedName0622.obfuscatedName204D;
			obfuscatedName0149.obfuscatedName1702;
			if(obfuscatedName0149.obfuscatedName1702 && this.obfuscatedName3538)
			{
				this.obfuscatedName2799 = -obfuscatedName0149.obfuscatedName26D2 + obfuscatedName0573.obfuscatedName3A53;
			}
			this.obfuscatedName2AAC = obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName3B3E = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3D08 = new Array();
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3603 = new Sprite();
			this.obfuscatedName3875 = new Sprite();
			this.obfuscatedName2492 = new Sprite();
			this.obfuscatedName37B3 = new Sprite();
			this.obfuscatedName33AD = new Sprite();
			this.obfuscatedName14DB = new Sprite();
			this.obfuscatedName2998 = new Sprite();
			this.obfuscatedName2763 = new Sprite();
			this.obfuscatedName3603.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3603.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2492.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2492.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName37B3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName33AD.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName14DB.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName14DB.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName14DB.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName3875);
			addChild(this.obfuscatedName2763);
			addChild(this.obfuscatedName3603);
			addChild(this.obfuscatedName2998);
			addChild(this.obfuscatedName14DB);
			addChild(this.obfuscatedName33AD);
			addChild(this.obfuscatedName37B3);
			addChild(this.obfuscatedName2492);
			this.obfuscatedName1711 = new obfuscatedName00D1(this);
			if(this.obfuscatedName0622.obfuscatedName26D2 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) || this.obfuscatedName0622.obfuscatedName1DDB > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB))
			{
				this.obfuscatedName3875.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
				this.obfuscatedName3875.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName0622.obfuscatedName26D2, this.obfuscatedName0622.obfuscatedName1DDB);
				this.obfuscatedName3875.graphics.endFill();
			}
			var _loc_5:obfuscatedName0347 = new obfuscatedName0347();
			_loc_5.obfuscatedName338C.obfuscatedName004D(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), -obfuscatedName05CE.obfuscatedName3986);
			_loc_5.obfuscatedName2840.obfuscatedName004D((obfuscatedName0149.obfuscatedName26D2 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D)) + obfuscatedName05CE.obfuscatedName3986, (obfuscatedName0149.obfuscatedName1DDB / obfuscatedName0569.obfuscatedName142D) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5) < obfuscatedName012F.obfuscatedName3A9A)
			{
				obfuscatedName0304.obfuscatedName236B = obfuscatedName0372.obfuscatedName3A34;
			}
			else
			{
				if(obfuscatedName012F.obfuscatedName3A9A > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D))
				{
					obfuscatedName0304.obfuscatedName236B = obfuscatedName0372.obfuscatedName3217;
				}
				else
				{
					if(obfuscatedName05CE.obfuscatedName3986 < obfuscatedName012F.obfuscatedName3A9A)
					{
						obfuscatedName0304.obfuscatedName236B = obfuscatedName02C7.obfuscatedName2659;
					}
					else
					{
						obfuscatedName0304.obfuscatedName236B = obfuscatedName034A.obfuscatedName2B59;
					}
				}
			}
			obfuscatedName0304.obfuscatedName2EFC = obfuscatedName05C7.obfuscatedName1499 * obfuscatedName0304.obfuscatedName236B;
			this.obfuscatedName18DE = new obfuscatedName00CA(_loc_5, new obfuscatedName03BD(obfuscatedName0566.obfuscatedName24AB() * param1.obfuscatedName2BDA.obfuscatedName05B3, (param1.obfuscatedName17EE.obfuscatedName05B3 + obfuscatedName066F.obfuscatedName2AAD()) * obfuscatedName0566.obfuscatedName24AB() + (Math.random() * obfuscatedName0251.obfuscatedName171E())), true);
			this.obfuscatedName18DE.obfuscatedName1EBD(new obfuscatedName0329());
			obfuscatedName0170.obfuscatedName23FC = this.obfuscatedName18DE.obfuscatedName3433.obfuscatedName0236 * obfuscatedName0216.obfuscatedName4173;
			obfuscatedName0170.obfuscatedName1964 = obfuscatedName00F6.obfuscatedName3184;
			var _loc_6:obfuscatedName0297 = new obfuscatedName0297(true);
			_loc_6.position.obfuscatedName004D(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			_loc_6.userData = this.obfuscatedName3603;
			this.obfuscatedName2F90 = this.obfuscatedName18DE.obfuscatedName2E68(_loc_6);
			param1.obfuscatedName2BDA.obfuscatedName1B28(this.obfuscatedName18DE.obfuscatedName3433.obfuscatedName037E);
			param1.obfuscatedName17EE.obfuscatedName1B28(this.obfuscatedName18DE.obfuscatedName3433.obfuscatedName0236);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA[obfuscatedName02B3.obfuscatedName24E0][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName25B2)][obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1EC1)][obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3F99)];
			if(param2 == obfuscatedName05BF.obfuscatedName37F3 && obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA[obfuscatedName02B3.obfuscatedName24E0][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName25B2)][obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1EC1)][obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3F99)] || obfuscatedName0149.obfuscatedName2FD5)
			{
				this.obfuscatedName2310 = new Sprite();
				this.obfuscatedName2310.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2310.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				addChild(this.obfuscatedName2310);
				if(param2 == obfuscatedName05BF.obfuscatedName37F3 && !obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA[obfuscatedName02B3.obfuscatedName24E0][obfuscatedName02B9.obfuscatedName25B2][obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1EC1)][obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3F99)])
				{
					if(obfuscatedName0389.obfuscatedName2003)
					{
						this.obfuscatedName2310.visible = obfuscatedName00F6.obfuscatedName3103;
					}
				}
				_loc_20 = new obfuscatedName00DF();
				_loc_20.obfuscatedName1368 = this.obfuscatedName2310;
				_loc_20.obfuscatedName3ADB = obfuscatedName0566.obfuscatedName263F;
				_loc_20.obfuscatedName1A2A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_20.obfuscatedName272E = obfuscatedName02B3.obfuscatedName3786;
				_loc_20.obfuscatedName4174 = obfuscatedName0251.obfuscatedName3BA9;
				_loc_20.obfuscatedName303E = (obfuscatedName00DF.obfuscatedName1EF0 | obfuscatedName00DF.obfuscatedName306F) | obfuscatedName00DF.obfuscatedName3366 | obfuscatedName00DF.obfuscatedName1815 | obfuscatedName00DF.obfuscatedName3ED8 | obfuscatedName00DF.obfuscatedName17C5 | obfuscatedName00DF.obfuscatedName282E;
				this.obfuscatedName18DE.obfuscatedName2121(_loc_20);
			}
			this.obfuscatedName3875.addChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName198A)]);
			var _loc_7:Vector.<MovieClip> = new Vector<MovieClip>();
			var _loc_9:int = this.obfuscatedName0622.obfuscatedName33DC.length;
			var _loc_10:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_10 + 1) < _loc_9)
			{
				_loc_21 = this.obfuscatedName0622.obfuscatedName33DC[_loc_10];
				if(obfuscatedName063A.obfuscatedName3528 == _loc_21.obfuscatedName3701)
				{
					if(this.obfuscatedName0622.obfuscatedName1467)
					{
						_loc_8 = obfuscatedName007A.obfuscatedName23A8((param1.obfuscatedName1D5E ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1612) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9)) + this.obfuscatedName0622.obfuscatedName20F5, true);
						this.obfuscatedName2175.push(_loc_8);
					}
					else
					{
						_loc_8 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName252F);
					}
					_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_8.x = _loc_21.obfuscatedName3265;
					_loc_8.y = _loc_21.obfuscatedName39CB;
					if(_loc_21.obfuscatedName3F08)
					{
						_loc_7.push(_loc_8);
					}
					else
					{
						this.obfuscatedName3875.addChild(_loc_8);
					}
					if(_loc_21.obfuscatedName2FBA)
					{
						_loc_8.visible = obfuscatedName00F6.obfuscatedName3103;
					}
					if(_loc_21.obfuscatedName13D7)
					{
						_loc_8.obfuscatedName000E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						_loc_8.filters = new Array(new GlowFilter(10019563, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4));
					}
					else
					{
						if(_loc_21.obfuscatedName1CF1)
						{
							_loc_8.obfuscatedName000E = obfuscatedName0569.obfuscatedName3299;
							_loc_8.filters = new Array(new GlowFilter(16691708, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02DA.obfuscatedName15F4));
						}
						else
						{
							_loc_8.obfuscatedName000E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						}
					}
					break;
				}
				if(_loc_21.obfuscatedName3701 == obfuscatedName063A.obfuscatedName27A5)
				{
					if(this.obfuscatedName0622.obfuscatedName1467)
					{
						_loc_8 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName252F));
					}
					else
					{
						_loc_8 = obfuscatedName007A.obfuscatedName23A8((param1.obfuscatedName1D5E ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1612) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9)) + this.obfuscatedName0622.obfuscatedName20F5, true);
						this.obfuscatedName2175.push(_loc_8);
					}
					_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					if(!this.obfuscatedName3545)
					{
						this.obfuscatedName3545 = _loc_8;
					}
					_loc_8.x = _loc_21.obfuscatedName3265;
					_loc_8.y = _loc_21.obfuscatedName39CB;
					_loc_8.rotation = _loc_21.rotation;
					if(_loc_21.obfuscatedName3F08)
					{
						this.obfuscatedName37B3.addChild(_loc_8);
					}
					else
					{
						this.obfuscatedName3875.addChild(_loc_8);
					}
					break;
				}
				if(_loc_21.obfuscatedName3701 == obfuscatedName063A.obfuscatedName2335)
				{
					obfuscatedName26AC(_loc_21);
				}
			}
			var _loc_11:int = this.obfuscatedName0622.obfuscatedName32B4.length;
			var _loc_12:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_12 < _loc_11)
			{
				_loc_22 = this.obfuscatedName0622.obfuscatedName32B4[_loc_12];
				_loc_23 = obfuscatedName2D74(_loc_22);
				if(_loc_22.obfuscatedName3B2D)
				{
					this.obfuscatedName32B4[_loc_12] = _loc_23;
				}
				else
				{
					this.obfuscatedName32B4[_loc_12] = this.obfuscatedName2F90;
				}
				_loc_12++;
			}
			var _loc_13:int = this.obfuscatedName0622.obfuscatedName3D34.length;
			var _loc_14:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_14 < _loc_13)
			{
				_loc_24 = this.obfuscatedName0622.obfuscatedName3D34[_loc_14];
				obfuscatedName3419(_loc_24);
				_loc_14++;
			}
			var _loc_15:int = this.obfuscatedName0622.obfuscatedName278B.length;
			var _loc_16:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_16 < _loc_15)
			{
				_loc_25 = this.obfuscatedName0622.obfuscatedName278B[_loc_16];
				this.obfuscatedName2763.addChild(_loc_25);
				this.obfuscatedName2550[_loc_25.name] = _loc_25;
				_loc_16++;
			}
			if(this.obfuscatedName0622.obfuscatedName13D0 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				if(this.obfuscatedName0622.obfuscatedName13D0 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
				{
					obfuscatedName214A(obfuscatedName0149.obfuscatedName1395[int((obfuscatedName03AC.obfuscatedName2C6F((obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C16 * obfuscatedName0172.obfuscatedName3999.length) + (obfuscatedName00B6.obfuscatedName1779.obfuscatedName2FD8 * param2))) * obfuscatedName0149.obfuscatedName1395.length)]);
				}
				else
				{
					obfuscatedName214A(this.obfuscatedName0622.obfuscatedName13D0);
				}
			}
			var _loc_36:int = 0;
			var _loc_37:* = this.obfuscatedName0622.obfuscatedName2F25;
			for each(_loc_17 in _loc_37)
			{
				_loc_26 = new MovieClip();
				_loc_26.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_27 = new Array();
				if(this.obfuscatedName3538)
				{
					_loc_17.reverse();
				}
				_loc_28 = _loc_17.length;
				_loc_29 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_29 < _loc_28)
				{
					_loc_30 = _loc_17[_loc_29];
					if(_loc_30)
					{
						_loc_27.push(_loc_30.x, _loc_30.y);
					}
					else
					{
						_loc_27 = null;
					}
					_loc_29++;
				}
				if(_loc_27)
				{
					obfuscatedName20C1(_loc_27, true, _loc_26);
				}
				this.obfuscatedName3603.addChildAt(_loc_26, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			if(this.obfuscatedName0622.obfuscatedName1702)
			{
				this.obfuscatedName30E3 = this.obfuscatedName0622.obfuscatedName1CF0;
				_loc_31 = this.obfuscatedName0622.obfuscatedName2D61.length;
				_loc_32 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_32 + 1) < _loc_31)
				{
					_loc_33 = this.obfuscatedName0622.obfuscatedName2D61[_loc_32];
					obfuscatedName20DE(_loc_33, false);
				}
			}
			var _loc_18:int = obfuscatedName0149.obfuscatedName26D2 + obfuscatedName034A.obfuscatedName2BB1;
			var _loc_19:obfuscatedName0138 = new obfuscatedName0138();
			_loc_19.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_19.obfuscatedName2AAF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) + obfuscatedName0149.obfuscatedName1DDB) / obfuscatedName0566.obfuscatedName263F, _loc_18 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
			this.obfuscatedName2F90.obfuscatedName20D5(_loc_19);
			_loc_19 = new obfuscatedName0138();
			_loc_19.obfuscatedName2AAF((obfuscatedName0372.obfuscatedName2DAB - (_loc_18 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) + obfuscatedName0149.obfuscatedName1DDB) / obfuscatedName0566.obfuscatedName263F, obfuscatedName0247.obfuscatedName2CC5 / obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
			this.obfuscatedName2F90.obfuscatedName20D5(_loc_19);
			_loc_19 = new obfuscatedName0138();
			_loc_19.obfuscatedName2AAF((obfuscatedName0372.obfuscatedName2DAB + (_loc_18 / obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0566.obfuscatedName263F, (obfuscatedName0149.obfuscatedName1DDB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)) / obfuscatedName0566.obfuscatedName263F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) / obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			obfuscatedName00F1.obfuscatedName35D7(_loc_19.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
			this.obfuscatedName2F90.obfuscatedName20D5(_loc_19);
			this.obfuscatedName2F90.obfuscatedName1D31();
			this.obfuscatedName2F90 = this.obfuscatedName18DE.obfuscatedName2E68(_loc_6);
			this.obfuscatedName0622.obfuscatedName2271;
			if(this.obfuscatedName0622.obfuscatedName2271 && !this.obfuscatedName22BE)
			{
				_loc_31 = this.obfuscatedName0622.obfuscatedName2271.length;
				_loc_32 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_32 + 1) < _loc_31)
				{
					this.obfuscatedName3875.addChildAt(this.obfuscatedName0622.obfuscatedName2271[_loc_32].obfuscatedName05E5, obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			else
			{
				if(this.obfuscatedName0622.obfuscatedName202A)
				{
					this.obfuscatedName0622.obfuscatedName202A.obfuscatedName193E(this.obfuscatedName3875, this.obfuscatedName0622.obfuscatedName26D2, this.obfuscatedName0622.obfuscatedName1DDB, obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			if(this.obfuscatedName0622.obfuscatedName1C34)
			{
				_loc_31 = this.obfuscatedName0622.obfuscatedName1C34.length;
				_loc_32 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_32 + 1) < _loc_31)
				{
					_loc_34 = this.obfuscatedName0622.obfuscatedName1C34[_loc_32];
					this.obfuscatedName2492.addChild(_loc_34.obfuscatedName2FA0);
				}
			}
			if(this.obfuscatedName0622.obfuscatedName2676)
			{
				_loc_31 = this.obfuscatedName0622.obfuscatedName2676.length;
				_loc_32 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_32 + 1) < _loc_31)
				{
					this.obfuscatedName2492.addChildAt(this.obfuscatedName0622.obfuscatedName2676[_loc_32].obfuscatedName05E5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
			}
			obfuscatedName0132.obfuscatedName3973;
			if(obfuscatedName0132.obfuscatedName3973 && this.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2CA6))
			{
				obfuscatedName3ED2();
			}
			_loc_32 = -obfuscatedName0251.obfuscatedName3BA9;
			_loc_31 = _loc_7.length;
			while((_loc_32 + 1) < _loc_31)
			{
				_loc_35 = _loc_7[_loc_32];
				this.obfuscatedName3603.addChild(_loc_35);
			}
			if(obfuscatedName0132.obfuscatedName144A)
			{
				obfuscatedName0132.obfuscatedName39A8(obfuscatedName0129.obfuscatedName1386);
			}
			else
			{
				if(obfuscatedName0132.obfuscatedName2BB2)
				{
					obfuscatedName0132.obfuscatedName39A8(obfuscatedName0129.obfuscatedName1497);
				}
			}
		}

		public function obfuscatedName1D3F(param1:int, param2:int) : void
		{
			var _loc_5:obfuscatedName065E = null;
			var _loc_3:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_4:int = this.obfuscatedName1495.length;
			while((_loc_3 + 1) < _loc_4)
			{
				_loc_5 = this.obfuscatedName1495[_loc_3];
				if(_loc_5.obfuscatedName262C == param1 && _loc_5.obfuscatedName3701 == param2)
				{
					if(_loc_5.parent)
					{
						_loc_5.parent.removeChild(_loc_5);
					}
					this.obfuscatedName1495.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_5.obfuscatedName037E, _loc_5.obfuscatedName0236, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
					break;
				}
			}
		}

		public function obfuscatedName40D7(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
		{
			this.obfuscatedName14DC = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName388E.push(new obfuscatedName066E(param1, param2, param3, param4, param5, param6));
		}

		public function obfuscatedName3C44() : void
		{
			var _loc_3:obfuscatedName0626 = null;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName0226 = null;
			var _loc_1:int = this.obfuscatedName0622.obfuscatedName3C4A.length;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < _loc_1)
			{
				_loc_3 = this.obfuscatedName0622.obfuscatedName3C4A[_loc_2];
				_loc_4 = _loc_3.obfuscatedName2FF0;
				if(obfuscatedName0107.obfuscatedName39C3.indexOf(_loc_4) > -obfuscatedName0251.obfuscatedName3BA9)
				{
					if(this.obfuscatedName3538)
					{
						if(_loc_4 == obfuscatedName0107.obfuscatedName3788 || _loc_4 == obfuscatedName0107.obfuscatedName2236 || _loc_4 == obfuscatedName0107.obfuscatedName235F)
						{
							_loc_4 = _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						}
						else
						{
							if(_loc_4 == obfuscatedName0107.obfuscatedName1597 || _loc_4 == obfuscatedName0107.obfuscatedName2C63 || _loc_4 == obfuscatedName0107.obfuscatedName1FD8)
							{
								_loc_4 = _loc_4 - obfuscatedName0251.obfuscatedName3BA9;
							}
						}
					}
					if(_loc_3.obfuscatedName3E1F)
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(_loc_4, _loc_3.obfuscatedName037E, _loc_3.obfuscatedName0236, null, false, obfuscatedName0149.obfuscatedName1652(_loc_3.obfuscatedName15AF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), _loc_3.obfuscatedName30CE);
					}
					else
					{
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F21(_loc_4, _loc_3.obfuscatedName037E, _loc_3.obfuscatedName0236);
					}
					break;
				}
				_loc_5 = obfuscatedName0118.obfuscatedName1834(_loc_4, _loc_3.obfuscatedName037E, _loc_3.obfuscatedName0236, _loc_3.rotation, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_3.obfuscatedName3C39);
				if(_loc_5)
				{
					_loc_5.obfuscatedName3D39 = _loc_3.obfuscatedName257F;
				}
			}
		}

		public function obfuscatedName214A(param1:int) : void
		{
			var _loc_3:MovieClip = null;
			var _loc_4:BitmapData = null;
			while(this.obfuscatedName2491.numChildren)
			{
				this.obfuscatedName2491.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			if(param1 == -obfuscatedName0251.obfuscatedName3BA9 || this.obfuscatedName22BE)
			{
				return;
			}
			var _loc_2:Bitmap = obfuscatedName0149.obfuscatedName32F6[param1];
			if(!_loc_2)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1485) + param1);
				if(!_loc_3)
				{
					return;
				}
				_loc_4 = new BitmapData(_loc_3.obfuscatedName000F, _loc_3.height, false, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
				_loc_4.draw(_loc_3);
				_loc_2 = new Bitmap(_loc_4);
				obfuscatedName0149.obfuscatedName32F6[param1] = _loc_2;
			}
			this.obfuscatedName2491.addChild(_loc_2);
			this.obfuscatedName3875.addChildAt(this.obfuscatedName2491, obfuscatedName02B3.obfuscatedName1E20);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) < obfuscatedName0149.obfuscatedName26D2)
			{
				this.obfuscatedName2491.obfuscatedName000F = obfuscatedName0149.obfuscatedName26D2;
			}
			else
			{
				this.obfuscatedName2491.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53);
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) < obfuscatedName0149.obfuscatedName1DDB)
			{
				this.obfuscatedName2491.height = obfuscatedName0149.obfuscatedName1DDB;
			}
			else
			{
				this.obfuscatedName2491.height = obfuscatedName0372.obfuscatedName2DAB;
			}
		}

		public function obfuscatedName35B6() : void
		{
			var _loc_1:obfuscatedName0226 = null;
			var _loc_2:obfuscatedName0210 = null;
			var _loc_3:MovieClip = null;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_5:int = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
			while(_loc_4 < _loc_5)
			{
				_loc_1 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_4];
				if(!_loc_1.obfuscatedName20B0)
				{
					_loc_3 = _loc_1.obfuscatedName1619;
					if(_loc_3 && _loc_3.parent)
					{
						_loc_3.parent.removeChild(_loc_3);
					}
					this.obfuscatedName18DE.obfuscatedName2539(_loc_1);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.splice(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
					_loc_4 = _loc_4 - 1;
					_loc_5 = _loc_5 - 1;
				}
				_loc_4++;
			}
			while(obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F.length)
			{
				_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F.pop();
				_loc_3 = _loc_2.obfuscatedName1619;
				if(_loc_3 && _loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
				this.obfuscatedName18DE.obfuscatedName2AB6(_loc_2);
			}
			while(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3E5F.length)
			{
				_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3E5F.pop();
				_loc_3 = _loc_1.obfuscatedName1619;
				if(_loc_3 && _loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
				this.obfuscatedName18DE.obfuscatedName2AB6(_loc_2);
			}
		}

		public function obfuscatedName37E8(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			if(_loc_2.obfuscatedName000E == obfuscatedName0216.obfuscatedName2CB5)
			{
				if(obfuscatedName0149.obfuscatedName1764 == obfuscatedName05BF.obfuscatedName2218)
				{
					var _loc_3:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA._Musique;
					_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3524)]();
				}
				return;
			}
			if(_loc_2.obfuscatedName000E == obfuscatedName0569.obfuscatedName2537)
			{
				obfuscatedName0127.obfuscatedName2D4F(obfuscatedName05C7.obfuscatedName1499);
				if(this.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName403C))
				{
					if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4)
					{
						if((obfuscatedName03AC.obfuscatedName3DD3(_loc_2.x, _loc_2.y, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y)) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583))
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName19EF((obfuscatedName05BC.obfuscatedName3E47 + obfuscatedName05BC.obfuscatedName37AB) + obfuscatedName05BC.obfuscatedName063E + _loc_2.parent.getChildIndex(_loc_2));
						}
					}
				}
				return;
			}
		}

		public function obfuscatedName2344(param1:obfuscatedName0226, param2:obfuscatedName0210 = null) : void
		{
			var _loc_3:obfuscatedName0226 = null;
			var _loc_4:obfuscatedName0226 = null;
			var _loc_5:obfuscatedName05C8 = null;
			var _loc_6:obfuscatedName02F6 = null;
			var _loc_7:obfuscatedName0210 = null;
			var _loc_8:DisplayObject = null;
			if(param1)
			{
				_loc_5 = param1.obfuscatedName1619;
				if(_loc_5)
				{
					_loc_6 = param1.obfuscatedName1B74();
					if(_loc_5.parent)
					{
						_loc_5.parent.removeChild(_loc_5);
					}
					this.obfuscatedName18DE.obfuscatedName2539(param1);
					while(_loc_6)
					{
						_loc_7 = _loc_6.obfuscatedName15E9;
						_loc_3 = _loc_7.obfuscatedName3706();
						_loc_4 = _loc_7.obfuscatedName181C();
						_loc_8 = _loc_7.obfuscatedName1619;
						if(_loc_8 && _loc_8.parent)
						{
							_loc_8.parent.removeChild(_loc_8);
						}
						this.obfuscatedName18DE.obfuscatedName2AB6(_loc_7);
						if(_loc_3 != param1)
						{
							obfuscatedName2344(_loc_3);
						}
						else
						{
							if(_loc_4 != param1)
							{
								obfuscatedName2344(_loc_4);
							}
						}
						_loc_6 = _loc_6.obfuscatedName0662;
					}
				}
			}
			else
			{
				if(param2)
				{
					_loc_3 = param2.obfuscatedName3706();
					_loc_4 = param2.obfuscatedName181C();
					_loc_8 = param2.obfuscatedName1619;
					if(_loc_8 && _loc_8.parent)
					{
						_loc_8.parent.removeChild(_loc_8);
					}
					this.obfuscatedName18DE.obfuscatedName2AB6(param2);
					if(_loc_3 && _loc_3.obfuscatedName1619 is obfuscatedName05C8)
					{
						obfuscatedName2344(_loc_3);
					}
					else
					{
						if(_loc_4 && _loc_4.obfuscatedName1619 is obfuscatedName05C8)
						{
							obfuscatedName2344(_loc_4);
						}
					}
				}
			}
		}

		public function obfuscatedName3331(param1:obfuscatedName014B, param2:obfuscatedName014B) : void
		{
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:obfuscatedName03C5 = null;
			if(!param1.obfuscatedName38F4 && !param2.obfuscatedName38F4)
			{
				_loc_4 = new obfuscatedName03C5();
				_loc_4.obfuscatedName3241 = param2.obfuscatedName05AC;
				_loc_4.obfuscatedName1615 = param1.obfuscatedName05AC;
				_loc_4.obfuscatedName2F79 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E65;
				_loc_4.obfuscatedName1A47 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E65;
				_loc_4.length = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				_loc_4.obfuscatedName2D28 = obfuscatedName0372.obfuscatedName2943;
				_loc_4.obfuscatedName3A8C = obfuscatedName05C7.obfuscatedName282D;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName4126.push(obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_4));
				if(param2.obfuscatedName35E8)
				{
					param1.obfuscatedName1922(3080008);
					_loc_3 = param1;
				}
				else
				{
					if(_loc_3.obfuscatedName35E8)
					{
						param2.obfuscatedName1922(3080008);
						_loc_3 = param2;
					}
				}
			}
			if(_loc_3 && !_loc_3.obfuscatedName38F4)
			{
				this.obfuscatedName33AD.addChild(_loc_3);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName1B7D, obfuscatedName00C6.obfuscatedName2171(_loc_3.obfuscatedName0610)));
			}
		}

		public function obfuscatedName1634(param1:obfuscatedName0147) : obfuscatedName03BD
		{
			if(!param1)
			{
				return null;
			}
			if(param1.obfuscatedName2685().obfuscatedName36BB == this.obfuscatedName2F90.obfuscatedName36BB)
			{
				if(param1 is obfuscatedName00A4)
				{
					return param1.obfuscatedName29ED();
				}
				return param1.obfuscatedName4161();
			}
			else
			{
				return param1.obfuscatedName2685().obfuscatedName32BB();
			}
		}

		public function obfuscatedName2B85(param1:obfuscatedName065E) : void
		{
			var _loc_4:obfuscatedName065E = null;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName1495.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this.obfuscatedName1495[_loc_2];
				if(_loc_4.obfuscatedName3701 == param1.obfuscatedName3701 && _loc_4.obfuscatedName262C == param1.obfuscatedName262C)
				{
					return;
				}
			}
			this.obfuscatedName27EB = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1495.push(param1);
			if(param1.obfuscatedName0236 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
			{
				obfuscatedName03AC.obfuscatedName28C1(param1.obfuscatedName037E);
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
				{
					param1.obfuscatedName037E = obfuscatedName02DA.obfuscatedName28C6 + (int(obfuscatedName03AC.obfuscatedName19C6() * (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) + this.obfuscatedName0622.obfuscatedName26D2)));
					param1.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) + (int(obfuscatedName03AC.obfuscatedName19C6() * (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) + this.obfuscatedName0622.obfuscatedName1DDB)));
					if(!(this.obfuscatedName3603.hitTestPoint(param1.obfuscatedName037E, param1.obfuscatedName0236, true)) && !(this.obfuscatedName2492.hitTestPoint(param1.obfuscatedName037E, param1.obfuscatedName0236, true)))
					{
						break;
					}
					_loc_2++;
				}
			}
			param1.x = param1.obfuscatedName037E;
			param1.y = param1.obfuscatedName0236;
			this.obfuscatedName3603.addChild(param1);
		}

		public function obfuscatedName33FD(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
		{
			this.obfuscatedName1A0C.push(new obfuscatedName0649(param1, param2, param3, param4));
		}

		public function obfuscatedName20DE(param1:obfuscatedName00E9, param2:Boolean = true) : void
		{
			var _loc_4:int = 0;
			var _loc_3:DisplayObject = param1.obfuscatedName166E(this.obfuscatedName0622);
			this.obfuscatedName2492.addChild(_loc_3);
			if(_loc_3 is Bitmap)
			{
				_loc_3.x = -obfuscatedName0216.obfuscatedName3BBF + param1.obfuscatedName037E;
				_loc_3.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF) + param1.obfuscatedName0236;
			}
			else
			{
				if(obfuscatedName00E9.obfuscatedName1518 == param1.obfuscatedName1DB0)
				{
					_loc_4 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1DDB;
					param1.obfuscatedName0236 = _loc_4 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
					_loc_3.x = param1.obfuscatedName037E;
					_loc_3.y = param1.obfuscatedName0236;
				}
				else
				{
					_loc_3.x = param1.obfuscatedName037E;
					_loc_3.y = param1.obfuscatedName0236;
				}
			}
			param1.obfuscatedName1456 = _loc_3;
			this.obfuscatedName1656.push(_loc_3);
			if(param2)
			{
				this.obfuscatedName0622.obfuscatedName2D61.push(param1);
			}
			if(param1.obfuscatedName3701)
			{
				this.obfuscatedName1945[param1.obfuscatedName3701] = param1;
			}
		}

		public function obfuscatedName401A(param1:int) : void
		{
			var _loc_3:DisplayObject = null;
			var _loc_2:obfuscatedName00E9 = this.obfuscatedName0622.obfuscatedName2D61[param1];
			if(_loc_2)
			{
				if(_loc_2.obfuscatedName176F)
				{
					_loc_2.obfuscatedName407F();
				}
				this.obfuscatedName0622.obfuscatedName2D61[param1].obfuscatedName4119 = obfuscatedName00F6.obfuscatedName3103;
				_loc_3 = this.obfuscatedName1656[param1];
				if(_loc_3 && _loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
				this.obfuscatedName1656[param1] = null;
			}
		}

		public function obfuscatedName2D74(param1:obfuscatedName02B8) : obfuscatedName0226
		{
			var _loc_3:DisplayObject = null;
			var _loc_4:obfuscatedName0136 = null;
			var _loc_5:Sprite = null;
			var _loc_6:Array = null;
			var _loc_7:Bitmap = null;
			var _loc_8:obfuscatedName02C1 = null;
			var _loc_9:obfuscatedName0138 = null;
			var _loc_10:obfuscatedName0297 = null;
			var _loc_11:obfuscatedName0226 = null;
			var _loc_12:obfuscatedName0147 = null;
			var _loc_13:obfuscatedName0313 = null;
			param1.obfuscatedName2511();
			var _loc_2:MovieClip = new MovieClip();
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			if(param1.obfuscatedName36C5)
			{
				_loc_3 = new Sprite();
				_loc_5 = new Sprite();
				_loc_6 = param1.obfuscatedName36C5.split(obfuscatedName02B9.obfuscatedName3EAF);
				if(obfuscatedName02DA.obfuscatedName15F4 <= _loc_6.length)
				{
					if(this.obfuscatedName0622.obfuscatedName2327)
					{
						if(_loc_6[obfuscatedName0569.obfuscatedName3299].match(obfuscatedName0149.obfuscatedName37D1))
						{
							_loc_7 = obfuscatedName007A.obfuscatedName2384(_loc_6[obfuscatedName0569.obfuscatedName3299], obfuscatedName061E.obfuscatedName38E8);
						}
						else
						{
							_loc_7 = obfuscatedName007A.obfuscatedName2384(_loc_6[obfuscatedName0569.obfuscatedName3299]);
						}
					}
					else
					{
						if(_loc_6[obfuscatedName0569.obfuscatedName3299].match(obfuscatedName0149.obfuscatedName37D1))
						{
							_loc_7 = obfuscatedName007A.obfuscatedName2384(_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], obfuscatedName061E.obfuscatedName38E8);
						}
						else
						{
							if(_loc_6[obfuscatedName0569.obfuscatedName3299].indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3836)) == -obfuscatedName0251.obfuscatedName3BA9)
							{
								_loc_7 = obfuscatedName007A.obfuscatedName2384(_loc_6[obfuscatedName0569.obfuscatedName3299]);
							}
							else
							{
								_loc_7 = obfuscatedName007A.obfuscatedName2384(_loc_6[obfuscatedName0569.obfuscatedName3299], obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
							}
						}
					}
					_loc_7.x = int(_loc_6[obfuscatedName02B3.obfuscatedName1E20]);
					_loc_7.y = int(_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					if(param1.obfuscatedName3B2D)
					{
						if(!this.obfuscatedName204B)
						{
							this.obfuscatedName32C6 = new Array();
							this.obfuscatedName204B = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0251.obfuscatedName3BA9);
							this.obfuscatedName204B.addEventListener(obfuscatedName02DA.obfuscatedName19A3, this.obfuscatedName1DAA);
							this.obfuscatedName204B.start();
						}
						this.obfuscatedName32C6.push(_loc_5, _loc_7);
					}
					else
					{
						_loc_5.addChild(_loc_7);
					}
					_loc_3 = _loc_5;
					_loc_3.graphics.beginFill(0, obfuscatedName02B3.obfuscatedName1E20);
					if(param1.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName34B3)
					{
						_loc_3.graphics.drawCircle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param1.obfuscatedName283B);
						_loc_3.graphics.endFill();
					}
					else
					{
						_loc_3.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param1.obfuscatedName283B, param1.obfuscatedName061C);
						_loc_3.graphics.endFill();
					}
				}
			}
			else
			{
				_loc_3 = obfuscatedName0149.obfuscatedName2EB5(param1.obfuscatedName1B15, param1.obfuscatedName283B, param1.obfuscatedName061C, param1.obfuscatedName3B2D, param1.couleur ? param1.obfuscatedName389D : -obfuscatedName0251.obfuscatedName3BA9, this.obfuscatedName22BE);
			}
			if(param1.obfuscatedName1B15 != obfuscatedName02B8.obfuscatedName34B3)
			{
				_loc_3.x = -(this.obfuscatedName3538 ? Math.ceil(param1.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) : Math.floor(param1.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				_loc_3.y = -(int(param1.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			}
			if(param1.obfuscatedName2FBA)
			{
				_loc_3.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_2.addChild(_loc_3);
			_loc_2.x = param1.x;
			_loc_2.y = param1.y;
			_loc_2.rotation = param1.rotation;
			_loc_2.cacheAsBitmap = !param1.obfuscatedName3B2D && param1.obfuscatedName26D8;
			if(obfuscatedName02B8.obfuscatedName34B3 == param1.obfuscatedName1B15)
			{
				_loc_8 = new obfuscatedName02C1();
				if(!param1.obfuscatedName3B2D)
				{
					_loc_8.obfuscatedName1887.obfuscatedName037E = param1.x / obfuscatedName0566.obfuscatedName263F;
					_loc_8.obfuscatedName1887.obfuscatedName0236 = param1.y / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				}
				_loc_8.obfuscatedName3FF8 = param1.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				_loc_4 = _loc_8;
			}
			else
			{
				_loc_9 = new obfuscatedName0138();
				if(param1.obfuscatedName3B2D)
				{
					_loc_9.obfuscatedName2F26(param1.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F), param1.obfuscatedName061C / obfuscatedName02B3.obfuscatedName3A3F);
				}
				else
				{
					_loc_9.obfuscatedName3061(param1.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F), param1.obfuscatedName061C / obfuscatedName02B3.obfuscatedName3A3F, new obfuscatedName03BD(param1.x / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), param1.y / obfuscatedName0566.obfuscatedName263F), (Math.PI * param1.rotation) / obfuscatedName034A.obfuscatedName3A70);
				}
				_loc_4 = _loc_9;
			}
			if(param1.obfuscatedName2610)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == param1.obfuscatedName2610)
				{
					obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
				}
				else
				{
					if(param1.obfuscatedName2610 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
					{
						obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName00F1.obfuscatedName32C5);
					}
					else
					{
						if(param1.obfuscatedName2610 == obfuscatedName02DA.obfuscatedName15F4)
						{
							obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
						}
						else
						{
							obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2E00);
						}
					}
				}
			}
			else
			{
				obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName02B8.obfuscatedName1F9A == param1.obfuscatedName1B15 ? obfuscatedName00F1.obfuscatedName32C5 : obfuscatedName00F1.obfuscatedName060B);
			}
			_loc_4.obfuscatedName1FA9 = param1.obfuscatedName2B95;
			_loc_4.obfuscatedName3FA8 = (obfuscatedName0251.obfuscatedName3BA9 * param1.obfuscatedName3FA8) + obfuscatedName02B3.obfuscatedName1E20;
			if(param1.obfuscatedName3B2D)
			{
				_loc_4.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D);
				_loc_10 = new obfuscatedName0297(false);
				_loc_10.userData = _loc_2;
				_loc_10.obfuscatedName3533 = param1.obfuscatedName381A;
				_loc_10.obfuscatedName1AB6 = param1.obfuscatedName2F1F;
				_loc_10.obfuscatedName3719 = param1.obfuscatedName3435;
				_loc_11 = this.obfuscatedName18DE.obfuscatedName2E68(_loc_10);
				_loc_11.obfuscatedName20B0 = obfuscatedName00F6.obfuscatedName3184;
				_loc_12 = _loc_11.obfuscatedName20D5(_loc_4);
				if(param1.obfuscatedName26E6)
				{
					_loc_12.obfuscatedName26E6 = param1.obfuscatedName26E6;
					_loc_12.obfuscatedName2245 = _loc_2;
					obfuscatedName0149.obfuscatedName2463.push(_loc_12);
				}
				_loc_11.obfuscatedName264A = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				_loc_12 = this.obfuscatedName2F90.obfuscatedName20D5(_loc_4);
				if(param1.obfuscatedName26E6)
				{
					_loc_12.obfuscatedName26E6 = param1.obfuscatedName26E6;
					_loc_12.obfuscatedName2245 = _loc_2;
					obfuscatedName0149.obfuscatedName2463.push(_loc_12);
				}
			}
			if(param1.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName3AD6 && _loc_12)
			{
				_loc_12.obfuscatedName19F7 = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param1.obfuscatedName3B2D)
			{
				if(param1.obfuscatedName3711)
				{
					_loc_13 = new obfuscatedName0313();
					_loc_13.obfuscatedName3711 = param1.obfuscatedName3711;
					_loc_13.obfuscatedName158E = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
					_loc_13.obfuscatedName21B1 = param1.obfuscatedName3711 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2BA7);
					_loc_11.obfuscatedName320C(_loc_13);
				}
				else
				{
					_loc_11.obfuscatedName1D31();
				}
			}
			if(param1.obfuscatedName3B2D)
			{
				obfuscatedName0257.obfuscatedName2A69(_loc_11.obfuscatedName3A24)(new obfuscatedName03BD(param1.x / obfuscatedName0566.obfuscatedName137D(), param1.y / obfuscatedName0566.obfuscatedName137D()), (Math.PI * param1.rotation) / obfuscatedName034A.obfuscatedName3A1C());
				_loc_11.obfuscatedName3D39 = param1.obfuscatedName257F;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F3F(_loc_11);
			}
			if(param1.obfuscatedName3F08)
			{
				this.obfuscatedName2492.addChild(_loc_2);
			}
			else
			{
				this.obfuscatedName3603.addChild(_loc_2);
			}
			if(!isNaN(param1.obfuscatedName26A4))
			{
				if(!param1.obfuscatedName3B2D)
				{
					_loc_12.obfuscatedName1619 = _loc_3;
				}
				obfuscatedName2593(param1.obfuscatedName26A4, param1, _loc_12);
			}
			if(param1.obfuscatedName3B2D)
			{
				return _loc_11;
			}
			return this.obfuscatedName2F90;
		}

		public function obfuscatedName316F(param1:int) : void
		{
			var _loc_2:obfuscatedName02D8 = null;
			var _loc_3:obfuscatedName0147 = null;
			var _loc_4:obfuscatedName0226 = null;
			var _loc_5:int = 0;
			if(this.obfuscatedName246A[param1])
			{
				_loc_2 = this.obfuscatedName246A[param1];
				_loc_3 = _loc_2.shape;
				_loc_4 = _loc_3.obfuscatedName2685();
				if(_loc_4 && !_loc_4.obfuscatedName17B7)
				{
					if(_loc_4.obfuscatedName36BB == this.obfuscatedName2F90.obfuscatedName36BB)
					{
						if(_loc_3.obfuscatedName1619)
						{
							if(_loc_3.obfuscatedName1619 is MovieClip)
							{
								MovieClip(_loc_3.obfuscatedName1619).stop();
							}
							if(_loc_3.obfuscatedName1619.parent)
							{
								_loc_3.obfuscatedName1619.parent.removeChild(_loc_3.obfuscatedName1619);
							}
						}
						this.obfuscatedName2F90.obfuscatedName328C(_loc_3);
					}
					else
					{
						_loc_4.obfuscatedName17B7 = obfuscatedName00F6.obfuscatedName3184;
						if(_loc_4.obfuscatedName1619)
						{
							if(_loc_4.obfuscatedName1619 is MovieClip)
							{
								MovieClip(_loc_4.obfuscatedName1619).stop();
							}
							if(_loc_4.obfuscatedName1619.parent)
							{
								_loc_4.obfuscatedName1619.parent.removeChild(_loc_4.obfuscatedName1619);
							}
						}
						this.obfuscatedName18DE.obfuscatedName2539(_loc_4);
					}
				}
				if(_loc_2.obfuscatedName2637.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName2B68 || _loc_2.obfuscatedName2637.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName359F)
				{
					_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_5 < this.obfuscatedName0622.obfuscatedName1CB1.length)
					{
						if(this.obfuscatedName0622.obfuscatedName1CB1[_loc_5].obfuscatedName2637 == _loc_2.obfuscatedName2637)
						{
							this.obfuscatedName0622.obfuscatedName1CB1.splice(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
							break;
						}
						_loc_5++;
					}
				}
			}
		}

		public function obfuscatedName2049(param1:int, param2:int, param3:int) : void
		{
			this.obfuscatedName20AB;
			if(this.obfuscatedName20AB && this.obfuscatedName20AB.parent)
			{
				this.obfuscatedName20AB.parent.removeChild(this.obfuscatedName20AB);
			}
			this.obfuscatedName20AB = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + obfuscatedName0107.obfuscatedName37E0);
			this.obfuscatedName20AB.x = param1;
			this.obfuscatedName20AB.y = param2;
			this.obfuscatedName20AB.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName20AB);
			this.obfuscatedName2763.addChild(this.obfuscatedName20AB);
			this.obfuscatedName20AB.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName41A0);
			this.obfuscatedName2B2D = obfuscatedName00B6.obfuscatedName36B0() + param3;
		}

		public function obfuscatedName3C61(param1:int, param2:int, param3:int) : void
		{
			var _loc_4:obfuscatedName056E = new obfuscatedName056E(param3);
			_loc_4.x = param1;
			_loc_4.y = param2;
			this.obfuscatedName3875.addChild(_loc_4);
			this.obfuscatedName1ED8 = obfuscatedName00F6.obfuscatedName3184;
			if(!this.obfuscatedName2DB2)
			{
				this.obfuscatedName2DB2 = new Vector<obfuscatedName056E>();
			}
			this.obfuscatedName2DB2.push(_loc_4);
		}

		public function obfuscatedName1DAA(param1:Event) : void
		{
			this.obfuscatedName204B.stop();
			this.obfuscatedName204B = null;
			while(this.obfuscatedName32C6.length)
			{
				Sprite(this.obfuscatedName32C6.shift()).addChild(this.obfuscatedName32C6.shift());
			}
		}

		public function obfuscatedName32BE() : void
		{
			this.obfuscatedName1495 = null;
			this.obfuscatedName388E = null;
			this.obfuscatedName2175 = null;
			this.obfuscatedName39F7 = null;
			this.obfuscatedName2439 = null;
			this.obfuscatedName2E44 = null;
			this.obfuscatedName1D76 = null;
			this.obfuscatedName38F0 = null;
			this.obfuscatedName2550 = null;
			this.obfuscatedName32B4 = null;
			this.obfuscatedName246A = null;
			this.obfuscatedName3A4A = null;
			this.obfuscatedName3D92 = null;
			this.obfuscatedName1656 = null;
			this.obfuscatedName1945 = null;
			while(numChildren)
			{
				removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
		}

		public function obfuscatedName2FB4(param1:int, param2:int) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05F0(param1, param2));
		}

		public function obfuscatedName16A9(param1:obfuscatedName0226, param2:obfuscatedName03BD, param3:obfuscatedName0226, param4:obfuscatedName03BD, param5:Boolean = false, param6:int = 0) : obfuscatedName0226
		{
			var _loc_9:obfuscatedName0226 = null;
			var _loc_10:obfuscatedName0226 = null;
			var _loc_11:obfuscatedName0210 = null;
			var _loc_26:Sprite = null;
			var _loc_27:Rectangle = null;
			var _loc_28:Matrix = null;
			var _loc_29:int = NaN;
			var _loc_30:int = NaN;
			if(!param1 || !param3 || param1 == param3)
			{
				return null;
			}
			if(!obfuscatedName0149.obfuscatedName3323)
			{
				_loc_26 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1D49), true);
				_loc_27 = _loc_26.getRect(_loc_26);
				obfuscatedName0149.obfuscatedName3323 = new BitmapData(_loc_26.obfuscatedName000F + obfuscatedName0569.obfuscatedName3299, _loc_26.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_28 = new Matrix();
				_loc_28.translate(obfuscatedName0251.obfuscatedName3BA9 - _loc_27.x, obfuscatedName0251.obfuscatedName3BA9 - _loc_27.y);
				obfuscatedName0149.obfuscatedName3323.draw(_loc_26, _loc_28);
				obfuscatedName0149.obfuscatedName2195 = new Point(_loc_27.x, _loc_27.y);
			}
			var _loc_7:obfuscatedName02B5 = new obfuscatedName02B5();
			var _loc_8:obfuscatedName0226 = param1;
			var _loc_12:obfuscatedName03BD = param2 || _loc_8.obfuscatedName32BB();
			var _loc_13:obfuscatedName03BD = param4 || param3.obfuscatedName32BB();
			var _loc_14:Number = (obfuscatedName03AC.obfuscatedName3DD3(Math.round(_loc_12.obfuscatedName037E), Math.round(_loc_12.obfuscatedName0236), Math.round(_loc_13.obfuscatedName037E), Math.round(_loc_13.obfuscatedName0236))) * obfuscatedName0566.obfuscatedName263F;
			if(param5)
			{
				_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) < _loc_14)
				{
					_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				}
			}
			var _loc_15:Number = obfuscatedName05C7.obfuscatedName1499;
			var _loc_16:int = Math.max(Math.round(_loc_14 / _loc_15), obfuscatedName0251.obfuscatedName3BA9);
			var _loc_17:Number = Math.atan2(_loc_13.obfuscatedName0236 - _loc_12.obfuscatedName0236, _loc_13.obfuscatedName037E - _loc_12.obfuscatedName037E);
			var _loc_18:Number = _loc_17 + (Math.PI / obfuscatedName0569.obfuscatedName3299);
			_loc_15 = _loc_14 / _loc_16;
			var _loc_19:MovieClip = new MovieClip();
			if(param5 && _loc_8.obfuscatedName1619 is DisplayObjectContainer)
			{
				_loc_19 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + obfuscatedName0107.obfuscatedName3F2C, true);
				_loc_19.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_19.x = _loc_12.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F;
				_loc_19.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) * _loc_12.obfuscatedName0236;
				_loc_8.obfuscatedName1619.addChild(_loc_19);
			}
			var _loc_20:obfuscatedName0297 = new obfuscatedName0297(false);
			var _loc_21:obfuscatedName0138 = new obfuscatedName0138();
			_loc_21.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
			_loc_21.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			_loc_21.obfuscatedName3FA8 = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName00F1.obfuscatedName35D7(_loc_21.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2E00);
			var _loc_22:Number = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_23:Number = obfuscatedName02B3.obfuscatedName1E20;
			if(param5)
			{
				_loc_22 = obfuscatedName0646.obfuscatedName27F5;
				_loc_23 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName1FD6);
			}
			var _loc_24:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_24 < _loc_16)
			{
				_loc_29 = (_loc_12.obfuscatedName037E + _loc_22) + (Math.cos(_loc_17) * (_loc_24 * _loc_15)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				_loc_30 = (_loc_12.obfuscatedName0236 + _loc_23) + (Math.sin(_loc_17) * (_loc_24 * _loc_15)) / obfuscatedName0566.obfuscatedName263F;
				_loc_20.position = new obfuscatedName03BD(_loc_29, _loc_30);
				_loc_20.userData = new obfuscatedName05C8(obfuscatedName0149.obfuscatedName3323, obfuscatedName0149.obfuscatedName2195.x, obfuscatedName0149.obfuscatedName2195.y);
				_loc_20.obfuscatedName3FB3 = _loc_18;
				_loc_9 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_20);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName3603.addChild(_loc_20.userData);
				_loc_21.obfuscatedName2F26((_loc_15 / obfuscatedName02B9.obfuscatedName3757) / obfuscatedName0566.obfuscatedName263F, (_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
				_loc_9.obfuscatedName20D5(_loc_21);
				_loc_9.obfuscatedName1D31();
				_loc_9.obfuscatedName3E91 = _loc_9.obfuscatedName3E91 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_9.obfuscatedName2C0B = _loc_9.obfuscatedName2C0B / obfuscatedName0566.obfuscatedName3C7B;
				if(_loc_8 != null)
				{
					_loc_7.obfuscatedName200D(_loc_8, _loc_9, new obfuscatedName03BD(_loc_20.position.obfuscatedName037E - (Math.cos(_loc_17) * (_loc_15 / obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0566.obfuscatedName263F, _loc_20.position.obfuscatedName0236 - (Math.sin(_loc_17) * (_loc_15 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)));
					if(_loc_24 == obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_10 = _loc_9;
						_loc_11 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_7);
					}
					else
					{
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_7);
					}
				}
				_loc_8 = _loc_10;
				_loc_24++;
			}
			param3.obfuscatedName1E29.position.obfuscatedName004D(_loc_12.obfuscatedName037E + (Math.cos(_loc_17) * (_loc_14 / obfuscatedName0566.obfuscatedName263F)), _loc_12.obfuscatedName0236 + (Math.sin(_loc_17) * (_loc_14 / obfuscatedName0566.obfuscatedName263F)));
			if(_loc_8 != null)
			{
				_loc_7.obfuscatedName200D(_loc_8, param3, new obfuscatedName03BD(_loc_13.obfuscatedName037E, _loc_13.obfuscatedName0236));
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_7);
			}
			_loc_11.obfuscatedName1619 = _loc_19;
			var _loc_25:obfuscatedName036D = new obfuscatedName036D(_loc_11, param6);
			this.obfuscatedName0622.obfuscatedName220F.push(_loc_25);
			_loc_25.obfuscatedName351E = param5;
			if(param5)
			{
				_loc_25.obfuscatedName3AF5 = param3.obfuscatedName1619;
			}
			else
			{
				if(_loc_8.obfuscatedName1619 is obfuscatedName014B)
				{
					_loc_25.obfuscatedName3AF5 = _loc_8.obfuscatedName1619;
					_loc_25.obfuscatedName2469 = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
				}
				else
				{
					if(param3.obfuscatedName1619 is obfuscatedName014B)
					{
						_loc_25.obfuscatedName3AF5 = param3.obfuscatedName1619;
						_loc_25.obfuscatedName2469 = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
					}
				}
			}
			obfuscatedName0170.obfuscatedName2C0E = obfuscatedName00F6.obfuscatedName3103;
			return _loc_8;
		}

		public function obfuscatedName2078(param1:String) : DisplayObject
		{
			return this.obfuscatedName2550[param1];
		}

		public function obfuscatedName417C() : void
		{
			var _loc_1:obfuscatedName0226 = null;
			var _loc_2:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName03BD = null;
			var _loc_4:obfuscatedName03BD = null;
			var _loc_7:Graphics = null;
			var _loc_10:obfuscatedName02F8 = null;
			var _loc_11:obfuscatedName0210 = null;
			var _loc_12:obfuscatedName02EE = null;
			var _loc_13:obfuscatedName03B8 = null;
			var _loc_14:obfuscatedName03B0 = null;
			var _loc_15:obfuscatedName03BD = null;
			var _loc_16:obfuscatedName03BD = null;
			var _loc_17:obfuscatedName0309 = null;
			var _loc_5:Graphics = this.obfuscatedName3603.graphics;
			var _loc_6:Graphics = this.obfuscatedName2492.graphics;
			var _loc_8:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_9:int = this.obfuscatedName3D92.length;
			if(_loc_9)
			{
				_loc_5.clear();
				_loc_6.clear();
			}
			while((_loc_8 + 1) < _loc_9)
			{
				_loc_10 = this.obfuscatedName3D92[_loc_8];
				_loc_11 = _loc_10.obfuscatedName05D9;
				if(_loc_11 is obfuscatedName02EE)
				{
					_loc_12 = _loc_11;
					_loc_1 = _loc_12.obfuscatedName3706();
					_loc_2 = _loc_12.obfuscatedName181C();
					if(!_loc_1 || !_loc_2)
					{
						break;
					}
					if(!_loc_1.obfuscatedName1619.parent || !_loc_2.obfuscatedName1619.parent)
					{
						break;
					}
					_loc_3 = _loc_12.obfuscatedName2DCD();
					_loc_4 = _loc_12.obfuscatedName282F();
					if(_loc_10.obfuscatedName3F08)
					{
						_loc_7 = _loc_6;
					}
					else
					{
						_loc_7 = _loc_5;
					}
					_loc_7.lineStyle(_loc_10.obfuscatedName1ACF, _loc_10.couleur, _loc_10.alpha);
					_loc_7.moveTo(_loc_3.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_3.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					_loc_7.lineTo(_loc_4.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F, _loc_4.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					break;
				}
				if(_loc_12 is obfuscatedName03B8)
				{
					_loc_13 = _loc_12;
					_loc_1 = _loc_13.obfuscatedName3706();
					_loc_2 = _loc_13.obfuscatedName181C();
					if(!_loc_1 || !_loc_2)
					{
						break;
					}
					if(!_loc_1.obfuscatedName1619.parent || !_loc_2.obfuscatedName1619.parent)
					{
						break;
					}
					_loc_3 = _loc_13.obfuscatedName2DCD();
					_loc_4 = _loc_13.obfuscatedName282F();
					if(_loc_10.obfuscatedName3F08)
					{
						_loc_7 = _loc_7;
					}
					else
					{
						_loc_7 = _loc_7;
					}
					_loc_7.lineStyle(_loc_10.obfuscatedName1ACF, _loc_10.couleur, _loc_10.alpha);
					_loc_7.moveTo(_loc_3.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_3.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					_loc_7.lineTo(_loc_4.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_4.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					break;
				}
				if(_loc_13 is obfuscatedName03B0)
				{
					_loc_14 = _loc_13;
					_loc_1 = _loc_14.obfuscatedName3706();
					_loc_2 = _loc_14.obfuscatedName181C();
					if(!_loc_1 || !_loc_2)
					{
						break;
					}
					if(!_loc_1.obfuscatedName1619.parent || !_loc_2.obfuscatedName1619.parent)
					{
						break;
					}
					_loc_3 = _loc_14.obfuscatedName2DCD();
					_loc_4 = _loc_14.obfuscatedName282F();
					_loc_15 = _loc_14.obfuscatedName2C41();
					_loc_16 = _loc_14.obfuscatedName224C();
					if(_loc_10.obfuscatedName3F08)
					{
						_loc_7 = _loc_7;
					}
					else
					{
						_loc_7 = _loc_7;
					}
					_loc_7.lineStyle(_loc_10.obfuscatedName1ACF, _loc_10.couleur, _loc_10.alpha);
					_loc_7.moveTo(_loc_3.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F, _loc_3.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					_loc_7.lineTo(_loc_15.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F, _loc_15.obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
					_loc_7.lineTo(_loc_16.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F, _loc_16.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
					_loc_7.lineTo(_loc_4.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_4.obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
					break;
				}
				if(_loc_14 is obfuscatedName0309)
				{
					_loc_17 = _loc_14;
					_loc_1 = _loc_17.obfuscatedName3706();
					_loc_2 = _loc_17.obfuscatedName181C();
					if(!_loc_1 || !_loc_2)
					{
						break;
					}
					if(!_loc_1.obfuscatedName1619.parent || !_loc_2.obfuscatedName1619.parent)
					{
						break;
					}
					_loc_3 = _loc_17.obfuscatedName2DCD();
					_loc_4 = _loc_17.obfuscatedName282F();
					if(_loc_10.obfuscatedName3F08)
					{
						_loc_7 = _loc_7;
					}
					else
					{
						_loc_7 = _loc_7;
					}
					_loc_7.lineStyle(_loc_10.obfuscatedName1ACF, _loc_10.couleur, _loc_10.alpha);
					_loc_7.moveTo(_loc_3.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_3.obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
					_loc_7.lineTo(_loc_4.obfuscatedName037E * obfuscatedName0566.obfuscatedName263F, _loc_4.obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F);
				}
			}
		}

		public function obfuscatedName2328(param1:obfuscatedName0630) : void
		{
			var _loc_2:obfuscatedName02B8 = new obfuscatedName02B8(param1.obfuscatedName1B15, param1.obfuscatedName037E, param1.obfuscatedName0236, param1.obfuscatedName283B, param1.obfuscatedName061C);
			_loc_2.obfuscatedName26A4 = param1.obfuscatedName300A;
			_loc_2.obfuscatedName3B2D = param1.obfuscatedName3B2D;
			_loc_2.obfuscatedName3F08 = param1.obfuscatedName3F08;
			_loc_2.obfuscatedName2B95 = param1.obfuscatedName3049;
			_loc_2.obfuscatedName3FA8 = param1.obfuscatedName3FA8;
			_loc_2.rotation = param1.rotation;
			_loc_2.couleur = param1.couleur;
			_loc_2.obfuscatedName389D = param1.obfuscatedName389D;
			var _loc_3:Boolean = param1.obfuscatedName3777;
			var _loc_4:Boolean = param1.obfuscatedName2942;
			_loc_3;
			if(_loc_3 && _loc_4)
			{
				_loc_2.obfuscatedName2610 = obfuscatedName0251.obfuscatedName3BA9;
			}
			else
			{
				if(_loc_4)
				{
					_loc_2.obfuscatedName2610 = obfuscatedName0569.obfuscatedName3299;
				}
				else
				{
					if(_loc_3)
					{
						_loc_2.obfuscatedName2610 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
					}
					else
					{
						_loc_2.obfuscatedName2610 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
					}
				}
			}
			if(_loc_2.obfuscatedName3B2D)
			{
				_loc_2.obfuscatedName3435 = param1.obfuscatedName3435;
				_loc_2.obfuscatedName3711 = param1.obfuscatedName3711;
				_loc_2.obfuscatedName381A = param1.obfuscatedName1BBF;
				_loc_2.obfuscatedName2F1F = param1.obfuscatedName3E83;
			}
			_loc_2.obfuscatedName2FBA = param1.obfuscatedName2FBA;
			param1.obfuscatedName0607;
			if(param1.obfuscatedName0607 && param1.obfuscatedName0607.length > obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_2.obfuscatedName36C5 = param1.obfuscatedName0607;
			}
			obfuscatedName2D74(_loc_2);
			if(_loc_2.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName359F || _loc_2.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName2B68 && !_loc_2.obfuscatedName3B2D)
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1CB1.push(new obfuscatedName05BE(_loc_2, _loc_2.x - (_loc_2.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_2.x + (_loc_2.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299), _loc_2.y - (_loc_2.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_2.y + (_loc_2.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_2.obfuscatedName1B15 == obfuscatedName02B8.obfuscatedName2B68 ? obfuscatedName05BE.obfuscatedName2B68 : obfuscatedName05BE.obfuscatedName359F));
			}
		}

		public function obfuscatedName3602(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(this.obfuscatedName3A4A[param1])
			{
				this.obfuscatedName18DE.obfuscatedName2AB6(this.obfuscatedName3A4A[param1]);
				_loc_2 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_3 = this.obfuscatedName3D92.length;
				while((_loc_2 + 1) < _loc_3)
				{
					if(this.obfuscatedName3D92[_loc_2].obfuscatedName26A4 == param1)
					{
						this.obfuscatedName3D92.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						break;
					}
				}
			}
		}

		public function obfuscatedName1E2E(param1:obfuscatedName014B) : obfuscatedName05A0
		{
			var _loc_5:Rectangle = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:Point = null;
			var _loc_9:Vector.<int> = null;
			var _loc_2:obfuscatedName05A0 = new obfuscatedName05A0();
			var _loc_3:Number = obfuscatedName0251.obfuscatedName3510();
			var _loc_4:Number = obfuscatedName02B3.obfuscatedName2F10();
			if(obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName1582 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName243E)
			{
				_loc_2.obfuscatedName3769(obfuscatedName0149.obfuscatedName1A06.obfuscatedName243E.x, obfuscatedName0149.obfuscatedName1A06.obfuscatedName243E.y);
				_loc_3 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName243E.x;
				_loc_4 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName243E.y;
			}
			else
			{
				if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1811)
				{
					_loc_2.obfuscatedName3769(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2528.obfuscatedName05B3, obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName17AF.obfuscatedName05B3);
					_loc_3 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2528.obfuscatedName05B3;
					_loc_4 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName17AF.obfuscatedName05B3;
				}
				else
				{
					if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName188B)
					{
						_loc_2.obfuscatedName3769(obfuscatedName0566.obfuscatedName2352() + (param1.obfuscatedName3152 * obfuscatedName0566.obfuscatedName2352()) % obfuscatedName0216.obfuscatedName2525(), obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName188B);
						_loc_4 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName188B;
						_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) * param1.obfuscatedName3152) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName2F47);
					}
					else
					{
						if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2387)
						{
							_loc_2.obfuscatedName3769(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2387, obfuscatedName0566.obfuscatedName2352() + (obfuscatedName0247.obfuscatedName17F6() * param1.obfuscatedName3152) % obfuscatedName0372.obfuscatedName2BCD());
							_loc_3 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2387;
							_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (param1.obfuscatedName3152 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
						}
						else
						{
							if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1C4F)
							{
								_loc_5 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1C4F;
								_loc_2.obfuscatedName3769(_loc_5.x + (param1.obfuscatedName3152 * obfuscatedName034A.obfuscatedName1B63()) % _loc_5.obfuscatedName000F, _loc_5.y + (param1.obfuscatedName3152 * obfuscatedName066F.obfuscatedName367B()) % _loc_5.height);
								_loc_3 = _loc_5.x + (param1.obfuscatedName3152 * obfuscatedName02B9.obfuscatedName1FC5) % _loc_5.obfuscatedName000F;
								_loc_4 = _loc_5.y + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName154D) * param1.obfuscatedName3152) % _loc_5.height;
							}
							else
							{
								if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName36E4(obfuscatedName0149.obfuscatedName1A06).obfuscatedName0622.obfuscatedName346D)))
								{
									_loc_6 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2663.length;
									_loc_7 = Math.abs(param1.obfuscatedName3152) % _loc_6;
									_loc_8 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName2663[_loc_7];
									_loc_2.obfuscatedName3769(_loc_8[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)], _loc_8[obfuscatedName0216.obfuscatedName3E7B]);
									_loc_4 = _loc_8.y;
									_loc_3 = _loc_8.x;
								}
								else
								{
									_loc_9 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1482;
									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) <= _loc_9.length)
									{
										_loc_2.obfuscatedName3769(_loc_9[obfuscatedName0566.obfuscatedName24AB()], _loc_9[obfuscatedName0251.obfuscatedName159F()] * obfuscatedName0566.obfuscatedName24AB());
										_loc_3 = _loc_9[obfuscatedName0251.obfuscatedName3BA9];
										_loc_4 = _loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
									}
									else
									{
										_loc_2.obfuscatedName3769(obfuscatedName0251.obfuscatedName3510(), obfuscatedName02B3.obfuscatedName2F10());
									}
								}
							}
						}
					}
				}
			}
			if(param1.obfuscatedName35E8)
			{
				obfuscatedName05A0.obfuscatedName234C = _loc_2;
				obfuscatedName05A0.obfuscatedName234C.obfuscatedName1853(_loc_3, _loc_4);
			}
			return _loc_2;
		}

		public function obfuscatedName3A37(param1:int, param2:int = 0) : void
		{
			this.obfuscatedName0622.obfuscatedName3EF0;
			if(this.obfuscatedName0622.obfuscatedName3EF0 && this.obfuscatedName0622.obfuscatedName3EF0[param1])
			{
				this.obfuscatedName3875.addChild(this.obfuscatedName0622.obfuscatedName3EF0[param1].obfuscatedName05E5);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param2)
				{
					this.obfuscatedName38F0.push(getTimer() + param2, this.obfuscatedName0622.obfuscatedName3EF0[param1]);
				}
			}
		}

		public function obfuscatedName26AC(param1:obfuscatedName063A) : void
		{
			var _loc_7:MovieClip = null;
			var _loc_8:MovieClip = null;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:MovieClip = null;
			var _loc_12:MovieClip = null;
			var _loc_13:Rectangle = null;
			var _loc_14:obfuscatedName0138 = null;
			var _loc_15:String = null;
			var _loc_16:obfuscatedName02D7 = null;
			var _loc_17:Bitmap = null;
			var _loc_18:Sprite = null;
			var _loc_2:int = param1.obfuscatedName13AD;
			var _loc_3:Boolean = obfuscatedName0216.obfuscatedName1F61 == _loc_2;
			var _loc_4:String = obfuscatedName0149.obfuscatedName1B42[_loc_2];
			var _loc_5:Boolean = Boolean(_loc_4);
			var _loc_6:Boolean = _loc_2 == obfuscatedName0580.obfuscatedName26BE || _loc_2 == obfuscatedName02C7.obfuscatedName3E4B || _loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C) || _loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B8F) || _loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2679) || _loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName33BB);
			param1.obfuscatedName0665;
			if(param1.obfuscatedName0665 || _loc_5 || _loc_6 || _loc_3)
			{
				_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2670) + _loc_2);
				if(!_loc_7)
				{
					return;
				}
				if(_loc_3)
				{
					this.obfuscatedName2439.push(_loc_7);
					_loc_7.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				_loc_7.obfuscatedName015D = _loc_2;
				_loc_7.x = param1.obfuscatedName3265;
				_loc_7.y = param1.obfuscatedName39CB;
				if(!this.obfuscatedName22BE || _loc_2 == obfuscatedName0216.obfuscatedName2B10 || _loc_2 == obfuscatedName05CE.obfuscatedName326D || _loc_3)
				{
					if(param1.obfuscatedName3F08)
					{
						this.obfuscatedName2492.addChild(_loc_7);
						if(_loc_5)
						{
							this.obfuscatedName2492.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
						}
					}
					else
					{
						if(param1.obfuscatedName27D2)
						{
							this.obfuscatedName3875.addChildAt(_loc_7, obfuscatedName02B3.obfuscatedName1E20);
						}
						else
						{
							this.obfuscatedName3875.addChild(_loc_7);
						}
						if(_loc_5)
						{
							this.obfuscatedName3875.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
				if(param1.obfuscatedName26F4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) || param1.obfuscatedName26F4 == obfuscatedName0569.obfuscatedName3299 && Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786))
				{
					_loc_7.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
				}
				obfuscatedName0149.obfuscatedName258A(param1.obfuscatedName0665, _loc_7);
				_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_7.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				if(_loc_5)
				{
					if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2B10) || _loc_2 == obfuscatedName05CE.obfuscatedName326D)
					{
						if(obfuscatedName0149.obfuscatedName1764 == obfuscatedName05BF.obfuscatedName2218 || obfuscatedName0149.obfuscatedName1764 == obfuscatedName05BF.obfuscatedName05AE || obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName3BB9)
						{
							this.obfuscatedName1796 = _loc_7;
							_loc_9 = _loc_7.height;
							_loc_10 = _loc_7.obfuscatedName000F;
							_loc_7.obfuscatedName061C = _loc_9;
							if(obfuscatedName0149.obfuscatedName1764 == obfuscatedName05BF.obfuscatedName2218)
							{
								_loc_11 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2FAC));
								_loc_7.addChild(_loc_11);
								_loc_11.x = obfuscatedName0566.obfuscatedName3C7B + (-_loc_10 / obfuscatedName0569.obfuscatedName3299);
								_loc_11.y = (_loc_9 / obfuscatedName0569.obfuscatedName3299) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
								obfuscatedName018B.obfuscatedName39F0(_loc_11, true, true);
								_loc_11.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00E4.obfuscatedName3FE2().obfuscatedName250E);
								_loc_12 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05C7.obfuscatedName19A5);
								_loc_7.addChild(_loc_12);
								_loc_12.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) + (-_loc_10 / obfuscatedName0569.obfuscatedName3299);
								_loc_12.y = (_loc_9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
								obfuscatedName018B.obfuscatedName39F0(_loc_12, true, true);
								_loc_12.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00E4.obfuscatedName3FE2().obfuscatedName1489);
							}
							_loc_7.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
							_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3103;
						}
						else
						{
							if(param1.obfuscatedName2FBA)
							{
								_loc_7.visible = obfuscatedName00F6.obfuscatedName3103;
							}
						}
					}
					else
					{
						obfuscatedName018B.obfuscatedName39F0(_loc_7, true, true);
						_loc_7.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName37E8, false, obfuscatedName02B3.obfuscatedName1E20, true);
						_loc_7.obfuscatedName000E = _loc_4;
						_loc_7.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
						_loc_7.buttonMode = obfuscatedName00F6.obfuscatedName3184;
					}
				}
				else
				{
					_loc_7.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				}
				if(_loc_7.B)
				{
					_loc_8 = _loc_7.B;
				}
				if(_loc_7.R)
				{
					_loc_8 = _loc_7.R;
				}
				if(_loc_8)
				{
					_loc_13 = _loc_8.getRect(_loc_7.parent);
					_loc_14 = obfuscatedName20C1(new Array(_loc_13.x, _loc_13.y, _loc_13.x + _loc_13.obfuscatedName000F, _loc_13.y, _loc_13.x + _loc_13.obfuscatedName000F, _loc_13.y + _loc_13.height, _loc_13.x, _loc_13.y + _loc_13.height));
					if(_loc_7.R)
					{
						_loc_14.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					this.obfuscatedName2F90.obfuscatedName20D5(_loc_14);
				}
			}
			else
			{
				if(this.obfuscatedName22BE)
				{
					return;
				}
				_loc_15 = obfuscatedName02B3.obfuscatedName2670 + _loc_2;
				_loc_16 = obfuscatedName0149.obfuscatedName370C[_loc_15];
				if(!_loc_16)
				{
					_loc_18 = obfuscatedName007A.obfuscatedName23A8(_loc_15);
					if(!_loc_18)
					{
						return;
					}
					_loc_16 = new obfuscatedName02D7(_loc_18);
					obfuscatedName0149.obfuscatedName370C[_loc_15] = _loc_16;
				}
				_loc_17 = _loc_16.obfuscatedName3E2F();
				if(param1.obfuscatedName3F08)
				{
					this.obfuscatedName2492.addChild(_loc_17);
				}
				else
				{
					if(param1.obfuscatedName27D2)
					{
						this.obfuscatedName3875.addChildAt(_loc_17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					}
					else
					{
						this.obfuscatedName3875.addChild(_loc_17);
					}
				}
				_loc_17.y = param1.obfuscatedName39CB + _loc_16.obfuscatedName3FAC;
				if(param1.obfuscatedName26F4 == obfuscatedName0251.obfuscatedName3BA9 || param1.obfuscatedName26F4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) && Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786))
				{
					_loc_17.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
					_loc_17.x = -_loc_16.obfuscatedName3A8A + param1.obfuscatedName3265;
				}
				else
				{
					_loc_17.x = param1.obfuscatedName3265 + _loc_16.obfuscatedName3A8A;
				}
			}
		}

		public function obfuscatedName2275(param1:int, param2:obfuscatedName0210) : void
		{
			if(this.obfuscatedName3A4A[param1])
			{
				obfuscatedName3602(param1);
			}
			this.obfuscatedName3A4A[param1] = param2;
		}

		public function obfuscatedName20C1(param1:Array, param2:Boolean = false, param3:MovieClip = null) : obfuscatedName0138
		{
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_4:obfuscatedName0138 = new obfuscatedName0138();
			var _loc_5:int = param1.length;
			_loc_4.obfuscatedName23DB = _loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			obfuscatedName00F1.obfuscatedName35D7(_loc_4.obfuscatedName3008, obfuscatedName00F1.obfuscatedName060B);
			_loc_4.obfuscatedName1FA9 = obfuscatedName02B9.obfuscatedName1E85;
			_loc_4.obfuscatedName18D3 = obfuscatedName02B3.obfuscatedName1E20;
			if(param3)
			{
				param3.graphics.beginFill(3294800);
			}
			var _loc_6:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_7 < _loc_5)
			{
				_loc_8 = param1[_loc_7];
				_loc_9 = param1[_loc_7 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				_loc_4.obfuscatedName1C19[_loc_6].obfuscatedName004D(_loc_8 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_9 / obfuscatedName0566.obfuscatedName263F);
				_loc_6++;
				if(param3)
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_7)
					{
						param3.graphics.moveTo(_loc_8, _loc_9);
					}
					else
					{
						param3.graphics.lineTo(_loc_8, _loc_9);
					}
				}
				_loc_7 = _loc_7 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			if(param2)
			{
				this.obfuscatedName2F90.obfuscatedName20D5(_loc_4);
			}
			if(param3)
			{
				param3.graphics.endFill();
			}
			return _loc_4;
		}

		public function obfuscatedName2593(param1:int, param2:obfuscatedName02B8, param3:obfuscatedName0147) : void
		{
			if(this.obfuscatedName246A[param1])
			{
				obfuscatedName316F(param1);
			}
			this.obfuscatedName246A[param1] = new obfuscatedName02D8(param2, param3);
		}

		public function obfuscatedName23DF(param1:int)
		{
			var _loc_3:* = undefined;
			var _loc_2:obfuscatedName00E9 = this.obfuscatedName1945[param1];
			if(_loc_2)
			{
				if(_loc_2.obfuscatedName1456)
				{
					_loc_3 = this.obfuscatedName1656.indexOf(_loc_2.obfuscatedName1456);
					if(_loc_3 != -obfuscatedName0251.obfuscatedName3BA9)
					{
						this.obfuscatedName1656.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
					_loc_3 = this.obfuscatedName0622.obfuscatedName2D61.indexOf(_loc_2);
					if(_loc_3 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName0622.obfuscatedName2D61.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
					if(_loc_2.obfuscatedName1456.parent)
					{
						_loc_2.obfuscatedName1456.parent.removeChild(_loc_2.obfuscatedName1456);
					}
				}
			}
		}

		public function obfuscatedName1F34(param1:int = 5, param2:int = 150) : void
		{
			var _loc_3:int = getTimer();
			if(_loc_3 < this.obfuscatedName2EFD && param1 < this.obfuscatedName2DFA)
			{
				return;
			}
			this.obfuscatedName2EFD = _loc_3 + param2;
			this.obfuscatedName2DFA = param1;
			this.obfuscatedName3B53 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2AAB(param1:Number, param2:Number) : void
		{
			this.obfuscatedName2857 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName18DE.obfuscatedName217B(new obfuscatedName03BD(param1, param2));
		}

		public function obfuscatedName1E19(param1:int) : void
		{
			var _loc_2:obfuscatedName0309 = null;
			var _loc_3:MovieClip = null;
			if(param1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param1 < obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F.length)
			{
				_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F[param1];
				if(!_loc_2)
				{
					return;
				}
				this.obfuscatedName18DE.obfuscatedName2AB6(_loc_2);
				_loc_3 = _loc_2.obfuscatedName1619;
				if(_loc_3 && _loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName289F.splice(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
		}

		public function obfuscatedName376F(param1:Array) : void
		{
			var _loc_2:obfuscatedName00DC = new obfuscatedName00DC(param1[obfuscatedName02DA.obfuscatedName15F4]);
			_loc_2.obfuscatedName26A4 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			_loc_2.obfuscatedName0648 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			_loc_2.obfuscatedName056B = param1[obfuscatedName0569.obfuscatedName3299];
			if(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)])
			{
				_loc_2.obfuscatedName0604 = new obfuscatedName03BD(param1[obfuscatedName02B9.obfuscatedName3A17] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)] / obfuscatedName0566.obfuscatedName263F);
			}
			if(param1[obfuscatedName0573.obfuscatedName4062])
			{
				_loc_2.obfuscatedName0582 = new obfuscatedName03BD(param1[obfuscatedName05C7.obfuscatedName1499] / obfuscatedName0566.obfuscatedName263F, param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8)] / obfuscatedName0566.obfuscatedName263F);
			}
			if(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)])
			{
				_loc_2.obfuscatedName3F1A = new obfuscatedName03BD(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392)] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), param1[obfuscatedName0566.obfuscatedName31CC] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			}
			if(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63)])
			{
				_loc_2.obfuscatedName14A3 = new obfuscatedName03BD(param1[obfuscatedName02DA.obfuscatedName3E15] / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), param1[obfuscatedName0216.obfuscatedName3BBF] / obfuscatedName0566.obfuscatedName263F);
			}
			_loc_2.obfuscatedName271E = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)];
			_loc_2.obfuscatedName29FA = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B)];
			_loc_2.obfuscatedName1BFA = param1[obfuscatedName05CB.obfuscatedName4080];
			_loc_2.obfuscatedName1ACF = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2F2C)];
			_loc_2.couleur = param1[obfuscatedName0247.obfuscatedName2CC5];
			_loc_2.alpha = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98)];
			_loc_2.obfuscatedName409C = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151)];
			_loc_2.obfuscatedName05B4 = new obfuscatedName03BD(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2B0B)], param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817)]);
			if(param1[obfuscatedName02DA.obfuscatedName22CB])
			{
				_loc_2.obfuscatedName3FB3 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7)];
			}
			if(param1[obfuscatedName0646.obfuscatedName1623])
			{
				_loc_2.obfuscatedName2A4E = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C)];
			}
			if(param1[obfuscatedName061E.obfuscatedName182E])
			{
				_loc_2.obfuscatedName1FF6 = param1[obfuscatedName0566.obfuscatedName263F];
			}
			if(param1[obfuscatedName0216.obfuscatedName1B40])
			{
				_loc_2.obfuscatedName3956 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D)];
			}
			if(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3929)])
			{
				_loc_2.obfuscatedName33A2 = param1[obfuscatedName0566.obfuscatedName31AC];
			}
			_loc_2.obfuscatedName28E5 = param1[obfuscatedName0251.obfuscatedName23B2];
			obfuscatedName3419(_loc_2);
		}

		public function obfuscatedName3ED2() : void
		{
			var _loc_3:obfuscatedName0626 = null;
			var _loc_4:int = 0;
			var _loc_5:Bitmap = null;
			var _loc_1:int = this.obfuscatedName0622.obfuscatedName3C4A.length;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_2 + 1) < _loc_1)
			{
				_loc_3 = this.obfuscatedName0622.obfuscatedName3C4A[_loc_2];
				_loc_4 = _loc_3.obfuscatedName2FF0;
				obfuscatedName0132.obfuscatedName3973;
				if(obfuscatedName0132.obfuscatedName3973 && _loc_4 == obfuscatedName05C7.obfuscatedName3151 && this.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0282.obfuscatedName2CA6)
				{
					_loc_5 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1460) + (int(Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
					_loc_5.x = -obfuscatedName0573.obfuscatedName4062 + _loc_3.obfuscatedName037E;
					_loc_5.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) + _loc_3.obfuscatedName0236;
					this.obfuscatedName3603.addChild(_loc_5);
					this.obfuscatedName39F7.push(_loc_5);
					break;
				}
			}
		}

		public function obfuscatedName2723(param1:DisplayObject, param2:Boolean = false) : void
		{
			obfuscatedName00B6.obfuscatedName1779;
			if(obfuscatedName00B6.obfuscatedName1779 && obfuscatedName00B6.obfuscatedName1779.obfuscatedName300C)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName300C.obfuscatedName3837(param1, param2);
			}
		}

		public function obfuscatedName37E3() : void
		{
			var _loc_3:obfuscatedName00E9 = null;
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = this.obfuscatedName0622.obfuscatedName2D61.length;
			while(_loc_1 < _loc_2)
			{
				_loc_3 = this.obfuscatedName0622.obfuscatedName2D61[_loc_1];
				if(_loc_3 && !_loc_3.obfuscatedName4119)
				{
					this.obfuscatedName1656[_loc_1] = _loc_3.obfuscatedName1456;
					this.obfuscatedName2492.addChild(_loc_3.obfuscatedName1456);
					_loc_3.obfuscatedName4119 = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_1++;
			}
		}

		public function obfuscatedName3419(param1:obfuscatedName00DC) : void
		{
			var obfuscatedName0648:obfuscatedName0226 = null;
			var obfuscatedName056B:obfuscatedName0226 = null;
			var obfuscatedName0604:obfuscatedName03BD = null;
			var obfuscatedName0582:obfuscatedName03BD = null;
			var obfuscatedName05B4:obfuscatedName03BD = null;
			var obfuscatedName3215:obfuscatedName0210 = null;
			var obfuscatedName1C5A:obfuscatedName02F8 = null;
			var obfuscatedName292F:obfuscatedName03C5 = null;
			var obfuscatedName183E:obfuscatedName0264 = null;
			var obfuscatedName2117:obfuscatedName02A4 = null;
			var obfuscatedName1CFD:obfuscatedName02B5 = null;
			var obfuscatedName05D9:obfuscatedName00DC = param1;
			if(obfuscatedName05D9.type == obfuscatedName00DC.obfuscatedName152E)
			{
				obfuscatedName292F = new obfuscatedName03C5();
				try
				{
					if(obfuscatedName05D9.obfuscatedName26A4)
					{
						obfuscatedName0648 = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape.obfuscatedName2685();
						obfuscatedName056B = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape.obfuscatedName2685();
					}
					else
					{
						obfuscatedName0648 = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648];
						obfuscatedName056B = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B];
					}
				}
				catch(E:Error)
				{
					return;
				}
				if(obfuscatedName0648 == null || obfuscatedName056B == null)
				{
					return;
				}
				obfuscatedName0604 = obfuscatedName05D9.obfuscatedName0604;
				if(!obfuscatedName0604)
				{
					obfuscatedName0604 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].x / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].y / obfuscatedName0566.obfuscatedName263F);
				}
				obfuscatedName0582 = obfuscatedName05D9.obfuscatedName0582;
				if(!obfuscatedName0582)
				{
					obfuscatedName0582 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].x / obfuscatedName0566.obfuscatedName263F, this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].y / obfuscatedName0566.obfuscatedName263F);
				}
				obfuscatedName292F.obfuscatedName200D(obfuscatedName0648, obfuscatedName056B, obfuscatedName0604, obfuscatedName0582);
				obfuscatedName292F.obfuscatedName2D28 = obfuscatedName05D9.obfuscatedName271E;
				obfuscatedName292F.obfuscatedName3A8C = obfuscatedName05D9.obfuscatedName29FA;
				obfuscatedName3215 = this.obfuscatedName18DE.obfuscatedName28B4(obfuscatedName292F);
				if(obfuscatedName05D9.obfuscatedName1BFA)
				{
					obfuscatedName1C5A = new obfuscatedName02F8(obfuscatedName3215, obfuscatedName05D9.obfuscatedName1ACF, obfuscatedName05D9.couleur, obfuscatedName05D9.alpha, obfuscatedName05D9.obfuscatedName409C, obfuscatedName05D9.obfuscatedName26A4);
					this.obfuscatedName3D92.push(obfuscatedName1C5A);
				}
			}
			else
			{
				if(obfuscatedName05D9.type == obfuscatedName00DC.obfuscatedName2243)
				{
					obfuscatedName183E = new obfuscatedName0264();
					try
					{
						if(obfuscatedName05D9.obfuscatedName26A4)
						{
							obfuscatedName0648 = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape.obfuscatedName2685();
							obfuscatedName056B = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape.obfuscatedName2685();
						}
						else
						{
							obfuscatedName0648 = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648];
							obfuscatedName056B = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B];
						}
					}
					catch(E:Error)
					{
						return;
					}
					if(obfuscatedName0648 == null || obfuscatedName056B == null)
					{
						return;
					}
					obfuscatedName0604 = obfuscatedName05D9.obfuscatedName0604;
					if(!obfuscatedName0604)
					{
						obfuscatedName0604 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].x / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].y / obfuscatedName0566.obfuscatedName263F);
					}
					obfuscatedName05B4 = obfuscatedName05D9.obfuscatedName05B4;
					if(!obfuscatedName05B4)
					{
						obfuscatedName05B4 = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
					}
					obfuscatedName183E.obfuscatedName200D(obfuscatedName0648, obfuscatedName056B, obfuscatedName0604, obfuscatedName05B4);
					if(!isNaN(obfuscatedName05D9.obfuscatedName3FB3))
					{
						obfuscatedName183E.obfuscatedName3E8F = obfuscatedName05D9.obfuscatedName3FB3;
					}
					if(!isNaN(obfuscatedName05D9.obfuscatedName2A4E))
					{
						obfuscatedName183E.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName183E.obfuscatedName2FA9 = obfuscatedName05D9.obfuscatedName2A4E;
					}
					if(!isNaN(obfuscatedName05D9.obfuscatedName1FF6))
					{
						obfuscatedName183E.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName183E.obfuscatedName308F = obfuscatedName05D9.obfuscatedName1FF6;
					}
					if(!isNaN(obfuscatedName05D9.obfuscatedName3956) && !isNaN(obfuscatedName05D9.obfuscatedName33A2))
					{
						obfuscatedName183E.obfuscatedName2479 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName183E.obfuscatedName3B71 = obfuscatedName05D9.obfuscatedName3956;
						obfuscatedName183E.obfuscatedName1927 = obfuscatedName05D9.obfuscatedName33A2;
					}
					obfuscatedName3215 = this.obfuscatedName18DE.obfuscatedName28B4(obfuscatedName183E);
					if(obfuscatedName05D9.obfuscatedName1BFA)
					{
						obfuscatedName1C5A = new obfuscatedName02F8(obfuscatedName3215, obfuscatedName05D9.obfuscatedName1ACF, obfuscatedName05D9.couleur, obfuscatedName05D9.alpha, obfuscatedName05D9.obfuscatedName409C, obfuscatedName05D9.obfuscatedName26A4);
						this.obfuscatedName3D92.push(obfuscatedName1C5A);
					}
				}
				else
				{
					if(obfuscatedName00DC.obfuscatedName24AC == obfuscatedName05D9.type)
					{
						obfuscatedName2117 = new obfuscatedName02A4();
						try
						{
							if(obfuscatedName05D9.obfuscatedName26A4)
							{
								obfuscatedName0648 = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape.obfuscatedName2685();
								obfuscatedName056B = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape.obfuscatedName2685();
							}
							else
							{
								obfuscatedName0648 = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648];
								obfuscatedName056B = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B];
							}
						}
						catch(E:Error)
						{
							return;
						}
						if(obfuscatedName0648 == null || obfuscatedName056B == null)
						{
							return;
						}
						obfuscatedName0604 = obfuscatedName05D9.obfuscatedName0604;
						if(!obfuscatedName0604)
						{
							obfuscatedName0604 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].x / obfuscatedName0566.obfuscatedName263F, this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648].y / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
						}
						obfuscatedName0582 = obfuscatedName05D9.obfuscatedName0582;
						if(!obfuscatedName0582)
						{
							obfuscatedName0582 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].x / obfuscatedName0566.obfuscatedName263F, this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].y / obfuscatedName0566.obfuscatedName263F);
						}
						if(obfuscatedName05D9.obfuscatedName3F1A == null || obfuscatedName05D9.obfuscatedName14A3 == null)
						{
							return;
						}
						obfuscatedName2117.obfuscatedName200D(obfuscatedName0648, obfuscatedName056B, obfuscatedName05D9.obfuscatedName3F1A, obfuscatedName05D9.obfuscatedName14A3, obfuscatedName0604, obfuscatedName0582, obfuscatedName05D9.obfuscatedName28E5);
						obfuscatedName3215 = this.obfuscatedName18DE.obfuscatedName28B4(obfuscatedName2117);
						if(obfuscatedName05D9.obfuscatedName1BFA)
						{
							obfuscatedName1C5A = new obfuscatedName02F8(obfuscatedName3215, obfuscatedName05D9.obfuscatedName1ACF, obfuscatedName05D9.couleur, obfuscatedName05D9.alpha, obfuscatedName05D9.obfuscatedName409C, obfuscatedName05D9.obfuscatedName26A4);
							this.obfuscatedName3D92.push(obfuscatedName1C5A);
						}
					}
					else
					{
						if(obfuscatedName05D9.type == obfuscatedName00DC.obfuscatedName2CC2)
						{
							obfuscatedName1CFD = new obfuscatedName02B5();
							try
							{
								if(obfuscatedName05D9.obfuscatedName26A4)
								{
									obfuscatedName0648 = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape.obfuscatedName2685();
									obfuscatedName056B = this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName056B].shape.obfuscatedName2685();
								}
								else
								{
									obfuscatedName0648 = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName0648];
									obfuscatedName056B = this.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B];
								}
							}
							catch(E:Error)
							{
								return;
							}
							if(obfuscatedName0648 == null || obfuscatedName056B == null)
							{
								return;
							}
							obfuscatedName0604 = obfuscatedName05D9.obfuscatedName0604;
							if(!obfuscatedName0604)
							{
								obfuscatedName0604 = obfuscatedName05D9.obfuscatedName26A4 ? obfuscatedName1634(this.obfuscatedName246A[obfuscatedName05D9.obfuscatedName0648].shape) : new obfuscatedName03BD(this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].x / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), this.obfuscatedName0622.obfuscatedName32B4[obfuscatedName05D9.obfuscatedName056B].y / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
							}
							obfuscatedName1CFD.obfuscatedName200D(obfuscatedName0648, obfuscatedName056B, obfuscatedName0604);
							if(!isNaN(obfuscatedName05D9.obfuscatedName2A4E))
							{
								obfuscatedName1CFD.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
								obfuscatedName1CFD.obfuscatedName1A8D = obfuscatedName05D9.obfuscatedName2A4E;
							}
							if(!isNaN(obfuscatedName05D9.obfuscatedName1FF6))
							{
								obfuscatedName1CFD.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
								obfuscatedName1CFD.obfuscatedName31C2 = obfuscatedName05D9.obfuscatedName1FF6;
							}
							if(!isNaN(obfuscatedName05D9.obfuscatedName3956) && !isNaN(obfuscatedName05D9.obfuscatedName33A2))
							{
								obfuscatedName1CFD.obfuscatedName2479 = obfuscatedName00F6.obfuscatedName3184;
								obfuscatedName1CFD.obfuscatedName3643 = obfuscatedName05D9.obfuscatedName3956;
								obfuscatedName1CFD.obfuscatedName1927 = obfuscatedName05D9.obfuscatedName33A2;
							}
							obfuscatedName3215 = this.obfuscatedName18DE.obfuscatedName28B4(obfuscatedName1CFD);
							if(obfuscatedName05D9.obfuscatedName1BFA)
							{
								obfuscatedName1C5A = new obfuscatedName02F8(obfuscatedName3215, obfuscatedName05D9.obfuscatedName1ACF, obfuscatedName05D9.couleur, obfuscatedName05D9.alpha, obfuscatedName05D9.obfuscatedName409C, obfuscatedName05D9.obfuscatedName26A4);
								this.obfuscatedName3D92.push(obfuscatedName1C5A);
							}
						}
					}
				}
			}
			if(obfuscatedName05D9.obfuscatedName26A4)
			{
				obfuscatedName2275(obfuscatedName05D9.obfuscatedName26A4, obfuscatedName3215);
			}
		}

		public function obfuscatedName41A0(param1:Event) : void
		{
			obfuscatedName0127.obfuscatedName2D4F(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
		}
	}
}
