package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName00F9 extends Object
	{
		public static const obfuscatedName3B4F:int = 2896 + -2876;
		public static const obfuscatedName23F0:int = 7627 + -7627;
		public static const obfuscatedName4128:int = 4474 + -4473;
		public static const obfuscatedName40E5:int = 1914 + -1912;
		public static const obfuscatedName14C0:int = 9631 + -9628;
		public static const obfuscatedName37F9:int = 1489 + -1485;
		public static const obfuscatedName24A5:int = 2446 + -2441;
		public static const obfuscatedName1676:int = 9343 + -9337;
		public static const obfuscatedName2CBF:int = 4950 + -4943;
		public var obfuscatedName1E48:int;
		public var obfuscatedName2212:Object;
		public var obfuscatedName328A:Boolean = false;

		public function obfuscatedName00F9(param1:int, param2:Object)
		{
			super();
			this.obfuscatedName1E48 = param1;
			this.obfuscatedName2212 = param2;
			this.obfuscatedName328A = param2 is String;
		}

		public function obfuscatedName3E2F() : obfuscatedName00AC
		{
			var _loc_1:obfuscatedName00AC = null;
			var _loc_2:int = NaN;
			var _loc_3:Array = null;
			var _loc_4:String = null;
			var _loc_5:int = 0;
			var _loc_6:Bitmap = null;
			var _loc_7:obfuscatedName00AC = null;
			var _loc_8:String = null;
			var _loc_9:obfuscatedName007F = null;
			var _loc_10:MovieClip = null;
			var _loc_11:Sprite = null;
			var _loc_12:Rectangle = null;
			_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(obfuscatedName00F9.obfuscatedName23F0 == this.obfuscatedName1E48)
			{
				_loc_1 = new obfuscatedName00AC((obfuscatedName034A.obfuscatedName2648 + this.obfuscatedName2212) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
			}
			else
			{
				if(this.obfuscatedName1E48 == obfuscatedName00F9.obfuscatedName4128)
				{
					_loc_1 = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName225E) + this.obfuscatedName2212) + obfuscatedName061E.obfuscatedName275E, obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
					_loc_1.obfuscatedName1D19(obfuscatedName00F9.obfuscatedName3B4F / _loc_1.obfuscatedName283B);
				}
				else
				{
					if(obfuscatedName00F9.obfuscatedName40E5 == this.obfuscatedName1E48)
					{
						_loc_1 = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2B66) + this.obfuscatedName2212) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
						_loc_1.obfuscatedName1D19(obfuscatedName00F9.obfuscatedName3B4F / _loc_1.obfuscatedName283B);
					}
					else
					{
						if(obfuscatedName00F9.obfuscatedName14C0 == this.obfuscatedName1E48)
						{
							_loc_1 = new obfuscatedName00AC((obfuscatedName0247.obfuscatedName225C + this.obfuscatedName2212) + obfuscatedName0566.obfuscatedName1F23, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
							_loc_1.obfuscatedName2D4D(obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
						}
						else
						{
							if(obfuscatedName00F9.obfuscatedName37F9 == this.obfuscatedName1E48)
							{
								_loc_3 = this.obfuscatedName2212.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName235B));
								_loc_4 = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
								_loc_5 = parseInt(_loc_3[obfuscatedName0251.obfuscatedName3BA9], obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
								if(isNaN(_loc_5))
								{
									_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
								}
								_loc_1 = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName225E) + _loc_4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
								_loc_1.obfuscatedName1D19(obfuscatedName00F9.obfuscatedName3B4F / _loc_1.obfuscatedName283B);
								_loc_6 = obfuscatedName0099.obfuscatedName1D96(_loc_5);
								_loc_7 = new obfuscatedName00AC(null, _loc_6.width, _loc_6.height);
								_loc_7.obfuscatedName2120(_loc_6);
								_loc_7.x = -_loc_7.obfuscatedName283B + _loc_1.obfuscatedName283B;
								_loc_7.y = -_loc_7.obfuscatedName061C + _loc_1.obfuscatedName061C;
								_loc_1.addChild(_loc_7);
							}
							else
							{
								if(obfuscatedName00F9.obfuscatedName24A5 == this.obfuscatedName1E48)
								{
									_loc_3 = this.obfuscatedName2212.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName235B));
									_loc_8 = _loc_3[obfuscatedName02B3.obfuscatedName1E20];
									_loc_5 = parseInt(_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], obfuscatedName02B3.obfuscatedName1E20);
									if(isNaN(_loc_5))
									{
										_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
									}
									_loc_1 = new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2648) + _loc_8) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
									_loc_6 = obfuscatedName0099.obfuscatedName1D96(_loc_5);
									_loc_7 = new obfuscatedName00AC(null, _loc_6.width, _loc_6.height);
									_loc_7.obfuscatedName2120(_loc_6);
									_loc_7.x = -_loc_7.obfuscatedName283B + _loc_1.obfuscatedName283B;
									_loc_7.y = -_loc_7.obfuscatedName061C + _loc_1.obfuscatedName061C;
									_loc_1.addChild(_loc_7);
								}
								else
								{
									if(this.obfuscatedName1E48 == obfuscatedName00F9.obfuscatedName1676)
									{
										_loc_1 = new obfuscatedName00AC(null, obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
										_loc_9 = obfuscatedName007F.obfuscatedName3232(int(this.obfuscatedName2212));
										_loc_10 = obfuscatedName007A.obfuscatedName23A8(_loc_9.obfuscatedName27E3);
										if(_loc_10.width > obfuscatedName00F9.obfuscatedName3B4F || _loc_10.height > obfuscatedName00F9.obfuscatedName3B4F)
										{
											_loc_2 = Math.min(obfuscatedName00F9.obfuscatedName3B4F / _loc_10.width, obfuscatedName00F9.obfuscatedName3B4F / _loc_10.height);
											_loc_10.scaleX = _loc_2;
											_loc_10.scaleY = _loc_2;
										}
										_loc_10.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
										_loc_1.addChild(_loc_10);
									}
									else
									{
										if(obfuscatedName00F9.obfuscatedName2CBF == this.obfuscatedName1E48)
										{
											_loc_1 = new obfuscatedName00AC(null, obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
											_loc_11 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3BAF + this.obfuscatedName2212, true);
											if(_loc_11.width > obfuscatedName00F9.obfuscatedName3B4F || _loc_11.height > obfuscatedName00F9.obfuscatedName3B4F)
											{
												_loc_2 = Math.min(obfuscatedName00F9.obfuscatedName3B4F / _loc_11.width, obfuscatedName00F9.obfuscatedName3B4F / _loc_11.height);
												_loc_11.scaleX = _loc_2;
												_loc_11.scaleY = _loc_2;
											}
											_loc_12 = _loc_11.getBounds(_loc_11);
											_loc_11.x = _loc_11.x - (_loc_2 * _loc_12.x);
											_loc_11.y = _loc_11.y - (_loc_2 * _loc_12.y);
											_loc_11.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
											_loc_1.addChild(_loc_11);
										}
										else
										{
											_loc_1 = new obfuscatedName00AC();
											_loc_1.graphics.beginFill(obfuscatedName030E.obfuscatedName1DBA(65280, Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67)), obfuscatedName02B3.obfuscatedName3786);
											_loc_1.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00F9.obfuscatedName3B4F, obfuscatedName00F9.obfuscatedName3B4F);
											_loc_1.graphics.endFill();
										}
									}
								}
							}
						}
					}
				}
			}
			return _loc_1;
		}
	}
}
