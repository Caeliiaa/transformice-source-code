package 
{
	import flash.display.*;

	public class obfuscatedName0324 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0324;
		public var obfuscatedName2E1A:obfuscatedName00F0;
		public var obfuscatedName28CA:int;

		final public static function obfuscatedName2453(param1:Boolean = true) : void
		{
			if(param1)
			{
				if(!obfuscatedName0324.obfuscatedName1779)
				{
					obfuscatedName0324.obfuscatedName1779 = new obfuscatedName0324();
					obfuscatedName0324.obfuscatedName1779.x = obfuscatedName0580.obfuscatedName3DB6;
					obfuscatedName0324.obfuscatedName1779.y = obfuscatedName0566.obfuscatedName263F;
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0324.obfuscatedName1779, obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				obfuscatedName0324.obfuscatedName1779;
				if(obfuscatedName0324.obfuscatedName1779 && obfuscatedName0324.obfuscatedName1779.parent)
				{
					obfuscatedName0324.obfuscatedName1779.parent.removeChild(obfuscatedName0324.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName0324()
		{
			this.obfuscatedName28CA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName2E1A = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1599), obfuscatedName0372.obfuscatedName3147);
			this.obfuscatedName2E1A.obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9);
			this.obfuscatedName2E1A.obfuscatedName1854(true);
			addChild(this.obfuscatedName2E1A);
			this.obfuscatedName2E1A.x = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName2E1A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			graphics.beginFill(3294800);
			graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName034A.obfuscatedName2BB1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			graphics.endFill();
			var _loc_1:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0251.obfuscatedName3FA7, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), this.obfuscatedName1860, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName265D), !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			addChild(_loc_1);
			obfuscatedName40C2();
		}

		public function obfuscatedName1860() : void
		{
			obfuscatedName0324.obfuscatedName2453(false);
		}

		public function obfuscatedName3FBF(param1:int, param2:Boolean) : void
		{
			var _loc_3:obfuscatedName0386 = new obfuscatedName0386(this.obfuscatedName3DC1, param1);
			_loc_3.obfuscatedName05DB.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName16D4) + param1);
			_loc_3.obfuscatedName2FC6(param2);
			this.obfuscatedName2E1A.obfuscatedName1441(_loc_3);
			_loc_3.y = this.obfuscatedName28CA;
			this.obfuscatedName28CA = this.obfuscatedName28CA + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
		}

		public function obfuscatedName40C2() : void
		{
			this.obfuscatedName2E1A.obfuscatedName36E9();
			this.obfuscatedName28CA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), obfuscatedName0141.obfuscatedName386D());
			obfuscatedName3FBF(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0141.obfuscatedName344A());
			obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName0141.obfuscatedName18DC());
			this.obfuscatedName28CA = this.obfuscatedName28CA + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName3FBF(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName00FC.obfuscatedName3C2C);
			obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName00FC.obfuscatedName3B6A);
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName00FC.obfuscatedName3FCF);
			}
			obfuscatedName00B6.obfuscatedName14C4;
			if(obfuscatedName00B6.obfuscatedName14C4 || obfuscatedName00B6.obfuscatedName1E84)
			{
				obfuscatedName3FBF(obfuscatedName0573.obfuscatedName4062, obfuscatedName00FC.obfuscatedName1AD5);
			}
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName00FC.obfuscatedName1BCA);
			}
			obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName00FC.obfuscatedName18E6);
			obfuscatedName3FBF(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName00FC.obfuscatedName3DD5);
			obfuscatedName3FBF(obfuscatedName0566.obfuscatedName31CC, obfuscatedName00FC.obfuscatedName260D);
			obfuscatedName3FBF(obfuscatedName0580.obfuscatedName1D63, obfuscatedName00FC.obfuscatedName3CA7);
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName3FBF(obfuscatedName02DA.obfuscatedName3E15, obfuscatedName00FC.obfuscatedName3A3A);
				obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), obfuscatedName00FC.obfuscatedName2F76);
			}
			obfuscatedName3FBF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE), obfuscatedName00FC.obfuscatedName36D4);
		}

		public function obfuscatedName3DC1(param1:Boolean, param2:int) : void
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == param2)
			{
				if(!false)
				{
					obfuscatedName00FC.obfuscatedName3C2C = param1;
					obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3547, param1);
					if(param1)
					{
						stage.scaleMode = StageScaleMode.SHOW_ALL;
					}
					else
					{
						stage.scaleMode = StageScaleMode.NO_SCALE;
					}
				}
			}
			else
			{
				if(param2 == obfuscatedName0569.obfuscatedName3299)
				{
					obfuscatedName00FC.obfuscatedName3FCF = param1;
					obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName13DA, !param1);
				}
				else
				{
					if(param2 == obfuscatedName02DA.obfuscatedName15F4)
					{
						obfuscatedName00FC.obfuscatedName3B6A = param1;
						obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName16BB, !param1);
					}
					else
					{
						if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
						{
							obfuscatedName00FC.obfuscatedName1BCA = param1;
							obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2627, !param1);
						}
						else
						{
							if(param2 == obfuscatedName02B9.obfuscatedName3A17)
							{
								obfuscatedName00FC.obfuscatedName3DD5 = param1;
								obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName25B5, !param1);
							}
							else
							{
								if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
								{
									obfuscatedName00FC.obfuscatedName1AD5 = param1;
									obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2875, !param1);
									obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName16BC();
								}
								else
								{
									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) == param2)
									{
										obfuscatedName00FC.obfuscatedName18E6 = param1;
										obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1A87, !param1);
									}
									else
									{
										if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8))
										{
											obfuscatedName0141.obfuscatedName1972(param1);
										}
										else
										{
											if(obfuscatedName0566.obfuscatedName3C7B == param2)
											{
												obfuscatedName0141.obfuscatedName27DC(param1);
											}
											else
											{
												if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392))
												{
													obfuscatedName0141.obfuscatedName2CAE(param1);
												}
												else
												{
													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) == param2)
													{
														obfuscatedName00FC.obfuscatedName260D = param1;
														obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2CAC, param1);
													}
													else
													{
														if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63) == param2)
														{
															obfuscatedName00FC.obfuscatedName3CA7 = param1;
															obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName24E6, !param1);
														}
														else
														{
															if(obfuscatedName02DA.obfuscatedName3E15 == param2)
															{
																obfuscatedName00FC.obfuscatedName3A3A = param1;
																obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2E69, param1);
															}
															else
															{
																if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF))
																{
																	obfuscatedName00FC.obfuscatedName2F76 = param1;
																	obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1A15, param1);
																	if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName40E2)
																	{
																		obfuscatedName00EE.obfuscatedName2453();
																	}
																}
																else
																{
																	if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE))
																	{
																		obfuscatedName00FC.obfuscatedName36D4 = param1;
																		obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1A03, param1);
																		obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2AB0();
																	}
																	else
																	{
																		if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B) == param2)
																		{
																			obfuscatedName00FC.obfuscatedName2BEE = param1;
																			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1A0E, param1);
																			obfuscatedName032A.obfuscatedName2313();
																		}
																		else
																		{
																			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080))
																			{
																				obfuscatedName00FC.obfuscatedName2C39 = param1;
																				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3FCC, param1);
																				obfuscatedName032A.obfuscatedName2313();
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}
