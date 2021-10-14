package 
{
	public class obfuscatedName009A extends obfuscatedName017F
	{
		public static const obfuscatedName31B8:obfuscatedName0358 = new obfuscatedName0358();
		public var obfuscatedName404B:Array;
		public var obfuscatedName1C8A:obfuscatedName00C8;
		public var obfuscatedName330F:obfuscatedName00C8;

		final public static function obfuscatedName1831(param1:obfuscatedName017F, param2:*) : void
		{
		}

		final public static function obfuscatedName32D0(param1:obfuscatedName0147, param2:obfuscatedName0147, param3:*) : obfuscatedName017F
		{
			return new obfuscatedName009A(param1, param2);
		}

		public function obfuscatedName009A(param1:obfuscatedName0147, param2:obfuscatedName0147)
		{
			this.obfuscatedName404B = [new obfuscatedName00C8()];
			this.obfuscatedName330F = new obfuscatedName00C8();
			super(param1, param2);
			this.obfuscatedName1C8A = this.obfuscatedName404B[obfuscatedName02B3.obfuscatedName1E20];
			obfuscatedName0304.obfuscatedName2FF1(obfuscatedName0147.obfuscatedName13F6 == obfuscatedName3D66.obfuscatedName21D8);
			obfuscatedName0304.obfuscatedName2FF1(obfuscatedName29E9.obfuscatedName21D8 == obfuscatedName0147.obfuscatedName2A52);
			this.obfuscatedName1C8A.obfuscatedName3DAF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:obfuscatedName03B6 = this.obfuscatedName1C8A.obfuscatedName21A2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			_loc_3.obfuscatedName2B50 = obfuscatedName0247.obfuscatedName3050;
			_loc_3.obfuscatedName3FE1 = obfuscatedName0247.obfuscatedName3050;
		}

		override public function obfuscatedName233D(param1:obfuscatedName034D) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName03BD = null;
			var _loc_4:obfuscatedName03BD = null;
			var _loc_5:obfuscatedName03B6 = null;
			var _loc_10:obfuscatedName03B6 = null;
			var _loc_11:Boolean = false;
			var _loc_12:uint = 0;
			var _loc_13:int = 0;
			var _loc_6:obfuscatedName0226 = obfuscatedName3D66.obfuscatedName2986;
			var _loc_7:obfuscatedName0226 = obfuscatedName29E9.obfuscatedName2986;
			this.obfuscatedName330F.obfuscatedName004D(this.obfuscatedName1C8A);
			obfuscatedName00D9.obfuscatedName1959(this.obfuscatedName1C8A, obfuscatedName3D66, _loc_6.obfuscatedName1E29, obfuscatedName29E9, _loc_7.obfuscatedName1E29);
			var _loc_8:Array = [false, false];
			var _loc_9:obfuscatedName0358 = obfuscatedName009A.obfuscatedName31B8;
			_loc_9.obfuscatedName1799 = obfuscatedName3D66;
			_loc_9.obfuscatedName1F7B = obfuscatedName29E9;
			_loc_9.obfuscatedName1FA9 = obfuscatedName187D;
			_loc_9.obfuscatedName3FA8 = obfuscatedName20C6;
			if(this.obfuscatedName1C8A.obfuscatedName3DAF > obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_2 < this.obfuscatedName1C8A.obfuscatedName3DAF)
				{
					_loc_10 = this.obfuscatedName1C8A.obfuscatedName21A2[_loc_2];
					_loc_10.obfuscatedName2B50 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
					_loc_10.obfuscatedName3FE1 = obfuscatedName0247.obfuscatedName3050;
					_loc_11 = obfuscatedName00F6.obfuscatedName3103;
					_loc_12 = _loc_10.obfuscatedName2ACF.obfuscatedName1996;
					_loc_13 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_13 < this.obfuscatedName330F.obfuscatedName3DAF)
					{
						if(_loc_8[_loc_13] == true)
						{
						}
						else
						{
							_loc_5 = this.obfuscatedName330F.obfuscatedName21A2[_loc_13];
							if(_loc_5.obfuscatedName2ACF.obfuscatedName1996 == _loc_12)
							{
								_loc_8[_loc_13] = obfuscatedName00F6.obfuscatedName3184;
								_loc_10.obfuscatedName2B50 = _loc_5.obfuscatedName2B50;
								_loc_10.obfuscatedName3FE1 = _loc_5.obfuscatedName3FE1;
								_loc_11 = obfuscatedName00F6.obfuscatedName3184;
								if(param1 != null)
								{
									_loc_9.position = _loc_6.obfuscatedName1925(_loc_10.obfuscatedName209C);
									_loc_3 = _loc_6.obfuscatedName1DE6(_loc_10.obfuscatedName209C);
									_loc_4 = _loc_7.obfuscatedName1DE6(_loc_10.obfuscatedName1805);
									_loc_9.velocity.obfuscatedName004D(_loc_4.obfuscatedName037E - _loc_3.obfuscatedName037E, _loc_4.obfuscatedName0236 - _loc_3.obfuscatedName0236);
									_loc_9.normal.obfuscatedName33BA(this.obfuscatedName1C8A.normal);
									_loc_9.obfuscatedName2E67 = _loc_10.obfuscatedName2E67;
									_loc_9.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_12;
									param1.obfuscatedName3FFB(_loc_9);
								}
								break;
							}
						}
						_loc_13++;
					}
					if(!(_loc_11 == false && param1 == null))
					{
						_loc_9.position = _loc_6.obfuscatedName1925(_loc_10.obfuscatedName209C);
						_loc_3 = _loc_6.obfuscatedName1DE6(_loc_10.obfuscatedName209C);
						_loc_4 = _loc_7.obfuscatedName1DE6(_loc_10.obfuscatedName1805);
						_loc_9.velocity.obfuscatedName004D(_loc_4.obfuscatedName037E - _loc_3.obfuscatedName037E, _loc_4.obfuscatedName0236 - _loc_3.obfuscatedName0236);
						_loc_9.normal.obfuscatedName33BA(this.obfuscatedName1C8A.normal);
						_loc_9.obfuscatedName2E67 = _loc_10.obfuscatedName2E67;
						_loc_9.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_12;
						param1.obfuscatedName1CE1(_loc_9);
					}
					_loc_2++;
				}
				obfuscatedName19A4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				obfuscatedName19A4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(param1 == null)
			{
				return;
			}
			_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName330F.obfuscatedName3DAF)
			{
				if(_loc_8[_loc_2])
				{
				}
				else
				{
					_loc_5 = this.obfuscatedName330F.obfuscatedName21A2[_loc_2];
					_loc_9.position = _loc_6.obfuscatedName1925(_loc_5.obfuscatedName209C);
					_loc_3 = _loc_6.obfuscatedName1DE6(_loc_5.obfuscatedName209C);
					_loc_4 = _loc_7.obfuscatedName1DE6(_loc_5.obfuscatedName1805);
					_loc_9.velocity.obfuscatedName004D(_loc_4.obfuscatedName037E - _loc_3.obfuscatedName037E, _loc_4.obfuscatedName0236 - _loc_3.obfuscatedName0236);
					_loc_9.normal.obfuscatedName33BA(this.obfuscatedName330F.normal);
					_loc_9.obfuscatedName2E67 = _loc_5.obfuscatedName2E67;
					_loc_9.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_5.obfuscatedName2ACF.obfuscatedName1996;
					param1.obfuscatedName17D6(_loc_9);
				}
				_loc_2++;
			}
		}

		override public function obfuscatedName3451() : Array
		{
			return this.obfuscatedName404B;
		}
	}
}
