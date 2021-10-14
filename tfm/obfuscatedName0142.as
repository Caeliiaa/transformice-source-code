package 
{
	import flash.utils.*;
	import lapitchnet.crypto.*;

	public class obfuscatedName0142 extends Object
	{
		public static const obfuscatedName277F:int = 7385 + -7382;
		public static var obfuscatedName388C:Dictionary = new Dictionary();
		public static var obfuscatedName39DB:Vector.<obfuscatedName0129> = new Vector<obfuscatedName0129>();
		public static var obfuscatedName40C9:Vector.<int> = new Vector<int>();
		public static var obfuscatedName3106:Dictionary;
		public static var obfuscatedName2CAD:Boolean = true;

		final public static function obfuscatedName2948(param1:int, param2:Boolean = false, param3:Boolean = false) : obfuscatedName0116
		{
			var _loc_4:obfuscatedName0129 = obfuscatedName0129.obfuscatedName3439(param1);
			if(!_loc_4)
			{
				return obfuscatedName0116.obfuscatedName23A8(param1, obfuscatedName0251.obfuscatedName3BA9, param2, param3);
			}
			return _loc_4.obfuscatedName23A8(param2, param3);
		}

		final public static function obfuscatedName32DC(param1:int) : Boolean
		{
			if(!obfuscatedName0142.obfuscatedName388C[param1] || !obfuscatedName0142.obfuscatedName388C[param1].obfuscatedName05FF)
			{
				return false;
			}
			return obfuscatedName0142.obfuscatedName40C9.length < obfuscatedName0142.obfuscatedName277F;
		}

		final public static function obfuscatedName063F(param1:int) : Boolean
		{
			return !(obfuscatedName0142.obfuscatedName40C9.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName1BAF(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName036B(param1));
		}

		final public static function obfuscatedName2E0D(param1:int) : Boolean
		{
			if(!obfuscatedName0142.obfuscatedName388C[param1])
			{
				return false;
			}
			var _loc_2:obfuscatedName0129 = obfuscatedName0142.obfuscatedName388C[param1];
			return _loc_2.obfuscatedName3FA9;
		}

		final public static function obfuscatedName2535(param1:int, param2:Boolean = false) : obfuscatedName0116
		{
			var _loc_3:obfuscatedName0129 = obfuscatedName0129.obfuscatedName3439(param1);
			if(!_loc_3)
			{
				return null;
			}
			return _loc_3.obfuscatedName3660(param2);
		}

		final public static function obfuscatedName3014() : int
		{
			return obfuscatedName0142.obfuscatedName40C9.length;
		}

		final public static function obfuscatedName2846(param1:int) : int
		{
			return obfuscatedName0142.obfuscatedName388C[param1] ? obfuscatedName0142.obfuscatedName388C[param1].obfuscatedName060E : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		final public static function obfuscatedName1604(param1:int, param2:int) : void
		{
			if(obfuscatedName0142.obfuscatedName388C[param1])
			{
				obfuscatedName0142.obfuscatedName388C[param1].obfuscatedName060E = param2;
				obfuscatedName0142.obfuscatedName4139(param1, param2);
			}
		}

		final public static function obfuscatedName3791(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean) : void
		{
			var _loc_8:obfuscatedName0129 = obfuscatedName0142.obfuscatedName388C[param1];
			if(!_loc_8)
			{
				_loc_8 = new obfuscatedName0129(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param3, param4, param5, param6, param7);
				obfuscatedName0142.obfuscatedName388C[param1] = _loc_8;
				obfuscatedName0142.obfuscatedName39DB.push(_loc_8);
				obfuscatedName0142.obfuscatedName2CAD = obfuscatedName00F6.obfuscatedName3184;
			}
			_loc_8.obfuscatedName060E = obfuscatedName0142.obfuscatedName388C[param1].obfuscatedName060E + param2;
		}

		final public static function obfuscatedName2B2F() : Vector.<int>
		{
			return obfuscatedName0142.obfuscatedName40C9;
		}

		final public static function obfuscatedName30F5() : void
		{
			obfuscatedName0142.obfuscatedName3106 = new Dictionary();
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName27A5.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName1DE3.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName1376.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName2B25.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName3EDD.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName30EF.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName3182.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName1822.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName280D.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0142.obfuscatedName3106[obfuscatedName02B1.obfuscatedName1707.obfuscatedName015D] = obfuscatedName00F6.obfuscatedName3184;
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName25C3);
			while(_loc_1 <= obfuscatedName0282.obfuscatedName35A1)
			{
				obfuscatedName0142.obfuscatedName3106[_loc_1] = obfuscatedName00F6.obfuscatedName3184;
				_loc_1++;
			}
			obfuscatedName0142.obfuscatedName388C = new Dictionary();
			obfuscatedName0142.obfuscatedName39DB = new Vector<obfuscatedName0129>();
			obfuscatedName0142.obfuscatedName40C9 = new Vector<int>();
		}

		final public static function obfuscatedName26F6(param1:obfuscatedName0129, param2:obfuscatedName0129) : Number
		{
			var _loc_3:Boolean = obfuscatedName0142.obfuscatedName3106[param1.obfuscatedName3701];
			var _loc_4:Boolean = obfuscatedName0142.obfuscatedName3106[param2.obfuscatedName3701];
			_loc_3;
			if(_loc_3 && !_loc_4)
			{
				return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			if(!_loc_3 && _loc_4)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			param1.obfuscatedName1FB5;
			if(param1.obfuscatedName1FB5 && !param2.obfuscatedName1FB5)
			{
				return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			if(!param1.obfuscatedName1FB5 && param2.obfuscatedName1FB5)
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			if(param1.obfuscatedName17AC != param2.obfuscatedName17AC)
			{
				return param2.obfuscatedName17AC - param1.obfuscatedName17AC;
			}
			return param1.obfuscatedName3701 - param2.obfuscatedName3701;
		}

		final public static function obfuscatedName1659(param1:int) : Boolean
		{
			if(!obfuscatedName0142.obfuscatedName388C[param1] || !obfuscatedName0142.obfuscatedName388C[param1].obfuscatedName05FF)
			{
				if(obfuscatedName0142.obfuscatedName40C9.indexOf(param1) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0142.obfuscatedName40C9.splice(obfuscatedName0142.obfuscatedName40C9.indexOf(param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				return false;
			}
			var _loc_2:Boolean = obfuscatedName0142.obfuscatedName063F(param1);
			if(!_loc_2 && obfuscatedName0142.obfuscatedName40C9.length >= obfuscatedName0142.obfuscatedName277F)
			{
				return false;
			}
			if(!_loc_2)
			{
				obfuscatedName0142.obfuscatedName40C9.push(param1);
			}
			else
			{
				obfuscatedName0142.obfuscatedName40C9.splice(obfuscatedName0142.obfuscatedName40C9.indexOf(param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			return !_loc_2;
		}

		final public static function obfuscatedName4139(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName0116 = null;
			if(obfuscatedName00FF.obfuscatedName1779)
			{
				obfuscatedName00FF.obfuscatedName1779.obfuscatedName27AA();
			}
			if(obfuscatedName0142.obfuscatedName063F(param1))
			{
				_loc_3 = obfuscatedName0142.obfuscatedName2948(param1, true);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2)
				{
					obfuscatedName00FF.obfuscatedName1659(param1);
					obfuscatedName012F.obfuscatedName2AE2();
				}
				else
				{
					_loc_3.obfuscatedName21DE(param2);
				}
			}
		}

		final public static function obfuscatedName1643() : Vector.<obfuscatedName0129>
		{
			if(obfuscatedName0142.obfuscatedName2CAD)
			{
				obfuscatedName0142.obfuscatedName2CAD = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0142.obfuscatedName39DB.sort(obfuscatedName0142.obfuscatedName26F6);
			}
			return obfuscatedName0142.obfuscatedName39DB;
		}

		final public static function obfuscatedName3525(param1:int, param2:String = null) : obfuscatedName00AC
		{
			var _loc_5:ByteArray = null;
			var _loc_3:obfuscatedName0129 = obfuscatedName0142.obfuscatedName388C[param1];
			var _loc_4:String = param2;
			_loc_3;
			if(_loc_3 && _loc_3.obfuscatedName0607)
			{
				_loc_4 = _loc_3.obfuscatedName0607;
			}
			else
			{
				if(param1 > obfuscatedName0216.obfuscatedName4173 && param1 < obfuscatedName034A.obfuscatedName1487)
				{
					_loc_5 = new ByteArray();
					_loc_5.writeUTF(param1.toString() + obfuscatedName0573.obfuscatedName3125());
					_loc_4 = (obfuscatedName00D3.obfuscatedName24C3((new SHA256()).x_hash(_loc_5))).replace(new RegExp("[+=\\/]", "g"), obfuscatedName05CB.obfuscatedName1ED4);
				}
				else
				{
					if(!_loc_4)
					{
						_loc_4 = param1.toString();
					}
				}
			}
			return new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName225E) + _loc_4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E), obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
		}

		public function obfuscatedName0142()
		{
			super();
		}
	}
}
