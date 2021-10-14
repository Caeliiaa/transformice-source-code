package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName007D extends Object
	{
		public static const obfuscatedName1B10:int = 1775 + -1765;
		public static var obfuscatedName1772:Vector.<int> = new Vector<int>();
		public static var obfuscatedName3DBB:Vector.<obfuscatedName007D> = new Vector<obfuscatedName007D>();
		public var obfuscatedName25D6:int;
		public var obfuscatedName2801:Vector.<int> = null;
		public var obfuscatedName3AEB:Vector.<int> = null;
		public var obfuscatedName21FE:int;
		public var obfuscatedName2D29:Boolean = true;
		public var obfuscatedName3E5A:int;
		public var obfuscatedName2CCB:Function = null;
		public var obfuscatedName3D25:Vector.<MovieClip> = null;
		public var obfuscatedName1621:obfuscatedName018C = null;
		public var obfuscatedName3334:obfuscatedName00F0 = null;

		final public static function obfuscatedName3EA2(param1:int) : void
		{
			var _loc_3:obfuscatedName007D = null;
			if(param1 < obfuscatedName02B3.obfuscatedName1E20 || param1 > 16777215)
			{
				return;
			}
			if(obfuscatedName007D.obfuscatedName1772.indexOf(param1) > -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName007D.obfuscatedName1772.splice(obfuscatedName007D.obfuscatedName1772.indexOf(param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			obfuscatedName007D.obfuscatedName1772.unshift(param1);
			obfuscatedName007D.obfuscatedName1772.length = Math.min(obfuscatedName007D.obfuscatedName1772.length, obfuscatedName007D.obfuscatedName1B10);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName007D.obfuscatedName3DBB.length)
			{
				_loc_3 = obfuscatedName007D.obfuscatedName3DBB[_loc_2];
				if(_loc_3.obfuscatedName3E5A == obfuscatedName02B3.obfuscatedName1E20 || !_loc_3.obfuscatedName3334.parent)
				{
					obfuscatedName007D.obfuscatedName3DBB.splice(_loc_2, obfuscatedName0251.obfuscatedName3BA9);
					_loc_2 = _loc_2 - 1;
				}
				else
				{
					obfuscatedName007D.obfuscatedName3DBB[_loc_2].obfuscatedName228F();
				}
				_loc_2++;
			}
		}

		public function obfuscatedName007D()
		{
			this.obfuscatedName25D6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName21FE = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName3E5A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
		}

		public function obfuscatedName349E(param1:int = -1, param2:obfuscatedName00F0 = null) : void
		{
			var _loc_5:Vector.<DisplayObject> = null;
			var _loc_6:int = 0;
			var _loc_7:MovieClip = null;
			if(obfuscatedName02B3.obfuscatedName1E20 <= param1)
			{
				this.obfuscatedName3E5A = Math.min(param1, obfuscatedName007D.obfuscatedName1B10);
			}
			if(!(param2 && param2 == this.obfuscatedName3334))
			{
				this.obfuscatedName3334 = param2;
				if(obfuscatedName007D.obfuscatedName3DBB.indexOf(this) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName007D.obfuscatedName3DBB.push(this);
				}
			}
			if(!this.obfuscatedName3334)
			{
				return;
			}
			var _loc_3:int = Math.min(obfuscatedName007D.obfuscatedName1772.length, this.obfuscatedName3E5A);
			if(_loc_3 < this.obfuscatedName3334.obfuscatedName2906)
			{
				_loc_5 = this.obfuscatedName3334.obfuscatedName36E9(true);
				_loc_6 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_6 < this.obfuscatedName3E5A)
				{
					this.obfuscatedName3334.obfuscatedName1441(_loc_5[_loc_6]);
					_loc_6++;
				}
			}
			else
			{
				while(this.obfuscatedName3334.obfuscatedName2906 < _loc_3)
				{
					_loc_7 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName209F));
					obfuscatedName018B.obfuscatedName39F0(_loc_7, true, true);
					Sprite(_loc_7[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2B5F)]).addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName311E);
					_loc_7.removeChild(_loc_7[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3B3C)]);
					this.obfuscatedName3334.obfuscatedName1441(_loc_7);
					_loc_7.y = -obfuscatedName0251.obfuscatedName3BA9;
				}
			}
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < _loc_3)
			{
				var _loc_8:obfuscatedName1DC8 = this.obfuscatedName3334.obfuscatedName1DC8(_loc_4);
				_loc_8[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName391E)](obfuscatedName007D.obfuscatedName1772[_loc_4]);
				_loc_4++;
			}
		}

		public function obfuscatedName3308(param1:Function) : void
		{
			var _loc_2:Boolean = false;
			var _loc_3:int = 0;
			obfuscatedName29C1();
			if(this.obfuscatedName2D29)
			{
				_loc_2 = obfuscatedName00F6.obfuscatedName3103;
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < this.obfuscatedName25D6)
				{
					if(this.obfuscatedName3AEB[_loc_3] != this.obfuscatedName2801[_loc_3])
					{
						obfuscatedName007D.obfuscatedName3EA2(this.obfuscatedName3AEB[_loc_3]);
						_loc_2 = obfuscatedName00F6.obfuscatedName3184;
					}
					_loc_3++;
				}
			}
			if(param1 != null)
			{
				param1(this.obfuscatedName3AEB);
			}
		}

		public function obfuscatedName1FC2(param1:Event) : void
		{
			if(this.obfuscatedName21FE == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return;
			}
			var _loc_2:String = this.obfuscatedName3D25[this.obfuscatedName21FE][obfuscatedName0569.obfuscatedName3B3C].text;
			if(_loc_2.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0646.obfuscatedName2EA0)
			{
				_loc_2 = _loc_2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			var _loc_3:int = int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + _loc_2);
			this.obfuscatedName1621.couleur(_loc_3, false);
		}

		public function obfuscatedName29C1() : void
		{
			if(!this.obfuscatedName1621)
			{
				return;
			}
			if(this.obfuscatedName21FE < obfuscatedName02B3.obfuscatedName1E20 || this.obfuscatedName21FE >= this.obfuscatedName25D6)
			{
				return;
			}
			if(this.obfuscatedName1621.couleurEnCours == this.obfuscatedName2801[this.obfuscatedName21FE])
			{
				return;
			}
			this.obfuscatedName3AEB[this.obfuscatedName21FE] = this.obfuscatedName1621.couleurEnCours;
			if(this.obfuscatedName2CCB)
			{
				obfuscatedName2CCB(this.obfuscatedName3AEB);
			}
		}

		public function obfuscatedName13E3(param1:Vector.<int>) : void
		{
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName25D6)
			{
				this.obfuscatedName3AEB[_loc_2] = param1[_loc_2];
				var _loc_3:* = this.obfuscatedName3D25[_loc_2];
				_loc_3[obfuscatedName02C7.obfuscatedName391E](param1[_loc_2]);
				_loc_2++;
			}
			this.obfuscatedName21FE = -obfuscatedName0251.obfuscatedName3BA9;
		}

		public function obfuscatedName29BB(param1:int) : void
		{
			if(this.obfuscatedName21FE != -obfuscatedName0251.obfuscatedName3BA9)
			{
				var _loc_2:* = this.obfuscatedName3D25[this.obfuscatedName21FE];
				_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName391E)](param1);
				obfuscatedName29C1();
			}
		}

		public function obfuscatedName228F() : void
		{
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < this.obfuscatedName3334.obfuscatedName2906)
			{
				var _loc_2:obfuscatedName1DC8 = this.obfuscatedName3334.obfuscatedName1DC8(_loc_1);
				_loc_2[obfuscatedName02C7.obfuscatedName391E](obfuscatedName007D.obfuscatedName1772[_loc_1]);
				_loc_1++;
			}
		}

		public function obfuscatedName311E(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget.parent;
			if(_loc_2)
			{
				this.obfuscatedName1621.couleur(_loc_2.couleurEnCours);
			}
		}

		public function obfuscatedName309A(param1:obfuscatedName02A0, param2:Function) : obfuscatedName02A0
		{
			if(!param1)
			{
				param1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName3308, param2);
			}
			else
			{
				param1.obfuscatedName37B9(this.obfuscatedName3308, param2);
			}
			return param1;
		}

		public function obfuscatedName3FE7(param1:obfuscatedName02A0, param2:Function) : DisplayObject
		{
			if(!param1)
			{
				param1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName192A, param2);
			}
			else
			{
				param1.obfuscatedName37B9(this.obfuscatedName192A, param2);
			}
			return param1;
		}

		public function obfuscatedName40F4(param1:int, param2:int = -1) : void
		{
			obfuscatedName29C1();
			if(param1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param1 < this.obfuscatedName25D6)
			{
				this.obfuscatedName21FE = param1;
				if(this.obfuscatedName1621)
				{
					if(param2 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName1621.couleur(param2);
					}
					else
					{
						this.obfuscatedName1621.couleur(this.obfuscatedName3AEB[this.obfuscatedName21FE], true, true);
					}
				}
			}
		}

		public function obfuscatedName40D1(param1:Vector.<int>) : Vector.<MovieClip>
		{
			var _loc_2:int = 0;
			var _loc_3:MovieClip = null;
			this.obfuscatedName21FE = -obfuscatedName0251.obfuscatedName3BA9;
			if(param1 != null)
			{
				this.obfuscatedName25D6 = param1.length;
				this.obfuscatedName2801 = new Vector<int>(this.obfuscatedName25D6);
				this.obfuscatedName3AEB = new Vector<int>(this.obfuscatedName25D6);
				this.obfuscatedName3D25 = new Vector<MovieClip>(this.obfuscatedName25D6);
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < this.obfuscatedName25D6)
				{
					this.obfuscatedName2801[_loc_2] = param1[_loc_2];
					this.obfuscatedName3AEB[_loc_2] = param1[_loc_2];
					_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName209F);
					_loc_3[obfuscatedName0569.obfuscatedName3B3C].width = obfuscatedName02B9.obfuscatedName1A14;
					obfuscatedName018B.obfuscatedName39F0(_loc_3, true, true);
					_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2A46);
					_loc_3[obfuscatedName0569.obfuscatedName3B3C].addEventListener(Event.CHANGE, this.obfuscatedName1FC2);
					var _loc_4:MovieClip = _loc_3;
					_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName391E)](this.obfuscatedName2801[_loc_2]);
					this.obfuscatedName3D25[_loc_2] = _loc_4;
					_loc_2++;
				}
			}
			else
			{
				this.obfuscatedName25D6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName2801 = new Vector<int>(this.obfuscatedName25D6);
				this.obfuscatedName3AEB = new Vector<int>(this.obfuscatedName25D6);
				this.obfuscatedName3D25 = new Vector<MovieClip>(this.obfuscatedName25D6);
			}
			return this.obfuscatedName3D25;
		}

		public function obfuscatedName3FC5(param1:Function) : void
		{
			this.obfuscatedName2CCB = param1;
		}

		public function obfuscatedName2A46(param1:Event) : void
		{
			var _loc_2:int = this.obfuscatedName3D25.indexOf(param1.currentTarget);
			if(_loc_2 != this.obfuscatedName21FE)
			{
				obfuscatedName40F4(_loc_2);
			}
		}

		public function obfuscatedName192A(param1:Function) : void
		{
			this.obfuscatedName1621.couleur(this.obfuscatedName1621.obfuscatedName2A56);
			if(param1 != null)
			{
				param1(this.obfuscatedName2801);
			}
		}

		public function obfuscatedName1E8C() : obfuscatedName018C
		{
			if(!this.obfuscatedName1621)
			{
				this.obfuscatedName1621 = new obfuscatedName018C(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1621.obfuscatedName2AF4(this.obfuscatedName29BB);
				this.obfuscatedName1621.couleur(obfuscatedName02B3.obfuscatedName1E20, true, true);
			}
			return this.obfuscatedName1621;
		}
	}
}
