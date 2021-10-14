package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0080 extends Sprite
	{
		public static var obfuscatedName1A06:obfuscatedName0080;
		public var obfuscatedName1C2A:int;
		public var obfuscatedName2D1E:Vector.<obfuscatedName0175>;
		public var obfuscatedName3884:obfuscatedName022E;
		public var obfuscatedName2477:Sprite;
		public var obfuscatedName33AD:Sprite;
		public var obfuscatedName2654:Sprite;
		public var obfuscatedName4031:DisplayObject;
		public var obfuscatedName16B3:Sprite;
		public var obfuscatedName1EDB:Dictionary;
		public var obfuscatedName3B48:Dictionary;
		public var obfuscatedName17B5:obfuscatedName0176;
		public var obfuscatedName3E29:obfuscatedName0130;
		public var obfuscatedName3126:Vector.<obfuscatedName0579>;
		public var obfuscatedName34F2:Vector.<obfuscatedName0579>;
		public var obfuscatedName13CC:int;
		public var obfuscatedName33A9:Vector.<obfuscatedName05FE>;
		public var obfuscatedName179A:Dictionary;
		public var obfuscatedName231C:int;
		public var obfuscatedName17EB:Number;
		public var obfuscatedName3C5B:Number;
		public var obfuscatedName1C46:String;
		public var tempsPartieZero:int;
		public var obfuscatedName2E4F:int;
		public var obfuscatedName230A:Boolean = false;
		public var obfuscatedName1DFF:int;
		public var obfuscatedName3B53:Boolean = false;
		public var obfuscatedName2EFD:int;
		public var obfuscatedName2DFA:int;
		public var obfuscatedName1B2F:TextField;

		public function obfuscatedName0080()
		{
			this.obfuscatedName2D1E = new Vector<obfuscatedName0175>();
			this.obfuscatedName1EDB = new Dictionary();
			this.obfuscatedName3B48 = new Dictionary();
			this.obfuscatedName3126 = new Vector<obfuscatedName0579>();
			this.obfuscatedName34F2 = new Vector<obfuscatedName0579>();
			this.obfuscatedName33A9 = new Vector<obfuscatedName05FE>();
			this.obfuscatedName179A = new Dictionary();
			this.obfuscatedName231C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17EB = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName28D3);
			this.obfuscatedName3C5B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1C46 = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName1DFF = obfuscatedName02B3.obfuscatedName1E20;
			super();
			obfuscatedName0080.obfuscatedName1A06 = this;
			this.obfuscatedName16B3 = new Sprite();
			addChild(this.obfuscatedName16B3);
			this.obfuscatedName2654 = new Sprite();
			this.obfuscatedName2654.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2654.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName16B3.addChild(this.obfuscatedName2654);
			this.obfuscatedName33AD = new Sprite();
			this.obfuscatedName33AD.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName33AD.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName16B3.addChild(this.obfuscatedName33AD);
			this.obfuscatedName2477 = new Sprite();
			this.obfuscatedName2477.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2477.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2477.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName16B3.addChild(this.obfuscatedName2477);
			this.obfuscatedName17B5 = new obfuscatedName0176(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0372.obfuscatedName2DAB, this.obfuscatedName1DD0, obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName17B5.obfuscatedName37B6.alphaMultiplier = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1FCA);
			addChild(this.obfuscatedName17B5);
			var _loc_1:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_2:int = obfuscatedName0580.obfuscatedName3DB6;
			while((_loc_1 + 1) < _loc_2)
			{
				this.obfuscatedName3126.push(new obfuscatedName0579());
			}
			obfuscatedName00B6.obfuscatedName1779.opaqueBackground = 9822197;
			this.obfuscatedName3E29 = obfuscatedName00BE.obfuscatedName2D0D(15255694);
			addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName0591);
			addEventListener(obfuscatedName05CE.obfuscatedName153D, this.obfuscatedName22EF);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2431), this.obfuscatedName2F40);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(obfuscatedName0251.obfuscatedName233A, this.obfuscatedName2CF4);
		}

		public function obfuscatedName3B4A(param1:ByteArray) : void
		{
			var _loc_3:obfuscatedName0175 = null;
			var _loc_4:obfuscatedName05FE = null;
			var _loc_5:int = 0;
			var _loc_2:int = param1.readUnsignedByte();
			if(obfuscatedName0569.obfuscatedName3299 == _loc_2)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName3DA0 = this.obfuscatedName3884.obfuscatedName3971[param1.readUnsignedShort()];
					_loc_3.obfuscatedName214F = param1.readUnsignedShort() / obfuscatedName0580.obfuscatedName3DB6;
					_loc_3.obfuscatedName16E8 = param1.readInt() / obfuscatedName02C7.obfuscatedName1DF9;
					if(param1.readBoolean())
					{
						_loc_3.obfuscatedName27BE();
					}
				}
				return;
			}
			if(obfuscatedName0569.obfuscatedName3299 == _loc_2)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName17F1 = obfuscatedName0566.obfuscatedName24AB() + (param1.readUnsignedByte() / obfuscatedName0216.obfuscatedName35B2());
				}
				return;
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
			{
				obfuscatedName27F7(param1.readUnsignedByte());
				return;
			}
			if(_loc_2 == obfuscatedName0573.obfuscatedName4062)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName2584(param1.readUnsignedByte());
				}
				return;
			}
			if(_loc_2 == obfuscatedName05C7.obfuscatedName1499)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName2608();
				}
				return;
			}
			if(_loc_2 == obfuscatedName0372.obfuscatedName21A8)
			{
				_loc_4 = this.obfuscatedName179A[param1.readUnsignedShort()];
				if(_loc_4)
				{
					_loc_4.obfuscatedName35BF = obfuscatedName00F6.obfuscatedName3184;
				}
				return;
			}
			if(obfuscatedName0372.obfuscatedName2F2C == _loc_2)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
					if(_loc_3.parent)
					{
						_loc_3.parent.removeChild(_loc_3);
					}
					if(_loc_3.obfuscatedName35E8)
					{
						this.obfuscatedName230A = obfuscatedName00F6.obfuscatedName3184;
						this.obfuscatedName1DFF = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33);
					}
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) == _loc_2)
			{
				_loc_3 = new obfuscatedName0175(param1.readUnsignedShort(), param1.readUTF(), param1.readBoolean());
				obfuscatedName2FC0(_loc_3);
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1C4D();
				return;
			}
			if(_loc_2 == obfuscatedName0372.obfuscatedName3E98)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_5 = this.obfuscatedName2D1E.indexOf(_loc_3);
					if(_loc_5 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName2D1E.splice(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
					if(_loc_3.parent)
					{
						_loc_3.parent.removeChild(_loc_3);
					}
				}
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1C4D();
				return;
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))
			{
				this.obfuscatedName1C2A = param1.readByte();
				obfuscatedName2022(param1.readInt());
				return;
			}
			if(obfuscatedName0251.obfuscatedName23B2 == _loc_2)
			{
				this.obfuscatedName1C46 = this.obfuscatedName1C46 + (obfuscatedName066F.obfuscatedName287D + param1.readUnsignedByte()) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2987) + param1.readUTF() + obfuscatedName0566.obfuscatedName16C3 + (param1.readInt() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName27DA);
				obfuscatedName00BC.obfuscatedName37C9(this.obfuscatedName1C46);
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) == _loc_2)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					_loc_3.obfuscatedName16E8 = _loc_3.obfuscatedName16E8 + param1.readUnsignedByte();
				}
				return;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3EF4) == _loc_2)
			{
				obfuscatedName2FB5(param1.readUnsignedByte(), param1.readUnsignedShort(), param1.readUnsignedShort(), param1.readUnsignedShort(), param1.readUnsignedByte());
				return;
			}
			if(obfuscatedName0216.obfuscatedName3D2D == _loc_2)
			{
				_loc_3 = this.obfuscatedName1EDB[param1.readUnsignedShort()];
				if(_loc_3)
				{
					obfuscatedName2FB5(param1.readUnsignedByte(), param1.readUnsignedShort(), _loc_3.obfuscatedName3DA0.obfuscatedName3701, _loc_3.obfuscatedName214F, param1.readUnsignedByte(), _loc_3);
				}
				return;
			}
			if(obfuscatedName0251.obfuscatedName1E6D == _loc_2)
			{
				this.obfuscatedName2D1E = new Vector<obfuscatedName0175>();
				this.obfuscatedName1EDB = new Dictionary();
				this.obfuscatedName3B48 = new Dictionary();
				return;
			}
		}

		public function obfuscatedName37CE(param1:String, param2:String) : void
		{
			var _loc_4:obfuscatedName02BC = null;
			var _loc_3:obfuscatedName0175 = this.obfuscatedName3B48[param2];
			if(_loc_3)
			{
				_loc_4 = obfuscatedName0078.obfuscatedName330D(_loc_3.obfuscatedName0610, _loc_3, (obfuscatedName05C7.obfuscatedName19C5 + _loc_3.obfuscatedName0610) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName13E0) + param1, 0, obfuscatedName0372.obfuscatedName2943);
				_loc_4.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) - _loc_4.height;
				_loc_4.x = int(-_loc_4.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_4.alpha = obfuscatedName0372.obfuscatedName2943;
			}
		}

		public function obfuscatedName2FB5(param1:int, param2:int, param3:int, param4:int, param5:int, param6:obfuscatedName0175 = null) : void
		{
			if(param3 < obfuscatedName02B3.obfuscatedName1E20 || param3 >= this.obfuscatedName3884.obfuscatedName3971.length)
			{
				return;
			}
			var _loc_7:obfuscatedName05FE = new obfuscatedName05FE(param1, param2);
			_loc_7.obfuscatedName3D7C = param5;
			_loc_7.obfuscatedName3DA0 = this.obfuscatedName3884.obfuscatedName3971[param3];
			_loc_7.obfuscatedName214F = param4;
			this.obfuscatedName33A9.push(_loc_7);
			this.obfuscatedName179A[param2] = _loc_7;
			this.obfuscatedName33AD.addChild(_loc_7);
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
			{
				_loc_7.obfuscatedName1569 = obfuscatedName00F6.obfuscatedName3184;
				_loc_7.obfuscatedName2363 = obfuscatedName00F6.obfuscatedName3184;
				_loc_7.obfuscatedName37C0 = param6;
			}
			else
			{
				if(param1 == obfuscatedName02DA.obfuscatedName15F4)
				{
					_loc_7.obfuscatedName1569 = obfuscatedName00F6.obfuscatedName3184;
					_loc_7.obfuscatedName2363 = obfuscatedName00F6.obfuscatedName3184;
					_loc_7.obfuscatedName37C0 = param6;
				}
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == _loc_7.obfuscatedName3D7C)
			{
				_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName2022(param1:int) : void
		{
			var _loc_4:obfuscatedName0175 = null;
			if(param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				param1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			obfuscatedName0078.obfuscatedName2294();
			this.tempsPartieZero = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName231C = this.tempsPartieZero;
			this.obfuscatedName3C5B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName33A9 = new Vector<obfuscatedName05FE>();
			this.obfuscatedName179A = new Dictionary();
			this.obfuscatedName1C46 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			obfuscatedName00BC.obfuscatedName30DD();
			this.obfuscatedName3884 = new obfuscatedName022E(param1, obfuscatedName0216.obfuscatedName4173, obfuscatedName02DA.obfuscatedName28C6);
			obfuscatedName331C(this.obfuscatedName3884);
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName2D1E.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this.obfuscatedName2D1E[_loc_2];
				_loc_4.obfuscatedName3DA0 = this.obfuscatedName3884.obfuscatedName3971[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				_loc_4.obfuscatedName391C();
				this.obfuscatedName33AD.addChild(_loc_4);
			}
			if(obfuscatedName0175.obfuscatedName1A3B)
			{
				this.obfuscatedName33AD.addChild(obfuscatedName0175.obfuscatedName1A3B);
				obfuscatedName22EF();
			}
		}

		public function obfuscatedName2F40(param1:KeyboardEvent) : void
		{
			var _loc_2:obfuscatedName0175 = obfuscatedName0175.obfuscatedName1A3B;
			if(!_loc_2)
			{
				return;
			}
			var _loc_3:int = param1.keyCode;
			var _loc_4:Boolean = _loc_3 == obfuscatedName0189.obfuscatedName1D0B || _loc_3 == obfuscatedName0189.obfuscatedName3987 || _loc_3 == obfuscatedName0189.obfuscatedName3D3D;
			if(_loc_4)
			{
				if(!obfuscatedName0175.obfuscatedName1A3B.obfuscatedName1C7C)
				{
					if(obfuscatedName00B6.obfuscatedName36B0() > obfuscatedName0175.obfuscatedName1A3B.obfuscatedName17F9)
					{
						obfuscatedName0175.obfuscatedName1A3B.obfuscatedName27BE();
						_loc_2.obfuscatedName2C2F(true);
					}
				}
				return;
			}
			var _loc_5:Boolean = _loc_3 == obfuscatedName0189.obfuscatedName1B8A || _loc_3 == obfuscatedName0189.obfuscatedName3356;
			if(_loc_5)
			{
				if(_loc_2.obfuscatedName3FF6)
				{
					_loc_2.obfuscatedName2608();
					_loc_2.obfuscatedName2C2F();
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName1F2A(this.obfuscatedName1C2A));
				}
				return;
			}
			var _loc_6:Boolean = _loc_3 == obfuscatedName0189.obfuscatedName3E38 || _loc_3 == obfuscatedName0189.obfuscatedName2182;
			if(_loc_6)
			{
				return;
			}
			var _loc_7:Boolean = _loc_3 == obfuscatedName0189.obfuscatedName376D || _loc_3 == obfuscatedName0189.obfuscatedName23E6 || _loc_3 == obfuscatedName0189.obfuscatedName1A44;
			if(_loc_7)
			{
				return;
			}
		}

		public function obfuscatedName2FC0(param1:obfuscatedName0175) : void
		{
			this.obfuscatedName33AD.addChild(param1);
			obfuscatedName22EF();
			this.obfuscatedName2D1E.push(param1);
			this.obfuscatedName1EDB[param1.obfuscatedName1B39] = param1;
			this.obfuscatedName3B48[param1.obfuscatedName0610] = param1;
			param1.obfuscatedName3DA0 = this.obfuscatedName3884.obfuscatedName3971[obfuscatedName02B3.obfuscatedName1E20];
			obfuscatedName0175.obfuscatedName1A3B;
			if(obfuscatedName0175.obfuscatedName1A3B && !obfuscatedName0175.obfuscatedName1A3B.obfuscatedName38F4)
			{
				this.obfuscatedName33AD.addChild(obfuscatedName0175.obfuscatedName1A3B);
			}
			param1.obfuscatedName3DA0 = this.obfuscatedName3884.obfuscatedName3971[obfuscatedName02B3.obfuscatedName1E20];
			param1.obfuscatedName391C();
		}

		public function obfuscatedName1F34(param1:int = 5, param2:int = 150) : void
		{
			var _loc_3:int = obfuscatedName00B6.obfuscatedName36B0();
			if(_loc_3 < this.obfuscatedName2EFD && param1 < this.obfuscatedName2DFA)
			{
				return;
			}
			this.obfuscatedName2EFD = _loc_3 + param2;
			this.obfuscatedName2DFA = param1;
			this.obfuscatedName3B53 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:obfuscatedName0175 = null;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			var _loc_18:int = NaN;
			var _loc_19:int = NaN;
			var _loc_20:Sprite = null;
			var _loc_21:int = NaN;
			var _loc_22:obfuscatedName0579 = null;
			var _loc_23:obfuscatedName05FE = null;
			var _loc_24:obfuscatedName0579 = null;
			var _loc_25:int = NaN;
			var _loc_26:int = NaN;
			var _loc_27:int = NaN;
			var _loc_28:int = NaN;
			var _loc_29:int = 0;
			var _loc_30:int = 0;
			if(!stage)
			{
				removeEventListener(obfuscatedName05CE.obfuscatedName153D, this.obfuscatedName22EF);
				removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName0591);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2431), this.obfuscatedName2F40);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(obfuscatedName0251.obfuscatedName233A, this.obfuscatedName2CF4);
			}
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName17B5.obfuscatedName409E();
			var _loc_3:obfuscatedName0175 = obfuscatedName0175.obfuscatedName1A3B;
			var _loc_4:int = (_loc_2 - obfuscatedName00B6.obfuscatedName1779.tempsPartieZero) / obfuscatedName0216.obfuscatedName4173;
			if(_loc_4 != this.obfuscatedName2E4F)
			{
				this.obfuscatedName2E4F = _loc_4;
				_loc_10 = (-_loc_2 + obfuscatedName0165.obfuscatedName3AD7) / obfuscatedName0216.obfuscatedName4173;
				if(_loc_10 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				_loc_11 = int(_loc_10 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
				_loc_12 = _loc_10 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
				obfuscatedName0134.obfuscatedName2139 = (obfuscatedName02B3.obfuscatedName1F49 + _loc_11) + obfuscatedName02B9.obfuscatedName3B4C + (_loc_12 < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_12 : String(_loc_12));
				obfuscatedName0134.obfuscatedName1779.obfuscatedName27AA();
				obfuscatedName0078.obfuscatedName3916();
			}
			if(this.obfuscatedName3B53)
			{
				if(this.obfuscatedName2EFD < _loc_2)
				{
					this.obfuscatedName3B53 = obfuscatedName00F6.obfuscatedName3103;
					x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					y = obfuscatedName02B3.obfuscatedName1E20;
				}
				else
				{
					x = (Math.random() * this.obfuscatedName2DFA) - (this.obfuscatedName2DFA / obfuscatedName0569.obfuscatedName3299);
					y = (Math.random() * this.obfuscatedName2DFA) - (this.obfuscatedName2DFA / obfuscatedName0569.obfuscatedName3299);
				}
			}
			this.obfuscatedName230A;
			if(this.obfuscatedName230A && _loc_2 > this.obfuscatedName1DFF)
			{
				this.obfuscatedName230A = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName22EF();
			}
			var _loc_5:int = _loc_2 - this.obfuscatedName231C;
			this.obfuscatedName231C = _loc_2;
			this.obfuscatedName3C5B = this.obfuscatedName3C5B + _loc_5;
			if(this.obfuscatedName3C5B > obfuscatedName0216.obfuscatedName31E3())
			{
				this.obfuscatedName3C5B = obfuscatedName0216.obfuscatedName31E3();
			}
			var _loc_6:int = this.obfuscatedName3C5B / this.obfuscatedName17EB;
			this.obfuscatedName3C5B = this.obfuscatedName3C5B - (this.obfuscatedName17EB * _loc_6);
			var _loc_7:int = _loc_6;
			var _loc_8:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_9:int = this.obfuscatedName2D1E.length;
			while((_loc_8 + 1) < _loc_9)
			{
				_loc_13 = this.obfuscatedName2D1E[_loc_8];
				if(_loc_13.obfuscatedName38F4)
				{
					break;
				}
				_loc_7 = _loc_7;
				while(_loc_7 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_7 = _loc_7 - 1;
					if(_loc_13.obfuscatedName1C7C)
					{
						if(_loc_13.obfuscatedName407E)
						{
							_loc_15 = _loc_13.obfuscatedName3EC7 - _loc_13.obfuscatedName38D2;
							_loc_13.obfuscatedName1D18(_loc_13.obfuscatedName38D2 + (_loc_15 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName20BE)));
						}
					}
					else
					{
						_loc_16 = _loc_13.obfuscatedName3DA0.obfuscatedName328E * _loc_13.obfuscatedName36C7;
						_loc_16 = _loc_16 * _loc_13.obfuscatedName17F1;
						_loc_17 = obfuscatedName0247.obfuscatedName3F76();
						if(_loc_13.obfuscatedName3DA0.obfuscatedName3E1B)
						{
							_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) + (_loc_16 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName383B));
							_loc_17 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0251.obfuscatedName3E7C);
						}
						else
						{
							if(_loc_13.obfuscatedName3DA0.obfuscatedName3682)
							{
								_loc_16 = obfuscatedName02B9.obfuscatedName1E85 * _loc_16;
								_loc_17 = obfuscatedName0569.obfuscatedName270D;
							}
						}
						if(_loc_16 > _loc_13.obfuscatedName16E8)
						{
							_loc_18 = -_loc_13.obfuscatedName16E8 + _loc_16;
							_loc_13.obfuscatedName16E8 = _loc_13.obfuscatedName16E8 + (_loc_18 * (_loc_17 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
						}
						else
						{
							if(_loc_16 < _loc_13.obfuscatedName16E8)
							{
								_loc_18 = _loc_13.obfuscatedName16E8 - _loc_16;
								_loc_13.obfuscatedName16E8 = _loc_13.obfuscatedName16E8 - (_loc_17 * _loc_18);
							}
						}
					}
					if(_loc_13.obfuscatedName1C7C)
					{
						_loc_14 = _loc_13.obfuscatedName16E8 * obfuscatedName05C7.obfuscatedName385A;
					}
					else
					{
						_loc_14 = _loc_13.obfuscatedName16E8;
					}
					while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_14)
					{
						_loc_19 = _loc_13.obfuscatedName3DA0.obfuscatedName150B - _loc_13.obfuscatedName214F;
						if(_loc_19 <= _loc_14)
						{
							_loc_14 = _loc_14 - _loc_19;
							if(!_loc_13.obfuscatedName3DA0.obfuscatedName2F5D)
							{
								_loc_13.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
								if(_loc_13.parent)
								{
									_loc_13.parent.removeChild(_loc_13);
								}
								if(_loc_13.obfuscatedName35E8)
								{
									obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName17AE(this.obfuscatedName1C2A));
								}
								break;
							}
							_loc_13.obfuscatedName3DA0 = _loc_13.obfuscatedName3DA0.obfuscatedName2F5D;
							_loc_13.obfuscatedName214F = obfuscatedName02B3.obfuscatedName1E20;
							if(_loc_13.obfuscatedName35E8)
							{
								if(_loc_13.obfuscatedName3DA0.obfuscatedName3498)
								{
									if(!_loc_13.obfuscatedName1C7C)
									{
										_loc_13.obfuscatedName16E8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
										_loc_13.obfuscatedName2C2F();
									}
								}
								else
								{
									_loc_13.obfuscatedName3DA0.obfuscatedName3537;
									if(_loc_13.obfuscatedName3DA0.obfuscatedName3537 && !_loc_13.obfuscatedName3FF6)
									{
										if(!_loc_13.obfuscatedName1C7C)
										{
											obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName40F7(this.obfuscatedName1C2A));
											_loc_20 = _loc_13.obfuscatedName3DA0.obfuscatedName1456;
											if(_loc_20 && _loc_20.parent)
											{
												_loc_20.parent.removeChild(_loc_20);
											}
										}
									}
								}
								if((_loc_13.obfuscatedName3DA0.obfuscatedName3701 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
								{
									obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName2DCB(this.obfuscatedName1C2A, _loc_13.obfuscatedName3DA0.obfuscatedName3701 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)));
								}
							}
							break;
						}
						_loc_13.obfuscatedName214F = _loc_13.obfuscatedName214F + _loc_14;
						_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					}
				}
				_loc_13.obfuscatedName3265 = _loc_13.obfuscatedName3DA0.obfuscatedName2B13 + (Math.cos(_loc_13.obfuscatedName3DA0.obfuscatedName3FB3) * _loc_13.obfuscatedName214F);
				if(_loc_13.obfuscatedName1C7C)
				{
					_loc_13.obfuscatedName1A43 = _loc_13.obfuscatedName1A43 + (_loc_13.obfuscatedName36FA * _loc_7);
					_loc_13.obfuscatedName2ED0 = _loc_13.obfuscatedName2ED0 - (_loc_13.obfuscatedName1A43 * _loc_7);
					_loc_13.obfuscatedName39CB = _loc_13.obfuscatedName21E3 - _loc_13.obfuscatedName2ED0;
					_loc_21 = _loc_13.obfuscatedName3DA0.obfuscatedName2D01 + (Math.sin(_loc_13.obfuscatedName3DA0.obfuscatedName3FB3) * _loc_13.obfuscatedName214F);
					if(_loc_13.obfuscatedName39CB > _loc_21)
					{
						_loc_13.obfuscatedName2ED0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						_loc_13.obfuscatedName1A43 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						_loc_13.obfuscatedName1C7C = obfuscatedName00F6.obfuscatedName3103;
						_loc_13.obfuscatedName39CB = _loc_21;
						_loc_13.obfuscatedName17F9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) + _loc_2;
					}
				}
				else
				{
					_loc_13.obfuscatedName39CB = _loc_13.obfuscatedName3DA0.obfuscatedName2D01 + (Math.sin(_loc_13.obfuscatedName3DA0.obfuscatedName3FB3) * _loc_13.obfuscatedName214F);
					_loc_13.obfuscatedName1D18(_loc_13.obfuscatedName38D2 + (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D) * (_loc_13.obfuscatedName3DA0.obfuscatedName3FB3 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName1E7E)) - _loc_13.obfuscatedName38D2));
					if(_loc_13.obfuscatedName176F() && this.obfuscatedName3126.length)
					{
						_loc_22 = this.obfuscatedName3126.shift();
						_loc_22.alpha = obfuscatedName0251.obfuscatedName3BA9;
						_loc_22.x = _loc_13.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
						_loc_22.y = obfuscatedName0247.obfuscatedName2CC5 + _loc_13.y;
						_loc_22.obfuscatedName16C0 = -_loc_13.obfuscatedName16E8 * Math.random();
						_loc_22.obfuscatedName2F00 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
						this.obfuscatedName2654.addChild(_loc_22);
						this.obfuscatedName34F2.push(_loc_22);
					}
				}
				_loc_13.x = int(_loc_13.obfuscatedName3265);
				_loc_13.y = int(_loc_13.obfuscatedName39CB);
			}
			_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_9 = this.obfuscatedName33A9.length;
			while((_loc_8 + 1) < _loc_9)
			{
				_loc_23 = this.obfuscatedName33A9[_loc_8];
				_loc_14 = _loc_23.obfuscatedName3D7C * _loc_7;
				while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_14)
				{
					_loc_19 = -_loc_23.obfuscatedName214F + _loc_23.obfuscatedName3DA0.obfuscatedName150B;
					if(_loc_19 <= _loc_14)
					{
						if(!_loc_23.obfuscatedName3DA0.obfuscatedName2F5D)
						{
							_loc_23.obfuscatedName35BF = obfuscatedName00F6.obfuscatedName3184;
							break;
						}
						_loc_14 = _loc_14 - _loc_19;
						_loc_23.obfuscatedName3DA0 = _loc_23.obfuscatedName3DA0.obfuscatedName2F5D;
						_loc_23.obfuscatedName214F = obfuscatedName02B3.obfuscatedName1E20;
						break;
					}
					_loc_23.obfuscatedName214F = _loc_23.obfuscatedName214F + _loc_14;
					_loc_14 = obfuscatedName02B3.obfuscatedName1E20;
				}
				_loc_23.x = int(_loc_23.obfuscatedName3DA0.obfuscatedName2B13 + (Math.cos(_loc_23.obfuscatedName3DA0.obfuscatedName3FB3) * _loc_23.obfuscatedName214F));
				_loc_23.y = int(_loc_23.obfuscatedName3DA0.obfuscatedName2D01 + (Math.sin(_loc_23.obfuscatedName3DA0.obfuscatedName3FB3) * _loc_23.obfuscatedName214F));
				_loc_23[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1CC5)] = _loc_23.obfuscatedName3DA0.obfuscatedName3FB3 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName1E7E);
				_loc_23.obfuscatedName1569;
				if(_loc_23.obfuscatedName1569 && !_loc_23.obfuscatedName35BF && !_loc_3.obfuscatedName38F4)
				{
					_loc_23.obfuscatedName2363;
					if(!(_loc_23.obfuscatedName2363 && _loc_23.obfuscatedName37C0 == _loc_3))
					{
						if((obfuscatedName03AC.obfuscatedName3DD3(_loc_23.x, _loc_23.y, _loc_3.x, _loc_3.y)) < obfuscatedName02DA.obfuscatedName28C6)
						{
							_loc_3.obfuscatedName16E8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							_loc_3.obfuscatedName2C2F();
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName418A(this.obfuscatedName1C2A, _loc_23.obfuscatedName3701));
							_loc_23.obfuscatedName35BF = obfuscatedName00F6.obfuscatedName3184;
							obfuscatedName1F34(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), obfuscatedName034A.obfuscatedName3BD7);
						}
					}
				}
				if(_loc_23.obfuscatedName35BF)
				{
					this.obfuscatedName33A9.splice(_loc_8, obfuscatedName0251.obfuscatedName3BA9);
					if(_loc_23.parent)
					{
						_loc_23.parent.removeChild(_loc_23);
					}
					_loc_8 = _loc_8 - 1;
					_loc_9 = _loc_9 - 1;
				}
			}
			_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_9 = this.obfuscatedName34F2.length;
			while((_loc_8 + 1) < _loc_9)
			{
				_loc_24 = this.obfuscatedName34F2[_loc_8];
				_loc_24.alpha = _loc_24.alpha - obfuscatedName061E.obfuscatedName15DD;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) >= _loc_24.alpha)
				{
					this.obfuscatedName34F2.splice(_loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					this.obfuscatedName3126.push(_loc_24);
					_loc_8 = _loc_8 - 1;
					_loc_9 = _loc_9 - 1;
				}
				_loc_24.obfuscatedName172B = _loc_24.obfuscatedName172B + _loc_24.obfuscatedName1F6E;
				_loc_24.obfuscatedName16C0 = _loc_24.obfuscatedName16C0 + _loc_24.obfuscatedName2F00;
				_loc_24.x = _loc_24.x + _loc_24.obfuscatedName172B;
				_loc_24.y = _loc_24.y + _loc_24.obfuscatedName16C0;
			}
			if(this.obfuscatedName4031)
			{
				_loc_25 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973) - this.obfuscatedName4031.x;
				_loc_26 = -this.obfuscatedName4031.y + obfuscatedName0282.obfuscatedName2973;
				_loc_27 = _loc_25;
				_loc_28 = _loc_26;
				_loc_29 = (-obfuscatedName0573.obfuscatedName3A53 + obfuscatedName00B6.obfuscatedName2B84) / obfuscatedName0569.obfuscatedName3299;
				_loc_30 = (-obfuscatedName00B6.obfuscatedName2B84 + this.obfuscatedName3884.obfuscatedName2CA3) + _loc_29;
				if(_loc_27 > -_loc_29)
				{
					_loc_27 = -_loc_29;
				}
				else
				{
					if(_loc_27 < -_loc_30)
					{
						_loc_27 = -_loc_30;
					}
				}
				this.obfuscatedName16B3.x = _loc_27;
				this.obfuscatedName16B3.y = _loc_28;
			}
			if(this.obfuscatedName13CC < _loc_2)
			{
				this.obfuscatedName13CC = _loc_2 + obfuscatedName034A.obfuscatedName1487;
				obfuscatedName0175.obfuscatedName1A3B.obfuscatedName2C2F();
			}
		}

		public function obfuscatedName1DD0(param1:obfuscatedName0164) : void
		{
			if(param1.obfuscatedName1532)
			{
				param1.obfuscatedName037E = param1.obfuscatedName037E + (-param1.obfuscatedName29E1 + this.obfuscatedName16B3.x);
				param1.obfuscatedName0236 = param1.obfuscatedName0236 + (-param1.obfuscatedName14AD + this.obfuscatedName16B3.y);
				param1.obfuscatedName29E1 = this.obfuscatedName16B3.x;
				param1.obfuscatedName14AD = this.obfuscatedName16B3.y;
			}
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1.obfuscatedName172B)
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName2923;
				if(param1.obfuscatedName172B > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || -param1.obfuscatedName262E < param1.obfuscatedName172B)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			else
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B - param1.obfuscatedName2923;
				if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName172B)
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E < obfuscatedName02B3.obfuscatedName1E20 || param1.obfuscatedName172B < param1.obfuscatedName262E)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			if(param1.obfuscatedName16C0 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2E1E;
				if(param1.obfuscatedName16C0 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(obfuscatedName02B3.obfuscatedName1E20 < param1.obfuscatedName2F00)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
			else
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 - param1.obfuscatedName2E1E;
				if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName16C0)
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(param1.obfuscatedName2F00 < obfuscatedName02B3.obfuscatedName1E20)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
			if(param1.obfuscatedName3F85)
			{
				if(obfuscatedName00B6.obfuscatedName36B0() > param1.obfuscatedName3F85)
				{
					param1.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
		}

		public function obfuscatedName2CF4(param1:KeyboardEvent) : void
		{
		}

		public function obfuscatedName22EF(param1:Event = null) : void
		{
			var _loc_5:obfuscatedName0175 = null;
			obfuscatedName0175.obfuscatedName1A3B;
			if(obfuscatedName0175.obfuscatedName1A3B && !obfuscatedName0175.obfuscatedName1A3B.obfuscatedName38F4)
			{
				this.obfuscatedName4031 = obfuscatedName0175.obfuscatedName1A3B;
				return;
			}
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName2D1E.length;
			var _loc_4:Vector.<obfuscatedName0175> = new Vector<obfuscatedName0175>();
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_5 = this.obfuscatedName2D1E[_loc_2];
				if(_loc_5.obfuscatedName38F4 && this.obfuscatedName4031 == _loc_5)
				{
					_loc_4.push(_loc_5);
				}
			}
			_loc_3 = _loc_4.length;
			if(_loc_3)
			{
				this.obfuscatedName4031 = _loc_4[int(Math.random() * _loc_3)];
			}
		}

		public function obfuscatedName27F7(param1:int) : void
		{
			if(!this.obfuscatedName1B2F)
			{
				this.obfuscatedName1B2F = obfuscatedName00D7.obfuscatedName2F89();
				this.obfuscatedName1B2F.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1B2F.width = obfuscatedName0569.obfuscatedName27F3;
				this.obfuscatedName1B2F.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C);
				this.obfuscatedName1B2F.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				this.obfuscatedName1B2F.y = int(-this.obfuscatedName1B2F.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1DD7));
				addChild(this.obfuscatedName1B2F);
			}
			this.obfuscatedName1B2F.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName28EA) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + param1)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName22DD) + this.obfuscatedName2D1E.length;
		}

		public function obfuscatedName331C(param1:obfuscatedName022E) : void
		{
			var _loc_7:obfuscatedName05F4 = null;
			var _loc_8:Sprite = null;
			while(this.obfuscatedName2477.numChildren)
			{
				this.obfuscatedName2477.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(this.obfuscatedName33AD.numChildren)
			{
				this.obfuscatedName33AD.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			this.obfuscatedName2477.graphics.clear();
			this.obfuscatedName2477.graphics.beginFill(9822197);
			this.obfuscatedName2477.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName2477.graphics.endFill();
			var _loc_2:int = 15255694;
			var _loc_3:int = obfuscatedName030E.obfuscatedName2542(_loc_2, obfuscatedName02B3.obfuscatedName3786);
			var _loc_4:int = obfuscatedName030E.obfuscatedName2542(_loc_2, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0));
			var _loc_5:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_6:int = param1.obfuscatedName3971.length;
			while((_loc_5 + 1) < _loc_6)
			{
				_loc_7 = param1.obfuscatedName3971[_loc_5];
				if(_loc_7.obfuscatedName3E1B)
				{
					this.obfuscatedName2477.graphics.beginFill(_loc_4);
					this.obfuscatedName2477.graphics.moveTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01);
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167);
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0247.obfuscatedName2CC5);
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName0247.obfuscatedName2CC5);
					this.obfuscatedName2477.graphics.endFill();
					this.obfuscatedName2477.graphics.beginFill(_loc_2);
					this.obfuscatedName2477.graphics.moveTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0247.obfuscatedName2CC5);
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487));
					this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName034A.obfuscatedName1487);
					this.obfuscatedName2477.graphics.endFill();
				}
				else
				{
					if(_loc_7.obfuscatedName3682)
					{
						this.obfuscatedName2477.graphics.beginFill(_loc_3);
						this.obfuscatedName2477.graphics.moveTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName0247.obfuscatedName2CC5);
						this.obfuscatedName2477.graphics.endFill();
						this.obfuscatedName2477.graphics.beginFill(_loc_2);
						this.obfuscatedName2477.graphics.moveTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0247.obfuscatedName2CC5);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487));
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName034A.obfuscatedName1487);
						this.obfuscatedName2477.graphics.endFill();
					}
					else
					{
						this.obfuscatedName2477.graphics.beginFill(_loc_2);
						this.obfuscatedName2477.graphics.moveTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2115, _loc_7.obfuscatedName2167 + obfuscatedName034A.obfuscatedName1487);
						this.obfuscatedName2477.graphics.lineTo(_loc_7.obfuscatedName2B13, _loc_7.obfuscatedName2D01 + obfuscatedName034A.obfuscatedName1487);
						this.obfuscatedName2477.graphics.endFill();
					}
				}
				if(_loc_7.obfuscatedName3537)
				{
					_loc_7.obfuscatedName1456 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName35E7));
					_loc_7.obfuscatedName1456.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_7.obfuscatedName1456.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_7.obfuscatedName1456.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_7.obfuscatedName1456.x = int(_loc_7.obfuscatedName2B13 + (Math.cos(_loc_7.obfuscatedName3FB3) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					_loc_7.obfuscatedName1456.y = int(_loc_7.obfuscatedName2D01 + (Math.sin(_loc_7.obfuscatedName3FB3) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					this.obfuscatedName2477.addChildAt(_loc_7.obfuscatedName1456, obfuscatedName02B3.obfuscatedName1E20);
					break;
				}
				if(_loc_7.obfuscatedName3498)
				{
					_loc_8 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName266E);
					_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_8.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_8.x = int(_loc_7.obfuscatedName2B13 + (Math.cos(_loc_7.obfuscatedName3FB3) * obfuscatedName0566.obfuscatedName3C7B));
					_loc_8.y = int(_loc_7.obfuscatedName2D01 + (Math.sin(_loc_7.obfuscatedName3FB3) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					this.obfuscatedName2477.addChildAt(_loc_8, obfuscatedName02B3.obfuscatedName1E20);
				}
			}
		}
	}
}
