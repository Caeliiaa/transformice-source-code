package 
{
	import tribulle.enums.*;

	public class obfuscatedName0371 extends Object implements obfuscatedName0278
	{
		public function obfuscatedName0371()
		{
			super();
		}

		public function x_executeSignalementMessagePrive(param1:obfuscatedName0317) : void
		{
			var _loc_2:Boolean = false;
			param1.obfuscatedName27D6 = param1.obfuscatedName27D6.replace(new RegExp("obfuscatedName0009", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3AD3));
			if(param1.obfuscatedName2380 == param1.obfuscatedName18BB)
			{
				obfuscatedName0091.obfuscatedName4107().obfuscatedName1D39(param1.obfuscatedName2380, param1.obfuscatedName27D6, EnumTypeMessagePrive.MESSAGE_ENVOYE, obfuscatedName0152.obfuscatedName1C1E(param1.obfuscatedName1512).obfuscatedName24F3);
				obfuscatedName0091.obfuscatedName4107().obfuscatedName1D39(param1.obfuscatedName2380, param1.obfuscatedName27D6, EnumTypeMessagePrive.MESSAGE_RECU, obfuscatedName0152.obfuscatedName1C1E(param1.obfuscatedName1512).obfuscatedName24F3);
			}
			else
			{
				_loc_2 = param1.obfuscatedName18BB.toLowerCase() == obfuscatedName0172.obfuscatedName31DA;
				obfuscatedName0091.obfuscatedName4107().obfuscatedName1D39(param1.obfuscatedName18BB, param1.obfuscatedName27D6, obfuscatedName016C.obfuscatedName1588, obfuscatedName0152.obfuscatedName1C1E(param1.obfuscatedName1512).obfuscatedName24F3);
			}
		}

		public function x_executeResultatRejoindreCanalPublique(param1:obfuscatedName0323) : void
		{
			var _loc_2:String = null;
			if(param1.obfuscatedName3D0F != obfuscatedName054F.obfuscatedName1427)
			{
				if(obfuscatedName054F.obfuscatedName2BDD == param1.obfuscatedName3D0F)
				{
					_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName1D11);
				}
				else
				{
					if(obfuscatedName054F.obfuscatedName29D3 == param1.obfuscatedName3D0F)
					{
						_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName1517));
					}
					else
					{
						obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
						return;
					}
				}
				obfuscatedName0091.obfuscatedName4107().obfuscatedName3E03(_loc_2, null, true);
			}
		}

		public function x_executeResultatQuitterCanalPublique(param1:obfuscatedName03CA) : void
		{
			if(param1.obfuscatedName3D0F != obfuscatedName054F.obfuscatedName1427)
			{
				obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
			}
		}

		public function x_executeSignalementMessageTribu(param1:obfuscatedName0376) : void
		{
			obfuscatedName0091.obfuscatedName4107().obfuscatedName36A0(obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName1F36(), param1.obfuscatedName2380, param1.obfuscatedName27D6);
		}

		public function x_executeResultatListerCanalPublique(param1:obfuscatedName018E) : void
		{
			if(obfuscatedName054F.obfuscatedName1427 == param1.obfuscatedName3D0F)
			{
				obfuscatedName0091.obfuscatedName4107().obfuscatedName1F56(param1.obfuscatedName31F4.obfuscatedName36C8, param1.obfuscatedName1F7D);
			}
			else
			{
				obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
			}
		}

		public function x_executeSignalementQuitterCanalPublique(param1:obfuscatedName025D) : void
		{
			obfuscatedName0091.obfuscatedName4107().obfuscatedName1D09(param1.obfuscatedName36C8);
		}

		public function x_executeResultatEnvoiMessageChat(param1:obfuscatedName0363) : void
		{
			var _loc_2:String = null;
			if(param1.obfuscatedName3D0F != obfuscatedName054F.obfuscatedName1427)
			{
				_loc_2 = null;
				if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName19D8)
				{
					_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName28EE);
				}
				else
				{
					if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName3AE2)
					{
						_loc_2 = obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName02B9.obfuscatedName399E);
					}
					else
					{
						if(obfuscatedName054F.obfuscatedName2325 == param1.obfuscatedName3D0F)
						{
							_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName343F));
						}
						else
						{
							if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName36D8)
							{
								_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1D41, obfuscatedName02B9.obfuscatedName3757);
							}
							else
							{
								obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
								return;
							}
						}
					}
				}
				if(_loc_2)
				{
					obfuscatedName0091.obfuscatedName4107().obfuscatedName36A0(param1.obfuscatedName2A80.obfuscatedName36C8, null, _loc_2, -obfuscatedName0251.obfuscatedName3BA9);
				}
			}
		}

		public function x_executeSignalementRejoindreCanalPublique(param1:obfuscatedName02C3) : void
		{
			obfuscatedName0091.obfuscatedName4107().obfuscatedName22BF(param1.obfuscatedName36C8);
		}

		public function x_executeResultatEnvoiMessageTribu(param1:obfuscatedName0328) : void
		{
			var _loc_2:String = null;
			if(param1.obfuscatedName3D0F != obfuscatedName054F.obfuscatedName1427)
			{
				_loc_2 = null;
				if(obfuscatedName054F.obfuscatedName322A == param1.obfuscatedName3D0F)
				{
					obfuscatedName02D0.obfuscatedName1B33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName14AF)));
					return;
				}
				if(obfuscatedName054F.obfuscatedName19D8 == param1.obfuscatedName3D0F)
				{
					_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName28EE));
				}
				else
				{
					if(obfuscatedName054F.obfuscatedName3AE2 == param1.obfuscatedName3D0F)
					{
						_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName399E);
					}
					else
					{
						if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName2325)
						{
							_loc_2 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName343F);
						}
						else
						{
							obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
							return;
						}
					}
				}
				if(_loc_2)
				{
					obfuscatedName0091.obfuscatedName4107().obfuscatedName27AF(_loc_2, obfuscatedName0216.obfuscatedName18CD);
				}
			}
		}

		public function x_executeResultatEnvoiMessagePrive(param1:obfuscatedName028C) : void
		{
			var _loc_2:String = null;
			var _loc_3:String = null;
			if(obfuscatedName054F.obfuscatedName1427 == param1.obfuscatedName3D0F)
			{
			}
			else
			{
				_loc_2 = obfuscatedName0258.obfuscatedName2C48(param1.obfuscatedName1A20.obfuscatedName1593);
				_loc_3 = null;
				if(obfuscatedName054F.obfuscatedName2E6B == param1.obfuscatedName3D0F)
				{
					_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName24AA), _loc_2);
					if(param1.obfuscatedName13A8.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_3 = _loc_3 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName351A) + param1.obfuscatedName13A8);
					}
				}
				else
				{
					if(obfuscatedName054F.obfuscatedName175D == param1.obfuscatedName3D0F)
					{
						_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1439));
					}
					else
					{
						if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName3AE2)
						{
							_loc_3 = obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName399E));
						}
						else
						{
							if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName2325)
							{
								_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2091));
							}
							else
							{
								if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName1491)
								{
									_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName3020);
								}
								else
								{
									if(obfuscatedName054F.obfuscatedName19D8 == param1.obfuscatedName3D0F)
									{
										_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName28EE);
									}
									else
									{
										if(param1.obfuscatedName3D0F == obfuscatedName054F.obfuscatedName36D8)
										{
											_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName285E, obfuscatedName02B9.obfuscatedName3A17);
										}
										else
										{
											obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
											return;
										}
									}
								}
							}
						}
					}
				}
				if(_loc_3)
				{
					obfuscatedName0091.obfuscatedName4107().obfuscatedName1D39(_loc_2, _loc_3, obfuscatedName016C.obfuscatedName3D58, -obfuscatedName0251.obfuscatedName3BA9);
				}
			}
		}

		public function x_executeResultatDefinirModeSilence(param1:obfuscatedName0396) : void
		{
			if(obfuscatedName054F.obfuscatedName1427 == param1.obfuscatedName3D0F)
			{
				obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName25D2 = param1.obfuscatedName3EA6.obfuscatedName2607;
				if(obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName25D2 == obfuscatedName05EB.obfuscatedName1C5B)
				{
					obfuscatedName0091.obfuscatedName4107().obfuscatedName3E03(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName287C)), null, true);
				}
				else
				{
					obfuscatedName0091.obfuscatedName4107().obfuscatedName3E03(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName40B7)), null, true);
				}
			}
			else
			{
				obfuscatedName02D0.obfuscatedName3732(param1.obfuscatedName1A10, param1.obfuscatedName3D0F);
			}
		}

		public function x_executeSignalementMessageChat(param1:obfuscatedName03A3) : void
		{
			obfuscatedName0091.obfuscatedName4107().obfuscatedName36A0(param1.obfuscatedName0641, param1.obfuscatedName2380, param1.obfuscatedName27D6, obfuscatedName0152.obfuscatedName1C1E(param1.obfuscatedName1512).obfuscatedName24F3);
		}
	}
}
