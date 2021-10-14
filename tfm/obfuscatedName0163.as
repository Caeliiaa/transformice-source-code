package 
{
	import flash.display.*;

	public class obfuscatedName0163 extends Object
	{
		public static var obfuscatedName22BA:obfuscatedName0115;
		public static var obfuscatedName1E7C:obfuscatedName0130;
		public static var obfuscatedName2E86:obfuscatedName0130;
		public static var obfuscatedName1956:obfuscatedName0130;
		public var obfuscatedName3701:int;
		public var obfuscatedName3384:int;
		public var obfuscatedName28CA:int;
		public var obfuscatedName1951:String;
		public var obfuscatedName0601:MovieClip;
		public var obfuscatedName38F4:Boolean = false;
		public var obfuscatedName05DF:obfuscatedName0226;
		public var obfuscatedName235E:int;
		public var obfuscatedName13DF:Boolean = false;
		public var obfuscatedName3B8A:Boolean = false;

		public function obfuscatedName0163(param1:int, param2:int, param3:int, param4:String)
		{
			this.obfuscatedName235E = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName3701 = param1;
			this.obfuscatedName3384 = param2;
			this.obfuscatedName28CA = param3;
			this.obfuscatedName1951 = param4;
			obfuscatedName2852();
		}

		public function obfuscatedName2852() : void
		{
			var _loc_1:obfuscatedName0164 = null;
			var _loc_2:Vector.<int> = null;
			if(this.obfuscatedName1951 == obfuscatedName0247.obfuscatedName2F14)
			{
				if(!obfuscatedName0163.obfuscatedName22BA)
				{
					_loc_2 = new Vector<int>();
					_loc_2.push(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
					obfuscatedName0163.obfuscatedName22BA = new obfuscatedName0115(obfuscatedName05C7.obfuscatedName1CE5, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_2);
					obfuscatedName0163.obfuscatedName22BA.obfuscatedName314F();
				}
				this.obfuscatedName13DF = obfuscatedName00F6.obfuscatedName3184;
				_loc_1 = obfuscatedName0163.obfuscatedName22BA.obfuscatedName2970(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName2693);
				this.obfuscatedName0601 = new MovieClip();
				this.obfuscatedName0601.obfuscatedName0084 = new obfuscatedName0176(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1534));
				this.obfuscatedName0601.addChild(this.obfuscatedName0601.obfuscatedName0084);
				obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).obfuscatedName18AD.push(_loc_1);
				this.obfuscatedName3B8A = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).x = obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).obfuscatedName3F8D.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				if(this.obfuscatedName1951 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3D2B))
				{
					if(!obfuscatedName0163.obfuscatedName1E7C)
					{
						obfuscatedName0163.obfuscatedName1E7C = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName13FC)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					}
					this.obfuscatedName13DF = obfuscatedName00F6.obfuscatedName3184;
					_loc_1 = new obfuscatedName0164(obfuscatedName0163.obfuscatedName1E7C, true);
					_loc_1.obfuscatedName037E = obfuscatedName0247.obfuscatedName2CC5;
					_loc_1.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D);
					this.obfuscatedName0601 = new MovieClip();
					this.obfuscatedName0601.obfuscatedName0084 = new obfuscatedName0176(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -obfuscatedName05CE.obfuscatedName3986, obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
					this.obfuscatedName0601.addChild(this.obfuscatedName0601.obfuscatedName0084);
					obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).obfuscatedName18AD.push(_loc_1);
					this.obfuscatedName3B8A = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).x = obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).obfuscatedName3F8D.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299;
				}
				else
				{
					if(this.obfuscatedName1951 == obfuscatedName0372.obfuscatedName3411)
					{
						if(!obfuscatedName0163.obfuscatedName2E86)
						{
							obfuscatedName0163.obfuscatedName2E86 = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName02DA.obfuscatedName3B2A), obfuscatedName02B3.obfuscatedName1E20);
							obfuscatedName0163.obfuscatedName1956 = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1BCC)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
						}
						this.obfuscatedName13DF = obfuscatedName00F6.obfuscatedName3184;
						_loc_1 = new obfuscatedName0164(obfuscatedName0163.obfuscatedName2E86, true);
						_loc_1.obfuscatedName037E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
						_loc_1.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
						this.obfuscatedName0601 = new MovieClip();
						this.obfuscatedName0601.obfuscatedName0084 = new obfuscatedName0176(-obfuscatedName0580.obfuscatedName3DB6, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0282.obfuscatedName2973, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName27F3));
						this.obfuscatedName0601.addChild(this.obfuscatedName0601.obfuscatedName0084);
						obfuscatedName0176(this.obfuscatedName0601.obfuscatedName0084).obfuscatedName18AD.push(_loc_1);
						this.obfuscatedName3B8A = obfuscatedName00F6.obfuscatedName3103;
					}
				}
			}
			if(!this.obfuscatedName0601)
			{
				this.obfuscatedName0601 = new MovieClip();
				this.obfuscatedName0601.graphics.beginFill(40349);
				this.obfuscatedName0601.graphics.drawRect(-obfuscatedName02DA.obfuscatedName28C6, -obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				this.obfuscatedName0601.graphics.endFill();
			}
		}

		public function obfuscatedName2348(param1:Boolean) : void
		{
			if(!this.obfuscatedName05DF)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName390D, this.obfuscatedName0601.x, this.obfuscatedName0601.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName1951 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3411))
			{
				return;
			}
			if(param1)
			{
				this.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			else
			{
				this.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			this.obfuscatedName05DF.obfuscatedName3A13();
		}

		public function toString() : String
		{
			return (obfuscatedName02C7.obfuscatedName1680 + this.obfuscatedName3701) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3377);
		}
	}
}
