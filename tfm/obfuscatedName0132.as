package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;

	public class obfuscatedName0132 extends Object
	{
		public static const obfuscatedName2ED6:Boolean = false;
		public static const obfuscatedName2C3B:Boolean = false;
		public static const obfuscatedName3478:Boolean = false;
		public static const obfuscatedName3973:Boolean = false;
		public static const obfuscatedName144A:Boolean = false;
		public static const obfuscatedName3937:Boolean = false;
		public static const obfuscatedName2BB2:Boolean = false;
		public static var obfuscatedName34FB:Boolean = false;
		public static const obfuscatedName141C:Boolean = false;
		public static var obfuscatedName3A4E:Sprite;
		public static var obfuscatedName271D:Bitmap;
		public static var obfuscatedName37AE:int = -(8457 + -8456);
		public static var obfuscatedName1437:Boolean = true;
		public static var obfuscatedName1EC4:Sprite;
		public static var obfuscatedName15D0:int;
		public static var obfuscatedName1B20:int = 9489 + -9489;
		public static var obfuscatedName2004:int = 4163 + -4158;
		public static var obfuscatedName3FD2:obfuscatedName03BD = new obfuscatedName03BD();
		public static var obfuscatedName1D9C:int = 806 + -806;
		public static var obfuscatedName3995:Boolean = true;
		public static var obfuscatedName32B7:obfuscatedName0226 = null;
		public static var obfuscatedName2D4C:int = 8529 + -8529;
		public static var obfuscatedName3025:int = 6456 + -6456;

		final public static function obfuscatedName3203(param1:obfuscatedName0226) : void
		{
			obfuscatedName0132.obfuscatedName32B7 = param1;
			obfuscatedName0132.obfuscatedName32B7.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0132.obfuscatedName32B7.obfuscatedName25AF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0132.obfuscatedName32B7.obfuscatedName2FF6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0132.obfuscatedName32B7.obfuscatedName3531(true);
			obfuscatedName0132.obfuscatedName32B7.obfuscatedName1DA4(false);
			obfuscatedName0132.obfuscatedName2D4C = obfuscatedName0132.obfuscatedName32B7.obfuscatedName1619.obfuscatedName000F;
			obfuscatedName0132.obfuscatedName3025 = obfuscatedName0132.obfuscatedName32B7.obfuscatedName1619.height;
		}

		final public static function obfuscatedName215B(param1:int, param2:int, param3:int, param4:int, param5:int) : void
		{
			var _loc_9:obfuscatedName0164 = null;
			param2 = param2 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
			var _loc_6:obfuscatedName0130 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[param1];
			var _loc_7:int = Math.random() < obfuscatedName02B3.obfuscatedName3786 ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_8:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_8 < param4)
			{
				_loc_9 = new obfuscatedName0164(_loc_6, false);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_9);
				_loc_9.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				_loc_9.obfuscatedName037E = param2;
				_loc_9.obfuscatedName0236 = param3 + (Math.random() * obfuscatedName0566.obfuscatedName3C7B) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				_loc_9.obfuscatedName172B = (Math.random() * (param5 + obfuscatedName02B3.obfuscatedName3786)) * _loc_7;
				_loc_9.obfuscatedName16C0 = Math.random() - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
				_loc_8++;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName27DF(param1:obfuscatedName0149) : void
		{
			var _loc_2:obfuscatedName014B = null;
			obfuscatedName0132.obfuscatedName34FB = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0132.obfuscatedName144A;
			obfuscatedName0132.obfuscatedName2BB2;
			if(obfuscatedName0132.obfuscatedName144A || obfuscatedName0132.obfuscatedName2BB2 && param1.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0247.obfuscatedName3E2D)
			{
			}
			else
			{
				obfuscatedName0132.obfuscatedName3478;
				if(obfuscatedName0132.obfuscatedName3478 && param1.obfuscatedName0622.obfuscatedName24FB == obfuscatedName034A.obfuscatedName3554)
				{
					var _loc_3:int = 0;
					var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
					for each(_loc_2 in _loc_4)
					{
						_loc_2.obfuscatedName05AC.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
						_loc_2.obfuscatedName05AC.obfuscatedName2FF6 = obfuscatedName0372.obfuscatedName21A8;
					}
				}
				else
				{
					obfuscatedName0132.obfuscatedName141C;
					if(obfuscatedName0132.obfuscatedName141C && param1.obfuscatedName0622.obfuscatedName24FB == obfuscatedName05C7.obfuscatedName2073 || param1.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName28C5))
					{
						obfuscatedName0115.obfuscatedName19FA();
						var _loc_3:int = 0;
						var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
						for each(_loc_2 in _loc_4)
						{
							_loc_2.obfuscatedName2965(true);
						}
					}
					else
					{
						if(obfuscatedName0132.obfuscatedName2BB2)
						{
							if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2FB9))
							{
								var _loc_3:int = 0;
								var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
								for each(_loc_2 in _loc_4)
								{
									_loc_2.obfuscatedName05AC.obfuscatedName1655 = obfuscatedName00F6.obfuscatedName3184;
									_loc_2.obfuscatedName05AC.obfuscatedName25AF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + (Math.random() * obfuscatedName0580.obfuscatedName3DB6) - obfuscatedName02DA.obfuscatedName28C6 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
									_loc_2.obfuscatedName1B3F(true);
								}
							}
							else
							{
								if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0580.obfuscatedName341F)
								{
									obfuscatedName0132.obfuscatedName2004 = obfuscatedName02B9.obfuscatedName3A17;
									obfuscatedName0132.obfuscatedName3995 = obfuscatedName00F6.obfuscatedName3184;
								}
							}
						}
					}
				}
			}
		}

		final public static function obfuscatedName138C(param1:Event = null, param2:Boolean = true) : void
		{
			if(param2)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC);
				}
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC && obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC.parent.removeChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC);
				}
			}
		}

		final public static function obfuscatedName2FFA(param1:int) : Boolean
		{
			obfuscatedName0132.obfuscatedName144A;
			if(obfuscatedName0132.obfuscatedName144A && param1 == obfuscatedName0129.obfuscatedName1386)
			{
				return true;
			}
			obfuscatedName0132.obfuscatedName2BB2;
			if(obfuscatedName0132.obfuscatedName2BB2 && param1 == obfuscatedName0129.obfuscatedName1497)
			{
				return true;
			}
			obfuscatedName0132.obfuscatedName3478;
			if(obfuscatedName0132.obfuscatedName3478 && param1 == obfuscatedName0129.obfuscatedName2369)
			{
				return true;
			}
			return false;
		}

		final public static function obfuscatedName20C8() : void
		{
			if(!obfuscatedName00FC.obfuscatedName1AD5)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName264D && obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC.parent)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC.parent.removeChild(obfuscatedName00B6.obfuscatedName1779.obfuscatedName18EC);
			}
			obfuscatedName016E.obfuscatedName314F();
			obfuscatedName016E.obfuscatedName3DA5(obfuscatedName0132.obfuscatedName138C);
		}

		final public static function obfuscatedName2015(param1:int) : void
		{
			var _loc_5:Vector.<Bitmap> = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:Bitmap = null;
			var _loc_9:MovieClip = null;
			var _loc_10:int = NaN;
			var _loc_11:Boolean = false;
			var _loc_12:Vector.<obfuscatedName02B0> = null;
			var _loc_13:obfuscatedName02B0 = null;
			var _loc_14:int = 0;
			var _loc_15:PerspectiveProjection = null;
			var _loc_16:obfuscatedName0226 = null;
			var _loc_2:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			var _loc_3:obfuscatedName0149 = obfuscatedName0149.obfuscatedName1A06;
			var _loc_4:obfuscatedName014B = _loc_2.obfuscatedName217A;
			obfuscatedName0132.obfuscatedName3973;
			obfuscatedName0132.obfuscatedName144A;
			if(obfuscatedName0132.obfuscatedName3973 || obfuscatedName0132.obfuscatedName144A || obfuscatedName0132.obfuscatedName2BB2)
			{
				obfuscatedName0132.obfuscatedName144A;
				if(obfuscatedName0132.obfuscatedName144A && _loc_3.obfuscatedName0622.obfuscatedName24FB)
				{
					if(!(_loc_3.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0282.obfuscatedName2CA6 && _loc_3.obfuscatedName0622.obfuscatedName24FB == obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3E2D)))
					{
						obfuscatedName0198.obfuscatedName1D4B();
					}
				}
				else
				{
					if(obfuscatedName0132.obfuscatedName3973)
					{
						_loc_5 = _loc_3.obfuscatedName39F7;
						_loc_6 = _loc_5.length;
					}
					else
					{
						if(!_loc_4.obfuscatedName38F4 && obfuscatedName0132.obfuscatedName2BB2)
						{
							obfuscatedName0132.obfuscatedName32B7;
							if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName341F) && obfuscatedName0132.obfuscatedName32B7 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName35B5)
							{
								_loc_9 = obfuscatedName0132.obfuscatedName32B7.obfuscatedName1619;
								if(!obfuscatedName0132.obfuscatedName3995)
								{
									if(param1 > obfuscatedName0132.obfuscatedName1D9C)
									{
										obfuscatedName0132.obfuscatedName1D9C = (param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583)) + (Math.random() * obfuscatedName02B3.obfuscatedName3B74);
										_loc_9.scaleX = Math.max(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_9.scaleX - obfuscatedName061E.obfuscatedName15DD);
										_loc_9.scaleY = _loc_9.scaleX;
										if(_loc_9.scaleX < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649) && obfuscatedName0288.obfuscatedName3338)
										{
											obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName062A(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
										}
									}
								}
								else
								{
									if(param1 > obfuscatedName0132.obfuscatedName1D9C)
									{
										obfuscatedName0132.obfuscatedName1D9C = (param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583)) + (Math.random() * obfuscatedName02B3.obfuscatedName3B74);
										_loc_10 = (obfuscatedName0247.obfuscatedName2C1F + (int(Math.random() * obfuscatedName0566.obfuscatedName3C7B)) / obfuscatedName0566.obfuscatedName3C7B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
										_loc_9.scaleX = _loc_10;
										_loc_9.scaleY = _loc_10;
									}
									if((obfuscatedName0132.obfuscatedName32B7.obfuscatedName1E29.position.obfuscatedName037E == obfuscatedName0132.obfuscatedName3FD2.obfuscatedName037E) || obfuscatedName0132.obfuscatedName32B7.obfuscatedName1E29.position.obfuscatedName0236 == obfuscatedName0132.obfuscatedName3FD2.obfuscatedName0236)
									{
										obfuscatedName0132.obfuscatedName3FD2 = obfuscatedName0132.obfuscatedName32B7.obfuscatedName1E29.position.obfuscatedName0619();
										_loc_11 = obfuscatedName00F6.obfuscatedName3103;
										_loc_12 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName35B5;
										var _loc_17:int = 0;
										var _loc_18:* = _loc_12;
										for each(_loc_13 in _loc_18)
										{
											_loc_14 = _loc_13.obfuscatedName2C81(_loc_9);
											if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_14)
											{
												continue;
											}
											_loc_11 = obfuscatedName00F6.obfuscatedName3184;
											if(_loc_14 == obfuscatedName02B9.obfuscatedName3A17)
											{
												obfuscatedName0132.obfuscatedName2D30(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
												if(obfuscatedName0288.obfuscatedName3338)
												{
													obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName062A(-obfuscatedName0251.obfuscatedName3BA9));
												}
											}
											else
											{
												_loc_15 = new PerspectiveProjection();
												_loc_15.projectionCenter = new Point(_loc_9.x, _loc_9.y);
												_loc_9.parent.transform.perspectiveProjection = _loc_15;
												if(_loc_14 >= obfuscatedName0573.obfuscatedName4062 || _loc_14 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
												{
													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) <= _loc_14)
													{
														_loc_9.rotationY = obfuscatedName02B3.obfuscatedName1E20;
														_loc_9.rotationX = (_loc_9.y + (obfuscatedName0132.obfuscatedName3025 / obfuscatedName0569.obfuscatedName3299)) - _loc_13.y / (obfuscatedName0132.obfuscatedName3025 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * obfuscatedName0573.obfuscatedName3F83;
													}
													else
													{
														_loc_9.rotationY = obfuscatedName02B3.obfuscatedName1E20;
														_loc_9.rotationX = (_loc_13.obfuscatedName2167 - (_loc_9.y - (obfuscatedName0132.obfuscatedName3025 / obfuscatedName0569.obfuscatedName3299))) / (obfuscatedName0132.obfuscatedName3025 / obfuscatedName0569.obfuscatedName3299) * -obfuscatedName0573.obfuscatedName3F83;
													}
												}
												else
												{
													if((_loc_14 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName0251.obfuscatedName3BA9 || (_loc_14 % obfuscatedName02DA.obfuscatedName15F4) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
													{
														if((_loc_14 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName0251.obfuscatedName3BA9)
														{
															_loc_9.rotationX = obfuscatedName02B3.obfuscatedName1E20;
															_loc_9.rotationY = (_loc_9.x + (obfuscatedName0132.obfuscatedName2D4C / obfuscatedName0569.obfuscatedName3299)) - _loc_13.x / (obfuscatedName0132.obfuscatedName2D4C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * -obfuscatedName02B3.obfuscatedName3A3F;
														}
														else
														{
															_loc_9.rotationX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
															_loc_9.rotationY = (_loc_13.obfuscatedName2115 - (_loc_9.x - (obfuscatedName0132.obfuscatedName2D4C / obfuscatedName0569.obfuscatedName3299))) / (obfuscatedName0132.obfuscatedName2D4C / obfuscatedName0569.obfuscatedName3299) * obfuscatedName02B3.obfuscatedName3A3F;
														}
													}
													else
													{
														_loc_9.rotationX = obfuscatedName02B3.obfuscatedName1E20;
														_loc_9.rotationY = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
													}
												}
											}
											break;
										}
										if(!_loc_11)
										{
											_loc_9.rotationX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
											_loc_9.rotationY = obfuscatedName02B3.obfuscatedName1E20;
											_loc_9.parent.transform.perspectiveProjection = null;
										}
									}
								}
							}
							else
							{
								if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2FB9) && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
								{
									_loc_16 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC;
									if((_loc_16.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) < obfuscatedName02B3.obfuscatedName1E20)
									{
										obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName29DF(new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0580.obfuscatedName3DB6), obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3BE1());
									}
									if(obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3AD4) && obfuscatedName014B.obfuscatedName1A3B.x < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5))
									{
										obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3CF9 = obfuscatedName00F6.obfuscatedName3103;
									}
									else
									{
										if(obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName02B9.obfuscatedName34E5 && obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName3CF9)
										{
											obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
											obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
										}
									}
								}
							}
						}
					}
				}
			}
		}

		final public static function obfuscatedName2D30(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			obfuscatedName0132.obfuscatedName2BB2;
			obfuscatedName0132.obfuscatedName32B7;
			if(obfuscatedName0132.obfuscatedName2BB2 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0580.obfuscatedName341F && obfuscatedName0132.obfuscatedName32B7 && obfuscatedName0132.obfuscatedName3995)
			{
				if(obfuscatedName02B3.obfuscatedName1E20 > param1)
				{
					obfuscatedName0132.obfuscatedName32B7.obfuscatedName25AF = obfuscatedName02B3.obfuscatedName1E20;
					obfuscatedName0132.obfuscatedName32B7.obfuscatedName2FF6 = obfuscatedName02B3.obfuscatedName1E20;
					obfuscatedName0132.obfuscatedName3995 = obfuscatedName00F6.obfuscatedName3103;
					return;
				}
				_loc_2 = obfuscatedName02DA.obfuscatedName15F4;
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				if(param1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) && param1 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8))
				{
					_loc_4 = _loc_4 - 1;
				}
				else
				{
					if(param1 >= obfuscatedName0251.obfuscatedName3BA9 && param1 <= obfuscatedName02DA.obfuscatedName15F4)
					{
						_loc_4++;
					}
				}
				if((param1 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_3 = _loc_3 - 1;
				}
				else
				{
					if((param1 % obfuscatedName02DA.obfuscatedName15F4) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_3++;
					}
				}
				obfuscatedName0132.obfuscatedName32B7.obfuscatedName25AF = _loc_2 * _loc_3;
				obfuscatedName0132.obfuscatedName32B7.obfuscatedName2FF6 = _loc_2 * _loc_4;
			}
		}

		final public static function obfuscatedName2F40(param1:int) : Boolean
		{
			var _loc_2:int = 0;
			obfuscatedName0132.obfuscatedName2BB2;
			if(obfuscatedName0132.obfuscatedName2BB2 && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2FB9) == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
				{
					if(obfuscatedName010A.obfuscatedName2CED(param1))
					{
						obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName4009 * -obfuscatedName0580.obfuscatedName23A6;
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
						return true;
					}
					if(obfuscatedName010A.obfuscatedName161C(param1) || obfuscatedName010A.obfuscatedName38B2(param1))
					{
						return true;
					}
				}
				else
				{
					if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName341F))
					{
						if(obfuscatedName010A.obfuscatedName2E9C(param1))
						{
							_loc_2 = obfuscatedName0132.obfuscatedName2004;
							if(obfuscatedName010A.obfuscatedName2CED(param1) && obfuscatedName0132.obfuscatedName2004 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) && obfuscatedName0132.obfuscatedName2004 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
							{
								if(obfuscatedName0132.obfuscatedName2004 == obfuscatedName02B9.obfuscatedName3A17)
								{
									obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
								}
								else
								{
									obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) ? obfuscatedName0573.obfuscatedName4062 : obfuscatedName0372.obfuscatedName21A8;
								}
							}
							else
							{
								if(obfuscatedName010A.obfuscatedName1E72(param1) && (obfuscatedName0132.obfuscatedName2004 % obfuscatedName02DA.obfuscatedName15F4) == obfuscatedName0569.obfuscatedName3299)
								{
									if(obfuscatedName02B9.obfuscatedName3A17 == obfuscatedName0132.obfuscatedName2004)
									{
										obfuscatedName0132.obfuscatedName2004 = obfuscatedName02B3.obfuscatedName20A6;
									}
									else
									{
										obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName0569.obfuscatedName3299 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) : obfuscatedName0372.obfuscatedName21A8;
									}
								}
								else
								{
									if(obfuscatedName010A.obfuscatedName38B2(param1) && obfuscatedName0132.obfuscatedName2004 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) && obfuscatedName0132.obfuscatedName2004 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
									{
										if(obfuscatedName02B9.obfuscatedName3A17 == obfuscatedName0132.obfuscatedName2004)
										{
											obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
										}
										else
										{
											obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) == obfuscatedName0132.obfuscatedName2004 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName02DA.obfuscatedName15F4;
										}
									}
									else
									{
										if(obfuscatedName010A.obfuscatedName161C(param1) && (obfuscatedName0132.obfuscatedName2004 % obfuscatedName02DA.obfuscatedName15F4) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
										{
											if(obfuscatedName02B9.obfuscatedName3A17 == obfuscatedName0132.obfuscatedName2004)
											{
												obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
											}
											else
											{
												obfuscatedName0132.obfuscatedName2004 = obfuscatedName0569.obfuscatedName3299 == obfuscatedName0132.obfuscatedName2004 ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
											}
										}
									}
								}
							}
							if(_loc_2 != obfuscatedName0132.obfuscatedName2004)
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName062A(obfuscatedName0132.obfuscatedName2004));
							}
							return true;
						}
					}
				}
			}
			return false;
		}

		final public static function obfuscatedName39A8(param1:int = -1) : void
		{
			var _loc_2:obfuscatedName00AC = null;
			if(param1 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				param1 = obfuscatedName0132.obfuscatedName37AE;
			}
			else
			{
				obfuscatedName0132.obfuscatedName37AE = param1;
			}
			if(!obfuscatedName0132.obfuscatedName1437)
			{
				obfuscatedName0132.obfuscatedName3A4E;
				if(obfuscatedName0132.obfuscatedName3A4E && obfuscatedName0132.obfuscatedName3A4E.parent)
				{
					obfuscatedName0132.obfuscatedName3A4E.parent.removeChild(obfuscatedName0132.obfuscatedName3A4E);
				}
				return;
			}
			if(!obfuscatedName0132.obfuscatedName3A4E)
			{
				obfuscatedName0132.obfuscatedName3A4E = new Sprite();
				_loc_2 = obfuscatedName0142.obfuscatedName3525(param1);
				_loc_2.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName3A6C);
				_loc_2.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName3A6C);
				obfuscatedName0132.obfuscatedName3A4E.addChild(_loc_2);
				obfuscatedName0132.obfuscatedName3A4E.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName18ED);
				obfuscatedName0132.obfuscatedName3A4E.y = obfuscatedName05C7.obfuscatedName2A3D;
				obfuscatedName0132.obfuscatedName3A4E.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName0132.obfuscatedName3A4E.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0132.obfuscatedName3A4E.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName0132.obfuscatedName2BB2;
			obfuscatedName0149.obfuscatedName1A06;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB;
			if(obfuscatedName0132.obfuscatedName2BB2 && obfuscatedName0149.obfuscatedName1A06 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB && obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName02B9.obfuscatedName3301 || obfuscatedName0132.obfuscatedName3478)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0132.obfuscatedName3A4E);
				obfuscatedName0132.obfuscatedName271D;
				if(obfuscatedName0132.obfuscatedName271D && obfuscatedName0132.obfuscatedName271D.parent)
				{
					obfuscatedName0132.obfuscatedName271D.parent.removeChild(obfuscatedName0132.obfuscatedName271D);
				}
				obfuscatedName0132.obfuscatedName271D = obfuscatedName0099.obfuscatedName1D96(obfuscatedName0142.obfuscatedName2846(param1));
				obfuscatedName0132.obfuscatedName271D.x = obfuscatedName05C7.obfuscatedName3151;
				obfuscatedName0132.obfuscatedName271D.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				obfuscatedName0132.obfuscatedName3A4E.x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName0132.obfuscatedName271D.obfuscatedName000F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7);
				obfuscatedName0132.obfuscatedName3A4E.addChild(obfuscatedName0132.obfuscatedName271D);
			}
			else
			{
				if(obfuscatedName0132.obfuscatedName3A4E.parent)
				{
					obfuscatedName0132.obfuscatedName3A4E.parent.removeChild(obfuscatedName0132.obfuscatedName3A4E);
				}
			}
		}

		final public static function obfuscatedName2CF4(param1:int) : Boolean
		{
			var _loc_2:int = 0;
			if(obfuscatedName0132.obfuscatedName2BB2)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName341F) == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
				{
					if(obfuscatedName010A.obfuscatedName2E9C(param1))
					{
						_loc_2 = obfuscatedName0132.obfuscatedName2004;
						if(obfuscatedName010A.obfuscatedName2CED(param1) && obfuscatedName0132.obfuscatedName2004 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
						{
							if(obfuscatedName05C7.obfuscatedName1499 == obfuscatedName0132.obfuscatedName2004)
							{
								obfuscatedName0132.obfuscatedName2004 = obfuscatedName02B9.obfuscatedName3A17;
							}
							else
							{
								obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName0573.obfuscatedName4062 ? obfuscatedName02B9.obfuscatedName3757 : obfuscatedName02B3.obfuscatedName20A6;
							}
						}
						else
						{
							if(obfuscatedName010A.obfuscatedName1E72(param1) && (obfuscatedName0132.obfuscatedName2004 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName02B3.obfuscatedName1E20)
							{
								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) == obfuscatedName0132.obfuscatedName2004)
								{
									obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
								}
								else
								{
									obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName02DA.obfuscatedName15F4 ? obfuscatedName0569.obfuscatedName3299 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
								}
							}
							else
							{
								if(obfuscatedName010A.obfuscatedName38B2(param1) && obfuscatedName0132.obfuscatedName2004 <= obfuscatedName02DA.obfuscatedName15F4)
								{
									if(obfuscatedName0132.obfuscatedName2004 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
									{
										obfuscatedName0132.obfuscatedName2004 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
									}
									else
									{
										obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName0251.obfuscatedName3BA9 ? obfuscatedName02B9.obfuscatedName3757 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
									}
								}
								else
								{
									if(obfuscatedName010A.obfuscatedName161C(param1) && (obfuscatedName0132.obfuscatedName2004 % obfuscatedName02DA.obfuscatedName15F4) == obfuscatedName0251.obfuscatedName3BA9)
									{
										if(obfuscatedName02B9.obfuscatedName3757 == obfuscatedName0132.obfuscatedName2004)
										{
											obfuscatedName0132.obfuscatedName2004 = obfuscatedName02B9.obfuscatedName3A17;
										}
										else
										{
											obfuscatedName0132.obfuscatedName2004 = obfuscatedName0132.obfuscatedName2004 == obfuscatedName0251.obfuscatedName3BA9 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : obfuscatedName05C7.obfuscatedName1499;
										}
									}
								}
							}
						}
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) == obfuscatedName0132.obfuscatedName2004)
						{
							Math.random();
						}
						if(_loc_2 != obfuscatedName0132.obfuscatedName2004)
						{
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName062A(obfuscatedName0132.obfuscatedName2004));
						}
						return true;
					}
				}
			}
			return false;
		}

		public function obfuscatedName0132()
		{
			super();
		}
	}
}
