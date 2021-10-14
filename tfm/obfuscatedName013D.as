package 
{
	import flash.geom.*;

	public class obfuscatedName013D extends Object
	{
		public var obfuscatedName1510:Vector.<obfuscatedName020E>;
		public var obfuscatedName1559:Vector.<Point>;
		public var obfuscatedName33CD:Number;
		public var obfuscatedName303A:Number;
		public var obfuscatedName27FC:Number;
		public var obfuscatedName2D1D:Number;
		public var obfuscatedName1A6D:int;
		public var obfuscatedName37AF:int;
		public var obfuscatedName40E3:int;
		public var obfuscatedName3C2D:int;

		public function obfuscatedName013D(param1:int, param2:int, param3:obfuscatedName020E)
		{
			this.obfuscatedName40E3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53);
			this.obfuscatedName3C2D = -obfuscatedName0251.obfuscatedName3BA9;
			super();
			this.obfuscatedName33CD = param3.obfuscatedName037E;
			this.obfuscatedName303A = param3.obfuscatedName0236;
			this.obfuscatedName27FC = param3.obfuscatedName27FC;
			this.obfuscatedName2D1D = param3.obfuscatedName2D1D;
			this.obfuscatedName1A6D = param1;
			this.obfuscatedName37AF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) * param3.obfuscatedName283B;
			this.obfuscatedName1559 = new Vector<Point>();
			this.obfuscatedName1510 = new Vector<obfuscatedName020E>();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			do
			{
				this.obfuscatedName1559.push(new Point(this.obfuscatedName33CD + (_loc_4 * this.obfuscatedName27FC), this.obfuscatedName303A + (_loc_4 * this.obfuscatedName2D1D)));
				_loc_4++;
			}
			while((this.obfuscatedName1559[this.obfuscatedName1559.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).x < (this.obfuscatedName1A6D + this.obfuscatedName40E3));
			_loc_4 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			do
			{
				this.obfuscatedName1559.unshift(new Point(this.obfuscatedName33CD + (_loc_4 * this.obfuscatedName27FC), this.obfuscatedName303A + (_loc_4 * this.obfuscatedName2D1D)));
				_loc_4 = _loc_4 - 1;
			}
			while(this.obfuscatedName1559[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].x > -this.obfuscatedName40E3);
			var _loc_5:int = Math.ceil(this.obfuscatedName37AF / this.obfuscatedName27FC);
			while(_loc_5)
			{
				this.obfuscatedName1510.push(param3.obfuscatedName1DAF());
			}
		}

		public function obfuscatedName3CC6(param1:int, param2:int) : void
		{
			var _loc_3:int = 0;
			var _loc_4:Point = null;
			var _loc_7:obfuscatedName020E = null;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			if(this.obfuscatedName3C2D >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName1559[this.obfuscatedName3C2D].x <= param1 && this.obfuscatedName1559[this.obfuscatedName3C2D].y <= param2 && (this.obfuscatedName1559[this.obfuscatedName3C2D + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).x > param1 || (this.obfuscatedName1559[this.obfuscatedName3C2D + obfuscatedName0251.obfuscatedName3BA9]).y > param2)
			{
				return;
			}
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < (this.obfuscatedName1559.length - obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_4 = this.obfuscatedName1559[_loc_3];
				if(this.obfuscatedName1559[_loc_3].x <= param1 && this.obfuscatedName1559[_loc_3].y <= param2 && (this.obfuscatedName1559[_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).x > param1 || (this.obfuscatedName1559[_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).y > param2)
				{
					break;
				}
				_loc_3++;
			}
			this.obfuscatedName3C2D = _loc_3;
			var _loc_5:int = int(this.obfuscatedName1510.length / obfuscatedName0569.obfuscatedName3299);
			var _loc_6:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_6 < this.obfuscatedName1510.length)
			{
				_loc_7 = this.obfuscatedName1510[_loc_6];
				_loc_4 = this.obfuscatedName1559[obfuscatedName03AC.obfuscatedName3BFB((_loc_3 + _loc_6) - _loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName1559.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))];
				if(obfuscatedName0257.obfuscatedName2BFF(_loc_4))
				{
					_loc_8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName1E7D(_loc_4.y));
					_loc_9 = _loc_4.x;
					_loc_7.obfuscatedName251C(obfuscatedName0257.obfuscatedName1E7D(_loc_9), _loc_8);
				}
				_loc_6++;
			}
		}
	}
}
