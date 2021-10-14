package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName00AC extends obfuscatedName0169
	{
		public var obfuscatedName1585:Bitmap;
		public var obfuscatedName1E55:int;
		public var obfuscatedName29A0:int;
		public var obfuscatedName3A8A:int;
		public var obfuscatedName3FAC:int;
		public var obfuscatedName3B38:Number;
		public var obfuscatedName1A22:Number;
		public var obfuscatedName4087:BitmapData;
		public var obfuscatedName1886:int;
		public var obfuscatedName3EBA:int;
		public var obfuscatedName4155:Boolean = false;
		public var obfuscatedName160E:Boolean = false;
		public var obfuscatedName416E:int;
		public var obfuscatedName14D4:int;
		public var obfuscatedName273D:Function;
		public var obfuscatedName1B8D:Object;

		public function obfuscatedName00AC(param1:String = null, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0)
		{
			this.obfuscatedName3B38 = obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName1A22 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(param2, param3);
			this.obfuscatedName1E55 = param2;
			this.obfuscatedName29A0 = param3;
			this.obfuscatedName3A8A = param4;
			this.obfuscatedName3FAC = param5;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			if(param1)
			{
				obfuscatedName1520(param1);
			}
		}

		public function obfuscatedName1A16(param1:int = 0, param2:Number = 1) : obfuscatedName00AC
		{
			graphics.beginFill(param1, param2);
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C);
			graphics.endFill();
			return this;
		}

		public function obfuscatedName3C49() : void
		{
			this.obfuscatedName1585.x = (int((this.obfuscatedName416E ? this.obfuscatedName416E : obfuscatedName283B) - this.obfuscatedName1585.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + this.obfuscatedName3A8A;
			this.obfuscatedName1585.y = (int((this.obfuscatedName14D4 ? this.obfuscatedName14D4 : this.obfuscatedName3EBA) - this.obfuscatedName1585.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + this.obfuscatedName3FAC;
		}

		public function obfuscatedName204F() : Boolean
		{
			return this.obfuscatedName1585.bitmapData;
		}

		public function obfuscatedName27CA(param1:Event) : void
		{
			this.obfuscatedName1585.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EC6), this.obfuscatedName27CA);
			if(obfuscatedName0257.obfuscatedName2BFF(this.obfuscatedName160E))
			{
				this.obfuscatedName160E = obfuscatedName0257.obfuscatedName2BFF(false);
				obfuscatedName4170();
			}
			if(obfuscatedName0257.obfuscatedName2BFF(this.obfuscatedName4155))
			{
				this.obfuscatedName4155 = false;
				obfuscatedName3C49();
			}
			if(this.obfuscatedName273D != null)
			{
				obfuscatedName023A.obfuscatedName2189(this.obfuscatedName273D, this.obfuscatedName1B8D);
			}
		}

		public function obfuscatedName1D78(param1:Function, param2:Object = null) : void
		{
			this.obfuscatedName273D = param1;
			this.obfuscatedName1B8D = param2;
			this.obfuscatedName1585.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EC6), this.obfuscatedName27CA);
			this.obfuscatedName1585.bitmapData;
			if(!(this.obfuscatedName1585.bitmapData && this.obfuscatedName273D == null))
			{
				obfuscatedName023A.obfuscatedName2189(this.obfuscatedName273D, this.obfuscatedName1B8D);
			}
		}

		public function obfuscatedName400D() : void
		{
			this.obfuscatedName1585.bitmapData = null;
			this.obfuscatedName4087 = null;
		}

		public function obfuscatedName3684() : void
		{
			var _loc_1:BitmapData = null;
			var _loc_2:Bitmap = null;
			if(this.obfuscatedName1585.parent)
			{
				removeChild(this.obfuscatedName1585);
			}
			if(!this.obfuscatedName4087)
			{
				this.obfuscatedName4087 = this.obfuscatedName1585.bitmapData;
			}
			this.obfuscatedName1585.bitmapData = null;
			if(this.obfuscatedName3B38 == obfuscatedName0251.obfuscatedName3BA9 && this.obfuscatedName1A22 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_1 = this.obfuscatedName4087;
			}
			else
			{
				_loc_1 = obfuscatedName009E.obfuscatedName3387(this.obfuscatedName4087, this.obfuscatedName3B38, this.obfuscatedName1A22);
			}
			_loc_2 = new Bitmap(_loc_1);
			obfuscatedName283B = _loc_2.bitmapData.width;
			obfuscatedName061C = _loc_2.bitmapData.height;
			this.obfuscatedName1585 = _loc_2;
			addChildAt(_loc_2, obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName228B(param1:Event) : void
		{
			obfuscatedName3684();
		}

		public function obfuscatedName2018(param1:int = 0, param2:int = 0) : obfuscatedName00AC
		{
			this.obfuscatedName416E = param1;
			this.obfuscatedName14D4 = param2;
			if(this.obfuscatedName1585.bitmapData)
			{
				obfuscatedName3C49();
			}
			else
			{
				this.obfuscatedName1585.addEventListener(obfuscatedName0646.obfuscatedName2EC6, this.obfuscatedName27CA);
				this.obfuscatedName4155 = obfuscatedName00F6.obfuscatedName3184;
			}
			return this;
		}

		public function obfuscatedName2120(param1:Bitmap, param2:Number = 1.#QNAN0, param3:Number = 1.#QNAN0) : obfuscatedName00AC
		{
			this.obfuscatedName1585;
			if(this.obfuscatedName1585 && this.obfuscatedName1585.parent)
			{
				this.obfuscatedName1585.parent.removeChild(this.obfuscatedName1585);
			}
			if(!isNaN(param2))
			{
				this.obfuscatedName3A8A = param2;
			}
			if(!isNaN(param3))
			{
				this.obfuscatedName3FAC = param3;
			}
			this.obfuscatedName1585 = param1;
			this.obfuscatedName1585.x = this.obfuscatedName3A8A;
			this.obfuscatedName1585.y = this.obfuscatedName3FAC;
			addChildAt(this.obfuscatedName1585, obfuscatedName02B3.obfuscatedName1E20);
			return this;
		}

		public function obfuscatedName2D4D(param1:int, param2:int) : obfuscatedName00AC
		{
			this.obfuscatedName1886 = param1;
			this.obfuscatedName3EBA = param2;
			if(this.obfuscatedName1585.bitmapData)
			{
				obfuscatedName4170();
			}
			else
			{
				this.obfuscatedName1585.addEventListener(obfuscatedName0646.obfuscatedName2EC6, this.obfuscatedName27CA);
				this.obfuscatedName160E = obfuscatedName00F6.obfuscatedName3184;
			}
			return this;
		}

		public function obfuscatedName4170() : void
		{
			var _loc_1:Number = this.obfuscatedName1886 / this.obfuscatedName1585.bitmapData.width;
			var _loc_2:Number = this.obfuscatedName3EBA / this.obfuscatedName1585.bitmapData.height;
			if(_loc_2 < _loc_1)
			{
				_loc_1 = _loc_2;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) > _loc_1)
			{
				obfuscatedName1D19(_loc_1);
				obfuscatedName283B = this.obfuscatedName1886;
				obfuscatedName061C = this.obfuscatedName3EBA;
			}
		}

		public function obfuscatedName1520(param1:String) : obfuscatedName00AC
		{
			this.obfuscatedName1585;
			if(this.obfuscatedName1585 && this.obfuscatedName1585.parent)
			{
				this.obfuscatedName1585.parent.removeChild(this.obfuscatedName1585);
			}
			var _loc_2:String = param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3836)) > -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? obfuscatedName05CB.obfuscatedName1ED4 : obfuscatedName0646.obfuscatedName39C9;
			this.obfuscatedName1585 = obfuscatedName007A.obfuscatedName2384(param1, _loc_2);
			this.obfuscatedName1585.x = this.obfuscatedName3A8A;
			this.obfuscatedName1585.y = this.obfuscatedName3FAC;
			addChildAt(this.obfuscatedName1585, obfuscatedName02B3.obfuscatedName1E20);
			return this;
		}

		public function obfuscatedName3C4C(param1:int, param2:int) : obfuscatedName00AC
		{
			return obfuscatedName1D19(param1 / this.obfuscatedName1E55, param2 / this.obfuscatedName29A0);
		}

		public function obfuscatedName1D19(param1:Number, param2:Number = 0) : obfuscatedName00AC
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2)
			{
				param2 = param1;
			}
			if(param1 == this.obfuscatedName3B38 && param2 == this.obfuscatedName1A22)
			{
				return this;
			}
			this.obfuscatedName3B38 = param1;
			this.obfuscatedName1A22 = param2;
			obfuscatedName283B = obfuscatedName283B * param1;
			obfuscatedName061C = obfuscatedName061C * param2;
			if(this.obfuscatedName1585.bitmapData)
			{
				obfuscatedName3684();
			}
			else
			{
				this.obfuscatedName1585.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EC6), this.obfuscatedName228B);
			}
			return this;
		}
	}
}
