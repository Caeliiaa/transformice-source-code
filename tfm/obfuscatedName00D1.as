package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00D1 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName00D1;
		public var obfuscatedName2129:Sprite;
		public var obfuscatedName3F08:Sprite;
		public var obfuscatedName2AEF:Sprite;
		public var obfuscatedName14A7:Vector.<obfuscatedName020E>;
		public var obfuscatedName1401:Vector.<obfuscatedName013D>;
		public var obfuscatedName3F7D:Boolean = false;
		public var obfuscatedName3FAB:Dictionary;

		final public static function obfuscatedName3FE2() : obfuscatedName00D1
		{
			return obfuscatedName00D1.obfuscatedName1779;
		}

		public function obfuscatedName00D1(param1:obfuscatedName0149)
		{
			this.obfuscatedName3FAB = new Dictionary();
			super();
			obfuscatedName00D1.obfuscatedName1779 = this;
			this.obfuscatedName2129 = new Sprite();
			this.obfuscatedName3F08 = new Sprite();
			this.obfuscatedName2AEF = new Sprite();
			this.obfuscatedName14A7 = new Vector<obfuscatedName020E>();
			this.obfuscatedName1401 = new Vector<obfuscatedName013D>();
			param1.obfuscatedName3875.addChild(this.obfuscatedName2129);
			param1.obfuscatedName2492.addChild(this.obfuscatedName3F08);
		}

		public function obfuscatedName1DD5(param1:String) : void
		{
			var _loc_2:obfuscatedName020E = null;
			if(this.obfuscatedName3FAB[param1])
			{
				_loc_2 = this.obfuscatedName3FAB[param1];
				if(_loc_2.obfuscatedName3E2F().parent)
				{
					_loc_2.obfuscatedName3E2F().parent.removeChild(_loc_2.obfuscatedName3E2F());
				}
			}
		}

		public function obfuscatedName364B(param1:obfuscatedName020E) : void
		{
			var _loc_2:obfuscatedName013D = null;
			var _loc_3:int = 0;
			if(param1.obfuscatedName25DB)
			{
				this.obfuscatedName3F7D = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = new obfuscatedName013D(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName26D2, obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1DDB, param1);
				this.obfuscatedName1401.push(_loc_2);
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < _loc_2.obfuscatedName1510.length)
				{
					if(_loc_2.obfuscatedName1510[_loc_3].obfuscatedName33CF == obfuscatedName020E.obfuscatedName2D82)
					{
						this.obfuscatedName3F08.addChild(_loc_2.obfuscatedName1510[_loc_3].obfuscatedName3E2F());
					}
					else
					{
						this.obfuscatedName2129.addChild(_loc_2.obfuscatedName1510[_loc_3].obfuscatedName3E2F());
					}
					_loc_3++;
				}
			}
			else
			{
				if(param1.obfuscatedName33CF == obfuscatedName020E.obfuscatedName2D82)
				{
					this.obfuscatedName3F08.addChild(param1.obfuscatedName3E2F());
				}
				else
				{
					if(obfuscatedName020E.obfuscatedName34EB == param1.obfuscatedName33CF)
					{
						this.obfuscatedName2129.addChild(param1.obfuscatedName3E2F());
					}
					else
					{
						if(obfuscatedName020E.obfuscatedName3B90 == param1.obfuscatedName33CF)
						{
							param1.obfuscatedName1A2C;
							obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(param1.obfuscatedName3E2F(), param1.obfuscatedName26CB);
						}
						else
						{
							if(obfuscatedName020E.obfuscatedName372A == param1.obfuscatedName33CF)
							{
								obfuscatedName019C.obfuscatedName2723(param1.obfuscatedName3E2F());
							}
						}
					}
				}
				this.obfuscatedName14A7.push(param1);
				if(param1.obfuscatedName1A2C || param1.obfuscatedName1A2C)
				{
					obfuscatedName2860(param1);
				}
				else
				{
					if(param1.obfuscatedName26CB)
					{
						obfuscatedName34F6(param1);
					}
				}
				if(param1.obfuscatedName3701)
				{
					this.obfuscatedName3FAB[param1.obfuscatedName3701] = param1;
				}
			}
		}

		public function obfuscatedName374C(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = null;
			_loc_2 = Sprite(param1.currentTarget);
			_loc_2.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)).transform.colorTransform = new ColorTransform();
			_loc_2.filters = new Array();
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.removeEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName374C);
			this.obfuscatedName3F08.addChild(_loc_2);
			if(this.obfuscatedName2AEF.numChildren == obfuscatedName02B3.obfuscatedName1E20 && this.obfuscatedName2AEF.parent)
			{
				this.obfuscatedName2AEF.parent.removeChild(this.obfuscatedName2AEF);
			}
		}

		public function obfuscatedName2150(param1:int, param2:int) : void
		{
			if(!this.obfuscatedName1401 || this.obfuscatedName1401.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return;
			}
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < this.obfuscatedName1401.length)
			{
				this.obfuscatedName1401[_loc_3].obfuscatedName3CC6(param1, param2);
				_loc_3++;
			}
		}

		public function obfuscatedName3326(param1:MovieClip, param2:Boolean) : void
		{
			if(param2)
			{
				this.obfuscatedName3F08.addChild(param1);
			}
			else
			{
				this.obfuscatedName2129.addChild(param1);
			}
		}

		public function obfuscatedName34F6(param1:obfuscatedName020E) : void
		{
			var _loc_2:Sprite = Sprite(param1.obfuscatedName1957(true).obfuscatedName3E2F());
			_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2DF6);
			obfuscatedName018B.obfuscatedName39F0(_loc_2, true, true);
			if((param1.obfuscatedName33CF == obfuscatedName020E.obfuscatedName3B90) && param1.obfuscatedName33CF == obfuscatedName020E.obfuscatedName372A)
			{
				this.obfuscatedName2AEF.addChild(_loc_2);
			}
			if(!this.obfuscatedName2AEF.parent && this.obfuscatedName2AEF.numChildren > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName0149.obfuscatedName1A06.addChild(this.obfuscatedName2AEF);
			}
		}

		public function obfuscatedName2860(param1:obfuscatedName020E) : void
		{
			var _loc_2:Sprite = null;
			_loc_2 = Sprite(param1.obfuscatedName1957(true).obfuscatedName3E2F());
			_loc_2.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)).transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			_loc_2.filters = new Array(new GlowFilter(16763904, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.buttonMode = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName374C);
			if((param1.obfuscatedName33CF == obfuscatedName020E.obfuscatedName3B90) && param1.obfuscatedName33CF == obfuscatedName020E.obfuscatedName372A)
			{
				this.obfuscatedName2AEF.addChild(_loc_2);
			}
			if(!this.obfuscatedName2AEF.parent && this.obfuscatedName2AEF.numChildren > obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName0149.obfuscatedName1A06.addChild(this.obfuscatedName2AEF);
			}
		}

		public function obfuscatedName2DF6(param1:MouseEvent) : void
		{
			var _loc_2:Sprite = Sprite(param1.currentTarget);
			_loc_2;
			if(_loc_2 && _loc_2.parent)
			{
				_loc_2.parent.removeChild(_loc_2);
			}
			if(this.obfuscatedName2AEF.numChildren == obfuscatedName02B3.obfuscatedName1E20 && this.obfuscatedName2AEF.parent)
			{
				this.obfuscatedName2AEF.parent.removeChild(this.obfuscatedName2AEF);
			}
		}
	}
}
