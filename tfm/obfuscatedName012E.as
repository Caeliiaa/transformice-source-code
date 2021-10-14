package 
{
	public class obfuscatedName012E extends obfuscatedName00B4
	{
		public function obfuscatedName012E(param1:int, param2:Array)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1CC3), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName05DA.writeShort(param1);
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = param2.length;
			obfuscatedName05DA.writeByte(_loc_4);
			while((_loc_3 + 1) < _loc_4)
			{
				obfuscatedName2A95(param2[_loc_3]);
			}
		}

		public function obfuscatedName2A95(param1:Object) : void
		{
			var _loc_2:int = 0;
			var _loc_3:Array = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:String = null;
			var _loc_7:int = 0;
			if(param1 == null)
			{
				obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			else
			{
				if(param1 is Boolean)
				{
					obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					obfuscatedName05DA.writeBoolean(param1);
				}
				else
				{
					if(param1 is int)
					{
						_loc_2 = int(param1);
						if(obfuscatedName02B3.obfuscatedName1E20 > _loc_2)
						{
							if(-_loc_2 <= 127)
							{
								obfuscatedName05DA.writeByte(obfuscatedName0569.obfuscatedName3299);
								obfuscatedName05DA.writeByte(_loc_2);
							}
							else
							{
								if(-_loc_2 <= 32767)
								{
									obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
									obfuscatedName05DA.writeShort(_loc_2);
								}
								else
								{
									obfuscatedName05DA.writeByte(obfuscatedName02B3.obfuscatedName20A6);
									obfuscatedName05DA.writeInt(_loc_2);
								}
							}
						}
						else
						{
							if(255 >= _loc_2)
							{
								obfuscatedName05DA.writeByte(obfuscatedName02DA.obfuscatedName15F4);
								obfuscatedName05DA.writeByte(_loc_2);
							}
							else
							{
								if(_loc_2 <= 65535)
								{
									obfuscatedName05DA.writeByte(obfuscatedName02B9.obfuscatedName3A17);
									obfuscatedName05DA.writeShort(_loc_2);
								}
								else
								{
									obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
									obfuscatedName05DA.writeInt(_loc_2);
								}
							}
						}
					}
					else
					{
						if(param1 is uint)
						{
							_loc_2 = uint(param1);
							if(255 >= _loc_2)
							{
								obfuscatedName05DA.writeByte(obfuscatedName02DA.obfuscatedName15F4);
								obfuscatedName05DA.writeByte(_loc_2);
							}
							else
							{
								if(65535 >= _loc_2)
								{
									obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
									obfuscatedName05DA.writeShort(_loc_2);
								}
								else
								{
									obfuscatedName05DA.writeByte(obfuscatedName0573.obfuscatedName4062);
									obfuscatedName05DA.writeDouble(_loc_2);
								}
							}
						}
						else
						{
							if(param1 is Number)
							{
								obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
								obfuscatedName05DA.writeDouble(param1);
							}
							else
							{
								if(param1 is Array)
								{
									obfuscatedName05DA.writeByte(obfuscatedName0372.obfuscatedName21A8);
									_loc_3 = param1;
									_loc_4 = -obfuscatedName0251.obfuscatedName3BA9;
									_loc_5 = _loc_3.length;
									obfuscatedName05DA.writeShort(_loc_5);
									while((_loc_4 + 1) < _loc_5)
									{
										obfuscatedName2A95(_loc_3[_loc_4]);
									}
								}
								else
								{
									if(_loc_3 is String)
									{
										_loc_6 = _loc_3;
										_loc_7 = _loc_6.length;
										if(_loc_7 <= 255)
										{
											obfuscatedName05DA.writeByte(obfuscatedName0566.obfuscatedName3C7B);
											obfuscatedName05DA.writeByte(_loc_7);
											obfuscatedName05DA.writeUTFBytes(_loc_6);
										}
										else
										{
											obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
											obfuscatedName05DA.writeUTF(_loc_6);
										}
									}
									else
									{
										obfuscatedName05DA.writeByte(obfuscatedName02B9.obfuscatedName2392);
										obfuscatedName05DA.writeUTF(String(_loc_6));
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
