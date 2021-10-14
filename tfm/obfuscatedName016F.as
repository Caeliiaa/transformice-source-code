package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.xml.*;

	public class obfuscatedName016F extends Object
	{
		public var obfuscatedName2E51:obfuscatedName0130;
		public var obfuscatedName1A71:int;
		public var obfuscatedName2515:int;
		public var obfuscatedName0591:Boolean = false;
		public var obfuscatedName2E56:Number;
		public var obfuscatedName3A8E:Number;
		public var obfuscatedName3B20:Number;
		public var obfuscatedName25C0:Number;
		public var obfuscatedName2E09:Number;
		public var obfuscatedName138E:Number;
		public var obfuscatedName34ED:Number;
		public var obfuscatedName3C81:Number;
		public var obfuscatedName275A:int;
		public var obfuscatedName390B:int;
		public var obfuscatedName32A2:int;
		public var obfuscatedName3EF7:Boolean = false;
		public var obfuscatedName2A85:Bitmap;

		public function obfuscatedName016F()
		{
			this.obfuscatedName1A71 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487);
			this.obfuscatedName2515 = obfuscatedName0282.obfuscatedName2973;
			this.obfuscatedName2E56 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3A8E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3B20 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName25C0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2E09 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName138E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName34ED = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3C81 = obfuscatedName02B3.obfuscatedName1E20;
			super();
		}

		public function obfuscatedName373B(param1:XMLNode, param2:Boolean = false) : void
		{
			var _loc_7:Array = null;
			var _loc_8:Array = null;
			var _loc_9:Array = null;
			var _loc_10:Array = null;
			var _loc_11:Array = null;
			var _loc_12:Array = null;
			var _loc_13:Array = null;
			var _loc_3:String = param1.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName241F)];
			if(!_loc_3)
			{
				return;
			}
			if(!(param2 && param1.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2F43)] == null))
			{
				this.obfuscatedName3EF7 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2A85 = obfuscatedName007A.obfuscatedName2384(param1.attributes[obfuscatedName05CE.obfuscatedName2F43]);
				this.obfuscatedName2A85.addEventListener(obfuscatedName0646.obfuscatedName2EC6, this.obfuscatedName27CA);
			}
			else
			{
				if(_loc_3.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0))
				{
					this.obfuscatedName2E51 = obfuscatedName00BE.obfuscatedName2D0D(parseInt(_loc_3.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
				}
				else
				{
					this.obfuscatedName2E51 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[int(_loc_3)];
				}
			}
			this.obfuscatedName1A71 = int(param1.attributes[obfuscatedName0372.obfuscatedName17DC]);
			if(this.obfuscatedName1A71 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9))
			{
				this.obfuscatedName1A71 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
			}
			this.obfuscatedName2515 = int(param1.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3D83)]);
			this.obfuscatedName0591 = param1.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3B98)] == obfuscatedName05C7.obfuscatedName331A;
			var _loc_4:String = param1.attributes[obfuscatedName02DA.obfuscatedName3318];
			if(_loc_4)
			{
				_loc_7 = _loc_4.split(obfuscatedName02B9.obfuscatedName3EAF);
				if(_loc_7.length > obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName275A = _loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				}
				if(obfuscatedName0251.obfuscatedName3BA9 < _loc_7.length)
				{
					this.obfuscatedName390B = _loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				}
			}
			var _loc_5:String = param1.attributes[obfuscatedName02C7.obfuscatedName2AB9];
			if(_loc_5)
			{
				_loc_8 = _loc_5.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A));
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_5.length)
				{
					_loc_9 = String(_loc_8[obfuscatedName02B3.obfuscatedName1E20]).split(obfuscatedName02B9.obfuscatedName3EAF);
					if(obfuscatedName02B3.obfuscatedName1E20 < _loc_9.length)
					{
						this.obfuscatedName2E56 = Number(_loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
					}
					if(_loc_9.length > obfuscatedName0251.obfuscatedName3BA9)
					{
						this.obfuscatedName3A8E = Number(_loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
					else
					{
						this.obfuscatedName3A8E = this.obfuscatedName2E56;
					}
				}
				if(obfuscatedName0251.obfuscatedName3BA9 < _loc_5.length)
				{
					_loc_10 = String(_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					if(obfuscatedName02B3.obfuscatedName1E20 < _loc_10.length)
					{
						this.obfuscatedName3B20 = Number(_loc_10[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
					}
					if(obfuscatedName0251.obfuscatedName3BA9 < _loc_10.length)
					{
						this.obfuscatedName25C0 = Number(_loc_10[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
					else
					{
						this.obfuscatedName25C0 = this.obfuscatedName3B20;
					}
				}
			}
			var _loc_6:String = param1.attributes[obfuscatedName066F.obfuscatedName371A];
			if(_loc_6)
			{
				_loc_11 = _loc_6.split(obfuscatedName02C7.obfuscatedName291A);
				if(_loc_6.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_12 = String(_loc_11[obfuscatedName02B3.obfuscatedName1E20]).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					if(obfuscatedName02B3.obfuscatedName1E20 < _loc_12.length)
					{
						this.obfuscatedName2E09 = Number(_loc_12[obfuscatedName02B3.obfuscatedName1E20]);
					}
					if(_loc_12.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName138E = Number(_loc_12[obfuscatedName0251.obfuscatedName3BA9]);
					}
					else
					{
						this.obfuscatedName138E = this.obfuscatedName2E09;
					}
				}
				if(obfuscatedName0251.obfuscatedName3BA9 < _loc_6.length)
				{
					_loc_13 = String(_loc_11[obfuscatedName0251.obfuscatedName3BA9]).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					if(_loc_13.length > obfuscatedName02B3.obfuscatedName1E20)
					{
						this.obfuscatedName34ED = Number(_loc_13[obfuscatedName02B3.obfuscatedName1E20]);
					}
					if(_loc_13.length > obfuscatedName0251.obfuscatedName3BA9)
					{
						this.obfuscatedName3C81 = Number(_loc_13[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					}
					else
					{
						this.obfuscatedName3C81 = this.obfuscatedName34ED;
					}
				}
			}
		}

		public function obfuscatedName27CA(param1:Event) : void
		{
			var _loc_2:MovieClip = null;
			_loc_2 = new MovieClip();
			this.obfuscatedName2A85.x = -(int(this.obfuscatedName2A85.bitmapData.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName2A85.y = -(int(this.obfuscatedName2A85.bitmapData.height / obfuscatedName0569.obfuscatedName3299));
			_loc_2.addChild(this.obfuscatedName2A85);
			this.obfuscatedName2E51 = new obfuscatedName0130(_loc_2);
		}
	}
}
