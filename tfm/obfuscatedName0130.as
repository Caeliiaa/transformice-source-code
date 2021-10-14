package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0130 extends Object
	{
		public static var obfuscatedName378E:Vector.<obfuscatedName0130> = new Vector<obfuscatedName0130>();
		public var obfuscatedName149C:Vector.<obfuscatedName028E>;
		public var obfuscatedName1B85:int;
		public var obfuscatedName36CA:int;
		public var obfuscatedName3814:MovieClip;
		public var obfuscatedName40BE:int;

		final public static function obfuscatedName394D(param1:MovieClip) : void
		{
			var _loc_2:int = 0;
			var _loc_3:DisplayObject = null;
			try
			{
				if(param1.hasOwnProperty(obfuscatedName061E.obfuscatedName1D61))
				{
					var _loc_4:MovieClip = param1;
					_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1D61)]();
					return;
				}
				_loc_4.stop();
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < _loc_4.numChildren)
				{
					_loc_3 = _loc_4.getChildAt(_loc_2);
					if(_loc_3 is MovieClip)
					{
						obfuscatedName0130.obfuscatedName394D(_loc_3);
					}
					_loc_2++;
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		final public static function obfuscatedName1C0F(param1:Event) : void
		{
			var _loc_4:obfuscatedName0130 = null;
			var _loc_5:obfuscatedName028E = null;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = obfuscatedName0130.obfuscatedName378E.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = obfuscatedName0130.obfuscatedName378E[_loc_2];
				_loc_4.obfuscatedName3814.gotoAndPlay(_loc_4.obfuscatedName40BE + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_5 = _loc_4.obfuscatedName149C[_loc_4.obfuscatedName40BE];
				_loc_5.obfuscatedName275D(true);
				var _loc_6:obfuscatedName0130 = _loc_4;
				var _loc_7:* = _loc_6.obfuscatedName40BE + 1;
				_loc_6.obfuscatedName40BE = _loc_7;
				if(_loc_6.obfuscatedName40BE >= _loc_6.obfuscatedName149C.length)
				{
					obfuscatedName0130.obfuscatedName394D(_loc_6.obfuscatedName3814);
					_loc_6.obfuscatedName3814 = null;
					obfuscatedName0130.obfuscatedName378E.splice(_loc_2, obfuscatedName0251.obfuscatedName3BA9);
					_loc_2 = _loc_2 - 1;
					_loc_3 = _loc_3 - 1;
				}
			}
			if(!obfuscatedName0130.obfuscatedName378E.length)
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName0130.obfuscatedName1C0F);
			}
		}

		public function obfuscatedName0130(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
		{
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName028E = null;
			var _loc_7:obfuscatedName028E = null;
			this.obfuscatedName36CA = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName40BE = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			if(!param1)
			{
				return;
			}
			if(!param4)
			{
				obfuscatedName0130.obfuscatedName394D(param1);
			}
			this.obfuscatedName1B85 = param1.totalFrames;
			this.obfuscatedName149C = new Vector<obfuscatedName028E>(this.obfuscatedName1B85, true);
			if(param4)
			{
				this.obfuscatedName3814 = param1;
				param1.gotoAndPlay(obfuscatedName0251.obfuscatedName3BA9);
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_5 < this.obfuscatedName1B85)
				{
					_loc_6 = new obfuscatedName028E(true);
					_loc_6.obfuscatedName3E12 = param1;
					_loc_6.obfuscatedName2D71 = _loc_5 + obfuscatedName0251.obfuscatedName3BA9;
					_loc_6.obfuscatedName3CC0 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName149C[_loc_5] = _loc_6;
					_loc_5++;
				}
				obfuscatedName0130.obfuscatedName378E.push(this);
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName0130.obfuscatedName1C0F);
			}
			else
			{
				_loc_7 = null;
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_5 < this.obfuscatedName1B85)
				{
					if(param3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || (_loc_5 % param3) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_6 = new obfuscatedName028E(param2);
						_loc_7 = _loc_6;
						_loc_7.obfuscatedName3E12 = param1;
						_loc_7.obfuscatedName2D71 = _loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						this.obfuscatedName149C[_loc_5] = _loc_7;
						if(!param2)
						{
							_loc_7.obfuscatedName275D(true);
						}
					}
					else
					{
						_loc_7 = _loc_7;
					}
					this.obfuscatedName149C[_loc_5] = _loc_7;
					_loc_5++;
				}
			}
		}
	}
}
