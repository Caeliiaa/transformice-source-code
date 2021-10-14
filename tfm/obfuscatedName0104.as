package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0104 extends Sprite
	{
		public static var obfuscatedName3436:ColorTransform;
		public static var obfuscatedName3C7C:ColorTransform;
		public static var obfuscatedName2915:ColorTransform;
		public var obfuscatedName2800:int;
		public var obfuscatedName41A2:int;
		public var obfuscatedName3178:String;
		public var obfuscatedName1F3B:int;
		public var obfuscatedName405F:int;
		public var obfuscatedName3FDE:Boolean = true;
		public var obfuscatedName380D:Boolean = false;

		public function obfuscatedName0104(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
		{
			this.obfuscatedName41A2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName2800 = param1;
			this.obfuscatedName380D = param2;
			this.obfuscatedName3178 = param3;
			this.obfuscatedName1F3B = param4;
			this.obfuscatedName41A2 = param5;
			this.obfuscatedName405F = param6;
			obfuscatedName1FB7();
		}

		public function obfuscatedName1FB7() : void
		{
			var _loc_1:int = 0;
			var _loc_2:MovieClip = null;
			if(!obfuscatedName0104.obfuscatedName3436)
			{
				obfuscatedName0104.obfuscatedName3436 = new ColorTransform();
				obfuscatedName0104.obfuscatedName3436.color = 14650138;
				obfuscatedName0104.obfuscatedName3C7C = new ColorTransform();
				obfuscatedName0104.obfuscatedName3C7C.color = 56576;
				obfuscatedName0104.obfuscatedName2915 = new ColorTransform();
				obfuscatedName0104.obfuscatedName2915.color = 8947848;
			}
			_loc_1 = int(obfuscatedName006F.obfuscatedName3515[this.obfuscatedName2800]);
			obfuscatedName0157.obfuscatedName3F11 = obfuscatedName0157.obfuscatedName3F11 + _loc_1;
			_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05C7.obfuscatedName24FD);
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			var _loc_3:TextField = _loc_2.x_texte;
			_loc_3.text = (_loc_1 + obfuscatedName0216.obfuscatedName3E07) + this.obfuscatedName41A2;
			if(this.obfuscatedName380D)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName006F.obfuscatedName2CFC)
				{
					this.obfuscatedName3FDE = obfuscatedName00F6.obfuscatedName3103;
				}
				if(obfuscatedName02B3.obfuscatedName1E20 == _loc_1)
				{
					_loc_2.x_fond.x_couleur.transform.colorTransform = obfuscatedName0104.obfuscatedName2915;
					if(!this.obfuscatedName3FDE)
					{
						_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName02B3.obfuscatedName3786);
						_loc_3.visible = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0372.obfuscatedName2943, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
					}
				}
				else
				{
					if(this.obfuscatedName41A2 == _loc_1)
					{
						_loc_2.x_fond.x_couleur.transform.colorTransform = obfuscatedName0104.obfuscatedName3436;
						_loc_3.textColor = 14650138;
						this.obfuscatedName3FDE = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_1)
						{
							_loc_2.x_fond.x_couleur.transform.colorTransform = obfuscatedName0104.obfuscatedName3C7C;
							_loc_3.textColor = 56644;
						}
						else
						{
							_loc_2.x_fond.x_couleur.transform.colorTransform = obfuscatedName0104.obfuscatedName2915;
						}
					}
				}
			}
			else
			{
				this.obfuscatedName3FDE = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.visible = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.x_fond.x_couleur.transform.colorTransform = obfuscatedName0104.obfuscatedName2915;
				_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName05CB.obfuscatedName2432, obfuscatedName05CB.obfuscatedName2432, obfuscatedName05CB.obfuscatedName2432);
			}
			if(this.obfuscatedName3178)
			{
				_loc_2.x_fond.x_image.addChild(obfuscatedName007A.obfuscatedName2384(this.obfuscatedName3178));
			}
			var _loc_4:int = _loc_1;
			if(_loc_4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_4 = obfuscatedName0251.obfuscatedName3BA9;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName306D(_loc_2, (obfuscatedName0566.obfuscatedName36BE + (obfuscatedName00C5.obfuscatedName3530((obfuscatedName0566.obfuscatedName2101 + this.obfuscatedName2800) + obfuscatedName0569.obfuscatedName3B3C))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName16C3) + _loc_4 + obfuscatedName0216.obfuscatedName3E07 + this.obfuscatedName41A2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName314E) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName2101 + this.obfuscatedName2800, (obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + (_loc_4 * this.obfuscatedName1F3B) + this.obfuscatedName405F) + obfuscatedName02C7.obfuscatedName1C6A)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
			addChild(_loc_2);
		}
	}
}
