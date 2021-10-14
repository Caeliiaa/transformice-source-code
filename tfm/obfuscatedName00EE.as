package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName00EE extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName00EE;
		public static var obfuscatedName1E79:int = -(5070 + -5069);
		public static var obfuscatedName2215:Boolean = false;
		public static var obfuscatedName1962:int;
		public var obfuscatedName1522:Vector.<int>;
		public var obfuscatedName2EA3:Vector.<obfuscatedName0169>;
		public var obfuscatedName25F5:Vector.<String>;
		public var obfuscatedName3AF4:Array;
		public var obfuscatedName3E48:obfuscatedName0169;

		final public static function obfuscatedName3B5D(param1:int) : void
		{
			var _loc_5:MovieClip = null;
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0);
			if(obfuscatedName0107.obfuscatedName38F1 == _loc_2)
			{
				param1 = obfuscatedName0107.obfuscatedName40CE;
			}
			if(!obfuscatedName00EE.obfuscatedName33D6(param1))
			{
				return;
			}
			obfuscatedName0118.obfuscatedName1FFF;
			if((obfuscatedName0118.obfuscatedName1FFF && obfuscatedName00EE.obfuscatedName1E79 == param1 && param1 == obfuscatedName0107.obfuscatedName377A) && param1 == obfuscatedName0107.obfuscatedName40CE)
			{
				obfuscatedName0118.obfuscatedName2318();
				return;
			}
			obfuscatedName00EE.obfuscatedName1E79 = param1;
			var _loc_3:int = obfuscatedName0118.obfuscatedName1537.obfuscatedName160F();
			var _loc_4:Boolean = !obfuscatedName0118.obfuscatedName1FFF;
			obfuscatedName0118.obfuscatedName2293(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0, false, obfuscatedName02B3.obfuscatedName1E20, true);
			obfuscatedName0118.obfuscatedName1FFF = _loc_4;
			if(obfuscatedName0118.obfuscatedName1FFF)
			{
				obfuscatedName0118.obfuscatedName2DCA = param1;
				obfuscatedName0118.obfuscatedName24A6 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B8) + obfuscatedName0118.obfuscatedName2DCA);
				obfuscatedName0118.obfuscatedName1537.addChild(_loc_5);
				obfuscatedName0118.obfuscatedName3C12 = obfuscatedName0118.obfuscatedName1537.obfuscatedName283B();
				if(param1 == obfuscatedName0107.obfuscatedName40CE)
				{
					_loc_5.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				}
			}
			else
			{
				obfuscatedName0118.obfuscatedName2DCA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName0118.obfuscatedName1537.obfuscatedName25F7(_loc_3, false);
		}

		final public static function obfuscatedName33D6(param1:int) : Boolean
		{
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53)
			{
				return false;
			}
			if(!obfuscatedName0149.obfuscatedName1A06.obfuscatedName3BE4)
			{
				return false;
			}
			if((param1 == obfuscatedName0107.obfuscatedName13A2) && param1 == obfuscatedName0107.obfuscatedName366C && param1 == obfuscatedName0107.obfuscatedName377A && param1 == obfuscatedName0107.obfuscatedName235F && param1 == obfuscatedName0107.obfuscatedName1FD8 && param1 == obfuscatedName0107.obfuscatedName40CE)
			{
				return false;
			}
			if(!obfuscatedName0118.obfuscatedName1537)
			{
				return false;
			}
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0);
			if(_loc_2 == obfuscatedName0107.obfuscatedName26BD || _loc_2 == obfuscatedName0107.obfuscatedName1A96)
			{
				return false;
			}
			if(!(param1 == obfuscatedName0107.obfuscatedName40CE && _loc_2 == obfuscatedName0107.obfuscatedName38F1))
			{
				return false;
			}
			if(!(_loc_2 == obfuscatedName0107.obfuscatedName38F1 && param1 == obfuscatedName0107.obfuscatedName40CE))
			{
				return false;
			}
			if(obfuscatedName0107.obfuscatedName377A == param1)
			{
				if((_loc_2 == obfuscatedName0107.obfuscatedName2752) && _loc_2 == obfuscatedName0107.obfuscatedName3B7A || obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B59 > obfuscatedName058A.NORMAL)
				{
					return false;
				}
				if(obfuscatedName0118.obfuscatedName3171 >= obfuscatedName0118.obfuscatedName38DB)
				{
					return false;
				}
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B59 == obfuscatedName058A.obfuscatedName224F && param1 == obfuscatedName0107.obfuscatedName377A || param1 == obfuscatedName0107.obfuscatedName366C)
			{
				return false;
			}
			return true;
		}

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName00EE.obfuscatedName1779;
			if(obfuscatedName00EE.obfuscatedName1779 && obfuscatedName00EE.obfuscatedName1779.parent)
			{
				obfuscatedName00EE.obfuscatedName1779.parent.removeChild(obfuscatedName00EE.obfuscatedName1779);
			}
		}

		final public static function obfuscatedName2453() : void
		{
			if(!obfuscatedName00EE.obfuscatedName1779)
			{
				obfuscatedName00EE.obfuscatedName1779 = new obfuscatedName00EE();
			}
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName40E2)
			{
				obfuscatedName00EE.obfuscatedName3B02();
				return;
			}
			if(!obfuscatedName00FC.obfuscatedName2F76)
			{
				obfuscatedName019C.obfuscatedName2723(obfuscatedName00EE.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			obfuscatedName00EE.obfuscatedName1779.obfuscatedName1AE4();
		}

		final public static function obfuscatedName27AA() : void
		{
			if(obfuscatedName00EE.obfuscatedName1779)
			{
				obfuscatedName00EE.obfuscatedName1779.obfuscatedName1AE4();
			}
		}

		public function obfuscatedName00EE()
		{
			var _loc_3:int = 0;
			this.obfuscatedName3AF4 = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0573.obfuscatedName3F83, 8764374, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName05CE.obfuscatedName3986);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName1522 = new Vector<int>();
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName377A);
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName366C);
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName13A2);
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName235F);
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName1FD8);
			this.obfuscatedName1522.push(obfuscatedName0107.obfuscatedName40CE);
			var _loc_1:int = this.obfuscatedName1522.length;
			this.obfuscatedName2EA3 = new Vector<obfuscatedName0169>(_loc_1, true);
			this.obfuscatedName25F5 = new Vector<String>();
			this.obfuscatedName25F5.push(obfuscatedName02B9.obfuscatedName1732, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416), obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3755), obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1937), obfuscatedName0372.obfuscatedName35F7, obfuscatedName0646.obfuscatedName1416);
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_2 + 1) < _loc_1)
			{
				_loc_3 = this.obfuscatedName1522[_loc_2];
				this.obfuscatedName2EA3[_loc_2] = obfuscatedName23A8(obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + _loc_3), this.obfuscatedName25F5[_loc_2], this.obfuscatedName2B5B, _loc_3);
			}
			this.obfuscatedName3E48 = obfuscatedName23A8(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName415B), true), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName39C6)), this.obfuscatedName1818);
			addEventListener(obfuscatedName0247.obfuscatedName1B18, this.obfuscatedName317C);
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1753), this.obfuscatedName2937);
		}

		public function obfuscatedName2937(param1:MouseEvent) : void
		{
			obfuscatedName00EE.obfuscatedName2215 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName1AE4() : void
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			obfuscatedName36E9();
			if(!obfuscatedName00FC.obfuscatedName2F76)
			{
				_loc_1 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_2 = this.obfuscatedName2EA3.length;
				while((_loc_1 + 1) < _loc_2)
				{
					_loc_3 = this.obfuscatedName1522[_loc_1];
					if(obfuscatedName00EE.obfuscatedName33D6(_loc_3))
					{
						obfuscatedName1441(this.obfuscatedName2EA3[_loc_1]);
					}
				}
				obfuscatedName1441(this.obfuscatedName3E48);
			}
			graphics.clear();
			graphics.beginFill(16711680, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), width, height);
			graphics.endFill();
			if(obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName0372.obfuscatedName2DAB)
			{
				obfuscatedName00EE.obfuscatedName1779.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				obfuscatedName00EE.obfuscatedName1962 = obfuscatedName0580.obfuscatedName3DB6;
			}
			else
			{
				obfuscatedName00EE.obfuscatedName1779.x = -obfuscatedName00EE.obfuscatedName1779.width + obfuscatedName02DA.obfuscatedName1673;
				obfuscatedName00EE.obfuscatedName1962 = obfuscatedName05CE.obfuscatedName3BC4;
			}
			obfuscatedName00EE.obfuscatedName1779.y = obfuscatedName05C7.obfuscatedName23AF - obfuscatedName00EE.obfuscatedName1779.obfuscatedName061C;
		}

		public function obfuscatedName317C(param1:MouseEvent) : void
		{
			if(!obfuscatedName00FC.obfuscatedName2F76)
			{
				obfuscatedName00EE.obfuscatedName2215 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName1818() : void
		{
			obfuscatedName0118.obfuscatedName18B7();
		}

		public function obfuscatedName2B5B(param1:int) : void
		{
			obfuscatedName00EE.obfuscatedName3B5D(param1);
		}

		public function obfuscatedName23A8(param1:DisplayObject, param2:String, param3:Function, param4:Object = null) : obfuscatedName0169
		{
			var _loc_5:obfuscatedName0169 = null;
			_loc_5 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
			var _loc_6:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3E70);
			_loc_5.addChild(_loc_6);
			_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.obfuscatedName312B(param1);
			_loc_5.obfuscatedName33D4(param3, param4);
			_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_7:TextField = new TextField();
			_loc_7.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), 16769699, false, false, false, null, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1B5D));
			_loc_7.text = param2;
			_loc_7.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
			_loc_7.height = obfuscatedName0580.obfuscatedName26BE;
			_loc_7.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF) + _loc_5.obfuscatedName061C;
			_loc_5.addChild(_loc_7);
			return _loc_5;
		}
	}
}
