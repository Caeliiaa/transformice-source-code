package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;

	public class obfuscatedName0084 extends Sprite
	{
		public var obfuscatedName2FF0:int;
		public var obfuscatedName20AD:Boolean;
		public var obfuscatedName2F05:Sprite;
		public var obfuscatedName24ED:Boolean = false;
		public var obfuscatedName30D8:Number;
		public var obfuscatedName3430:Number;
		public var obfuscatedName13AA:Boolean = false;
		public var obfuscatedName1ECA:MovieClip;

		public function obfuscatedName0084(param1:Boolean)
		{
			var _loc_2:Sprite = null;
			this.obfuscatedName30D8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3430 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			if(param1)
			{
				this.obfuscatedName2F05 = new Sprite();
				this.obfuscatedName2F05.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D));
				this.obfuscatedName2F05.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName2F05.graphics.endFill();
				addChild(this.obfuscatedName2F05);
				_loc_2 = new Sprite();
				_loc_2.graphics.beginFill(65535, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D));
				_loc_2.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0282.obfuscatedName2973);
				_loc_2.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				_loc_2.graphics.endFill();
				addChild(_loc_2);
				_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName38BC);
			}
			else
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName283B() : int
		{
			var _loc_1:int = obfuscatedName007E.obfuscatedName35FB(this.obfuscatedName2FF0);
			if(_loc_1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			}
			if(_loc_1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
			{
				return obfuscatedName02B3.obfuscatedName3A3F;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) == _loc_1)
			{
				return obfuscatedName0580.obfuscatedName3DB6;
			}
			if(_loc_1 == obfuscatedName02B9.obfuscatedName3757)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
			}
			if(this.obfuscatedName1ECA)
			{
				return this.obfuscatedName1ECA.width;
			}
			return width;
		}

		public function obfuscatedName16AA(param1:Event) : void
		{
			if(!stage)
			{
				obfuscatedName23B1(null);
				return;
			}
			if(obfuscatedName0118.obfuscatedName13AA)
			{
				return;
			}
			var _loc_2:Number = Math.atan2(y - parent[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)], x - parent[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)]);
			rotation = this.obfuscatedName3430 + (-this.obfuscatedName30D8 + _loc_2) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0251.obfuscatedName1D1D);
		}

		public function obfuscatedName38BC(param1:Event) : void
		{
			if(obfuscatedName0118.obfuscatedName13AA)
			{
				return;
			}
			addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName16AA);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName23B1);
			this.obfuscatedName30D8 = Math.atan2(y - parent[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)], x - parent[obfuscatedName066F.obfuscatedName2EA6]);
			this.obfuscatedName3430 = rotation;
		}

		public function obfuscatedName25F7(param1:Number, param2:Boolean = false) : void
		{
			var _loc_3:int = 0;
			if(this.obfuscatedName24ED)
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < this.obfuscatedName1ECA.numChildren)
				{
					this.obfuscatedName1ECA.getChildAt(_loc_3).rotation = param2 ? this.obfuscatedName1ECA.getChildAt(_loc_3).rotation + param1 : param1;
					_loc_3++;
				}
			}
			else
			{
				rotation = param2 ? rotation + param1 : param1;
			}
		}

		public function obfuscatedName3891(param1:int, param2:Boolean = false, param3:String = null) : void
		{
			var _loc_7:int = 0;
			var _loc_8:Array = null;
			var _loc_9:int = 0;
			var _loc_10:int = NaN;
			var _loc_11:int = 0;
			var _loc_12:Point = null;
			var _loc_13:MovieClip = null;
			this.obfuscatedName2FF0 = param1;
			var _loc_4:Array = null;
			if(param2)
			{
				_loc_7 = param1 == obfuscatedName0107.obfuscatedName2CFF ? obfuscatedName0107.obfuscatedName382B : param1;
				_loc_4 = obfuscatedName007E.obfuscatedName1466(_loc_7);
			}
			this.obfuscatedName1ECA;
			if(this.obfuscatedName1ECA && this.obfuscatedName1ECA.parent)
			{
				this.obfuscatedName1ECA.parent.removeChild(this.obfuscatedName1ECA);
			}
			var _loc_5:int = obfuscatedName007E.obfuscatedName35FB(param1);
			var _loc_6:Number = obfuscatedName160F();
			this.obfuscatedName24ED = _loc_5 == obfuscatedName0107.obfuscatedName2CFF;
			if(this.obfuscatedName24ED)
			{
				this.obfuscatedName1ECA = new MovieClip();
				_loc_8 = param3 ? param3.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) : null;
				_loc_9 = _loc_8 ? int(_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_10 = (-_loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)) / obfuscatedName0566.obfuscatedName31CC;
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_9)
				{
					if(!_loc_8 || _loc_8.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						_loc_12 = new Point(int((Math.random() * obfuscatedName02B3.obfuscatedName3A3F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)), int((Math.random() * obfuscatedName02B3.obfuscatedName3A3F) - obfuscatedName0566.obfuscatedName263F));
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_11)
						{
							obfuscatedName0118.obfuscatedName14FD = new Vector<Point>();
						}
						obfuscatedName0118.obfuscatedName14FD.push(_loc_12);
					}
					else
					{
						_loc_12 = new Point(int((_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_11]).split(obfuscatedName02B9.obfuscatedName3EAF)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]), int((_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_11]).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF))[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]));
					}
					if(param1 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName36AB))
					{
						param1 = obfuscatedName007E.obfuscatedName4199(obfuscatedName0107.obfuscatedName382B, obfuscatedName007E.obfuscatedName1DD2(param1)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
						if(_loc_4 && _loc_4.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							_loc_13 = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName02B3.obfuscatedName1E20, _loc_4);
						}
						else
						{
							_loc_13 = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
						}
					}
					else
					{
						_loc_13 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName14D9));
					}
					_loc_13.x = _loc_12.x;
					_loc_13.y = _loc_12.y;
					_loc_13.scaleX = _loc_10;
					_loc_13.scaleY = _loc_10;
					this.obfuscatedName1ECA.addChild(_loc_13);
					_loc_11++;
				}
			}
			else
			{
				if(obfuscatedName0580.obfuscatedName36AB < param1)
				{
					if(_loc_4 && _loc_4.length > obfuscatedName02B3.obfuscatedName1E20)
					{
						this.obfuscatedName1ECA = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_4);
					}
					else
					{
						this.obfuscatedName1ECA = obfuscatedName0070.obfuscatedName3BD3(param1, obfuscatedName02B3.obfuscatedName1E20);
					}
				}
				else
				{
					this.obfuscatedName1ECA = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + param1);
				}
			}
			if(!this.obfuscatedName1ECA)
			{
				this.obfuscatedName1ECA = new MovieClip();
				this.obfuscatedName1ECA.graphics.beginFill(Math.random() * 16777215);
				this.obfuscatedName1ECA.graphics.drawRect(-obfuscatedName0216.obfuscatedName3BBF, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), obfuscatedName0566.obfuscatedName263F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
				this.obfuscatedName1ECA.graphics.endFill();
			}
			if(obfuscatedName0107.obfuscatedName3892 == _loc_5)
			{
				this.obfuscatedName1ECA.gotoAndStop(obfuscatedName02DA.obfuscatedName3E15);
			}
			obfuscatedName25F7(_loc_6);
			this.obfuscatedName1ECA.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1ECA.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChildAt(this.obfuscatedName1ECA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName00EE.obfuscatedName2453();
		}

		public function obfuscatedName160F() : Number
		{
			this.obfuscatedName24ED;
			if(this.obfuscatedName24ED && this.obfuscatedName1ECA.numChildren > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return this.obfuscatedName1ECA.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)).rotation;
			}
			return rotation;
		}

		public function obfuscatedName3C91() : String
		{
			if(!this.obfuscatedName24ED)
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			var _loc_1:String = obfuscatedName05CB.obfuscatedName1ED4 + this.obfuscatedName1ECA.numChildren;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName1ECA.numChildren)
			{
				_loc_1 = _loc_1 + (obfuscatedName02C7.obfuscatedName291A + this.obfuscatedName1ECA.getChildAt(_loc_2).x) + obfuscatedName02B9.obfuscatedName3EAF + this.obfuscatedName1ECA.getChildAt(_loc_2).y;
				_loc_2++;
			}
			return _loc_1;
		}

		public function obfuscatedName23B1(param1:Event) : void
		{
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName16AA);
			removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName23B1);
		}
	}
}
