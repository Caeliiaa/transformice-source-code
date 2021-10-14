package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName0155 extends obfuscatedName00D4
	{
		public static const obfuscatedName33EE:Array = new Array(2721 + -1781, 3665 + -2724, 8557 + -7615, 8459 + -7516);
		public var obfuscatedName35C2:Boolean = false;
		public var obfuscatedName3848:Boolean = false;
		public var obfuscatedName2794:Boolean = false;
		public var obfuscatedName2BFC:Boolean = false;
		public var obfuscatedName1419:Boolean = false;
		public var obfuscatedName345A:int;
		public var obfuscatedName323B:Boolean = false;
		public var obfuscatedName3D5D:Boolean = false;
		public var obfuscatedName20C5:int;
		public var obfuscatedName4108:obfuscatedName00F0 = null;
		public var obfuscatedName274E:obfuscatedName0340;
		public var obfuscatedName3320:Boolean;
		public var obfuscatedName3FCD:Boolean = false;
		public var obfuscatedName3D2E:Sprite;
		public var obfuscatedName348E:Vector.<int> = null;
		public var obfuscatedName2DDA:int;
		public var obfuscatedName1B8B:int;
		public var obfuscatedName2046:int;
		public var obfuscatedName35B9:Boolean = false;
		public const obfuscatedName30E7:int;
		public var obfuscatedName3C87:int;
		public var obfuscatedName30D9:Boolean = false;
		public var obfuscatedName2D9A:Boolean = true;
		public var obfuscatedName185F:MovieClip = null;
		public var obfuscatedName4083:int;
		public var obfuscatedName32FC:MovieClip = null;
		public var obfuscatedName1EC4:Sprite;
		public var obfuscatedName15D0:int;

		public function obfuscatedName0155(param1:obfuscatedName011D)
		{
			this.obfuscatedName345A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName20C5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2DDA = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1B8B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2046 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName30E7 = obfuscatedName05CB.obfuscatedName362E;
			this.obfuscatedName3C87 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName4083 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super(param1);
		}

		public function obfuscatedName3AB1(param1:Boolean) : void
		{
			this.obfuscatedName3FCD;
			if(this.obfuscatedName3FCD || this.obfuscatedName3FCD && param1 == this.obfuscatedName3320)
			{
				this.obfuscatedName3FCD = obfuscatedName00F6.obfuscatedName3184;
				if(!this.obfuscatedName323B)
				{
					this.obfuscatedName323B = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName20C5 = getTimer() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
					this.obfuscatedName345A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					if(this.obfuscatedName274E)
					{
						this.obfuscatedName274E.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) + this.obfuscatedName345A;
					}
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2266(true);
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
					this.obfuscatedName20C5 = (getTimer() + obfuscatedName034A.obfuscatedName2583) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * this.obfuscatedName345A);
					var _loc_3:* = this.obfuscatedName345A + 1;
					this.obfuscatedName345A = _loc_3;
					if(this.obfuscatedName274E)
					{
						this.obfuscatedName274E.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) + this.obfuscatedName345A;
					}
				}
			}
			else
			{
				this.obfuscatedName20C5 = this.obfuscatedName20C5 - obfuscatedName0566.obfuscatedName3C7B;
				this.obfuscatedName345A = Math.max(this.obfuscatedName345A - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B3.obfuscatedName1E20);
				if(this.obfuscatedName274E)
				{
					this.obfuscatedName274E.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) + this.obfuscatedName345A;
				}
			}
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2DC9)
			{
				this.obfuscatedName3D5D = false;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
			this.obfuscatedName3320 = param1;
		}

		public function obfuscatedName320B(param1:Vector.<int>, param2:int, param3:Boolean = true) : MovieClip
		{
			if(!this.obfuscatedName3D2E || !this.obfuscatedName3D2E.parent)
			{
				this.obfuscatedName3D2E = new Sprite();
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName3D2E);
			}
			var _loc_4:MovieClip = obfuscatedName300F(param1, param2);
			if(!param3)
			{
				_loc_4.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			this.obfuscatedName3D2E.addChild(_loc_4);
			return _loc_4;
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			var _loc_2:MovieClip = null;
			var _loc_3:int = 0;
			var _loc_4:Sprite = null;
			obfuscatedName2509 = !(obfuscatedName0155.obfuscatedName33EE.indexOf(param1.obfuscatedName2EE1.obfuscatedName05B3) == -obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName35C2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName2D7D) == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName3848 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName335D) == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName2794 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName2C10) == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName2BFC = obfuscatedName0569.obfuscatedName4135 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			if(obfuscatedName2509)
			{
				this.obfuscatedName1419 = obfuscatedName00F6.obfuscatedName3103;
				if(this.obfuscatedName35C2)
				{
					this.obfuscatedName4108 = new obfuscatedName00F0(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0580.obfuscatedName3DB6);
					this.obfuscatedName4108.x = obfuscatedName0247.obfuscatedName29DD;
					this.obfuscatedName4108.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
					_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05C7.obfuscatedName3405);
					_loc_2.scaleX = obfuscatedName0566.obfuscatedName3291;
					_loc_2.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
					this.obfuscatedName4108.addChild(_loc_2);
					_loc_2.y = _loc_2.height / obfuscatedName0569.obfuscatedName3299;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName4108);
				}
				else
				{
					if(this.obfuscatedName3848)
					{
						this.obfuscatedName3D2E = null;
						this.obfuscatedName348E = null;
						this.obfuscatedName2DDA = obfuscatedName02B3.obfuscatedName1E20;
						this.obfuscatedName1B8B = obfuscatedName02B3.obfuscatedName1E20;
						this.obfuscatedName2046 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						this.obfuscatedName35B9 = obfuscatedName00F6.obfuscatedName3103;
						this.obfuscatedName3C87 = obfuscatedName02B3.obfuscatedName1E20;
						this.obfuscatedName30D9 = obfuscatedName00F6.obfuscatedName3103;
					}
					else
					{
						if(this.obfuscatedName2794)
						{
							this.obfuscatedName32FC = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02C7.obfuscatedName22E8);
							this.obfuscatedName32FC.x = obfuscatedName066F.obfuscatedName13B5;
							this.obfuscatedName32FC.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2);
							this.obfuscatedName32FC.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName17BF);
							_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
							while(_loc_3 < this.obfuscatedName32FC.numChildren)
							{
								_loc_4 = this.obfuscatedName32FC.getChildAt(_loc_3);
								if(_loc_4)
								{
									obfuscatedName018B.obfuscatedName39F0(_loc_4, true, true);
								}
								_loc_3++;
							}
							obfuscatedName0149.obfuscatedName1A06.obfuscatedName3875.addChild(this.obfuscatedName32FC);
							obfuscatedName1C90(true);
						}
					}
				}
			}
		}

		override public function obfuscatedName2733(param1:Number, param2:int) : Boolean
		{
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName2D7D) && param2 == obfuscatedName0107.obfuscatedName382B)
			{
				return false;
			}
			return true;
		}

		override public function obfuscatedName2FC9() : Boolean
		{
			return obfuscatedName2509;
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			var _loc_2:Array = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			if(this.obfuscatedName35C2)
			{
				if(obfuscatedName010A.obfuscatedName1FEF == param1)
				{
					return true;
				}
				if(param1 == obfuscatedName010A.obfuscatedName3194 || param1 == obfuscatedName010A.obfuscatedName318C)
				{
					if(!obfuscatedName0137.obfuscatedName13F0)
					{
						obfuscatedName3AB1(obfuscatedName010A.obfuscatedName3194 == param1);
					}
					return true;
				}
			}
			else
			{
				if(this.obfuscatedName3848)
				{
					this.obfuscatedName348E;
					if(this.obfuscatedName348E && !this.obfuscatedName1419)
					{
						if(!this.obfuscatedName35B9)
						{
							if(obfuscatedName010A.obfuscatedName3A16(param1))
							{
								return true;
							}
						}
						else
						{
							if(this.obfuscatedName3C87 < this.obfuscatedName348E.length)
							{
								if(obfuscatedName010A.obfuscatedName3A16(param1))
								{
									if(this.obfuscatedName2D9A)
									{
										this.obfuscatedName2D9A = obfuscatedName00F6.obfuscatedName3103;
										obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
									}
									if(this.obfuscatedName348E[this.obfuscatedName3C87] == param1)
									{
										this.obfuscatedName3D2E;
										if(this.obfuscatedName3D2E && this.obfuscatedName3D2E.numChildren > this.obfuscatedName3C87 && this.obfuscatedName3D2E.getChildAt(this.obfuscatedName3C87))
										{
											this.obfuscatedName3D2E.getChildAt(this.obfuscatedName3C87).visible = obfuscatedName00F6.obfuscatedName3184;
										}
										var _loc_6:* = this.obfuscatedName3C87 + 1;
										this.obfuscatedName3C87 = _loc_6;
										if(this.obfuscatedName3C87 == this.obfuscatedName348E.length)
										{
											_loc_2 = new Array();
											_loc_2.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
											_loc_2.push(this.obfuscatedName348E.length);
											_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
											_loc_4 = this.obfuscatedName348E.length;
											while(_loc_3 < _loc_4)
											{
												_loc_2.push(this.obfuscatedName348E[_loc_3]);
												_loc_3++;
											}
											obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D.apply(null, _loc_2));
										}
									}
									else
									{
										while(this.obfuscatedName3C87 >= obfuscatedName0251.obfuscatedName3BA9)
										{
											var _loc_6:* = this.obfuscatedName3C87 - 1;
											this.obfuscatedName3C87 = _loc_6;
											this.obfuscatedName3D2E;
											if(this.obfuscatedName3D2E && this.obfuscatedName3D2E.numChildren > this.obfuscatedName3C87 && this.obfuscatedName3D2E.getChildAt(this.obfuscatedName3C87))
											{
												this.obfuscatedName3D2E.getChildAt(this.obfuscatedName3C87).visible = obfuscatedName00F6.obfuscatedName3103;
											}
										}
									}
								}
							}
						}
					}
				}
			}
			return false;
		}

		public function obfuscatedName1C90(param1:Boolean) : void
		{
			var _loc_2:int = 0;
			if(this.obfuscatedName32FC)
			{
				this.obfuscatedName32FC.transform.colorTransform = param1 ? new ColorTransform(obfuscatedName02B3.obfuscatedName3649, obfuscatedName02B3.obfuscatedName3649, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649)) : new ColorTransform();
				this.obfuscatedName32FC.mouseEnabled = !param1;
				this.obfuscatedName32FC.mouseChildren = !param1;
				if(!param1)
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_2 < this.obfuscatedName32FC.numChildren)
					{
						this.obfuscatedName32FC.getChildAt(_loc_2).transform.colorTransform = new ColorTransform();
						_loc_2++;
					}
				}
			}
		}

		public function obfuscatedName1B5C(param1:Vector.<int>, param2:int) : void
		{
			var _loc_3:MovieClip = null;
			if(param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName3D2E;
				if(this.obfuscatedName3D2E && this.obfuscatedName3D2E.parent)
				{
					this.obfuscatedName3D2E.parent.removeChild(this.obfuscatedName3D2E);
				}
				this.obfuscatedName3D2E = new Sprite();
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName3D2E);
				this.obfuscatedName35B9 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName30D9 = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_3 = obfuscatedName320B(param1, param2);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2)
			{
				_loc_3.addEventListener(Event.ENTER_FRAME, this.obfuscatedName3F8A);
			}
			this.obfuscatedName1B8B = getTimer() + this.obfuscatedName30E7;
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:Vector.<int> = null;
			var _loc_4:int = 0;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0569.obfuscatedName3299:
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3 = new Vector<int>(_loc_2);
				_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_4 < _loc_2)
				{
					_loc_3[_loc_4] = param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9 + _loc_4);
					_loc_4++;
				}
				this.obfuscatedName348E = _loc_3;
				this.obfuscatedName2DDA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName1B5C(this.obfuscatedName348E, this.obfuscatedName2DDA);
				this.obfuscatedName2D9A = obfuscatedName00F6.obfuscatedName3184;
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4):
				obfuscatedName2E28(param1.obfuscatedName1D01(obfuscatedName02B3.obfuscatedName1E20));
				break;
			case obfuscatedName02B9.obfuscatedName3757:
				obfuscatedName187C(param1.obfuscatedName35EC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName2092(param1:obfuscatedName014B, param2:obfuscatedName0226, param3:Number) : Boolean
		{
			var _loc_4:int = NaN;
			if(this.obfuscatedName35C2)
			{
				if(param1.obfuscatedName3D56)
				{
					_loc_4 = obfuscatedName02B9.obfuscatedName2297 + (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName16CE) * this.obfuscatedName345A);
					if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2DC9)
					{
						_loc_4 = _loc_4 / (this.obfuscatedName3D5D ? obfuscatedName0566.obfuscatedName3C7B : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					}
					obfuscatedName012F.obfuscatedName1F93.obfuscatedName05B3 = (param3 + _loc_4) * obfuscatedName0566.obfuscatedName24AB();
					obfuscatedName012F.obfuscatedName1F93.obfuscatedName1B28(param1.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E + _loc_4);
					param1.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = obfuscatedName012F.obfuscatedName1F93.obfuscatedName05B3;
					param1.obfuscatedName3A26 = obfuscatedName02B3.obfuscatedName1E20;
					if(param1.obfuscatedName2DC9)
					{
						this.obfuscatedName3D5D = obfuscatedName00F6.obfuscatedName3184;
					}
					if(obfuscatedName00B6.obfuscatedName36B0() > this.obfuscatedName20C5)
					{
						if(obfuscatedName0251.obfuscatedName3BA9 > param1.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E)
						{
							param1.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
							param1.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
							param1.obfuscatedName20C4(true);
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
							this.obfuscatedName323B = obfuscatedName00F6.obfuscatedName3103;
							this.obfuscatedName345A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							if(this.obfuscatedName274E)
							{
								this.obfuscatedName274E.text = obfuscatedName05CB.obfuscatedName1ED4 + this.obfuscatedName345A;
							}
						}
						this.obfuscatedName323B;
						if(this.obfuscatedName323B && !param1.obfuscatedName2DC9)
						{
							if(this.obfuscatedName345A > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
							{
								this.obfuscatedName345A = this.obfuscatedName345A - (this.obfuscatedName3D5D ? obfuscatedName02B9.obfuscatedName3A17 : obfuscatedName0251.obfuscatedName3BA9);
								if(this.obfuscatedName274E)
								{
									this.obfuscatedName274E.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) + this.obfuscatedName345A;
								}
							}
							else
							{
								if(obfuscatedName02B3.obfuscatedName1E20 >= this.obfuscatedName345A)
								{
									this.obfuscatedName345A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
									if(this.obfuscatedName274E)
									{
										this.obfuscatedName274E.text = obfuscatedName05CB.obfuscatedName1ED4 + this.obfuscatedName345A;
									}
									param1.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = param1.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName1734);
								}
							}
						}
					}
					return true;
				}
			}
			return false;
		}

		public function obfuscatedName300F(param1:Vector.<int>, param2:int) : MovieClip
		{
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName27F3);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_3);
			var _loc_5:Number = (-param1.length + _loc_4) / (param1.length - obfuscatedName0251.obfuscatedName3BA9);
			var _loc_6:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + obfuscatedName0107.obfuscatedName3892);
			_loc_6.x = (_loc_6.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + _loc_3 + (_loc_5 * param2);
			_loc_6.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76);
			_loc_6.rotation = obfuscatedName05CE.obfuscatedName326D + (obfuscatedName05CE.obfuscatedName326D * param1[param2]);
			_loc_6.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15));
			return _loc_6;
		}

		override public function obfuscatedName1627() : Sprite
		{
			var _loc_1:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName066F.obfuscatedName151C, true);
			_loc_1.x = -obfuscatedName0216.obfuscatedName3BBF;
			_loc_1.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
			var _loc_2:int = obfuscatedName030E.obfuscatedName1DBA(9686183, Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1), obfuscatedName061E.obfuscatedName2DA1);
			_loc_1.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, (_loc_2 >> obfuscatedName0580.obfuscatedName26BE) & 255, (_loc_2 >> obfuscatedName05C7.obfuscatedName1499) & 255, _loc_2 & 255, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			return _loc_1;
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName35C2)
				{
					_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129.length;
					_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_3 < _loc_2)
					{
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_3].obfuscatedName2718.obfuscatedName037E >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							obfuscatedName00B6.obfuscatedName1779.obfuscatedName3FCB(obfuscatedName00B6.obfuscatedName1779.obfuscatedName4129[_loc_3].obfuscatedName36BB);
						}
						_loc_3++;
					}
				}
				else
				{
					if(this.obfuscatedName3848)
					{
						if(!(this.obfuscatedName348E == null) && !this.obfuscatedName35B9 && obfuscatedName00B6.obfuscatedName36B0() > this.obfuscatedName1B8B)
						{
							if(this.obfuscatedName2DDA < (this.obfuscatedName348E.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
							{
								var _loc_5:* = this.obfuscatedName2DDA + 1;
								this.obfuscatedName2DDA = _loc_5;
								obfuscatedName1B5C(this.obfuscatedName348E, this.obfuscatedName2DDA);
							}
							else
							{
								if(!this.obfuscatedName30D9)
								{
									this.obfuscatedName30D9 = obfuscatedName00F6.obfuscatedName3184;
									_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
									_loc_2 = this.obfuscatedName3D2E.numChildren;
									while(_loc_3 < _loc_2)
									{
										if(this.obfuscatedName3D2E.getChildAt(_loc_3) is MovieClip)
										{
											this.obfuscatedName3D2E.getChildAt(_loc_3).play();
										}
										_loc_3++;
									}
								}
							}
						}
					}
					else
					{
						if(this.obfuscatedName2794)
						{
							this.obfuscatedName185F;
							this.obfuscatedName185F.parent;
							if(this.obfuscatedName185F && this.obfuscatedName185F.parent && this.obfuscatedName4083 < obfuscatedName00B6.obfuscatedName36B0())
							{
								this.obfuscatedName185F.parent.removeChild(this.obfuscatedName185F);
								obfuscatedName1C90(false);
							}
						}
					}
				}
				this.obfuscatedName1EC4;
				this.obfuscatedName1EC4.parent;
				if(this.obfuscatedName1EC4 && this.obfuscatedName1EC4.parent && param1 > this.obfuscatedName15D0)
				{
					this.obfuscatedName1EC4.parent.removeChild(this.obfuscatedName1EC4);
				}
			}
		}

		override public function obfuscatedName3839(param1:int) : Boolean
		{
			if(this.obfuscatedName35C2)
			{
				if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
				{
					if(param1 == obfuscatedName010A.obfuscatedName3194 || obfuscatedName010A.obfuscatedName318C)
					{
						return true;
					}
				}
			}
			return false;
		}

		public function obfuscatedName2E28(param1:String) : void
		{
			obfuscatedName1C90(true);
			this.obfuscatedName185F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName159B + param1);
			this.obfuscatedName185F.x = (obfuscatedName0573.obfuscatedName3A53 - this.obfuscatedName185F.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName185F.y = (obfuscatedName0282.obfuscatedName1A67 - this.obfuscatedName185F.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName185F.name = obfuscatedName0216.obfuscatedName159B + param1;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChild(this.obfuscatedName185F);
			this.obfuscatedName4083 = obfuscatedName00B6.obfuscatedName36B0() + (obfuscatedName0216.obfuscatedName4173 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
		}

		public function obfuscatedName3F8A(param1:Event) : void
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_2:MovieClip = param1.target;
			if(_loc_2.currentFrame == (_loc_2.totalFrames - obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_2.removeEventListener(Event.ENTER_FRAME, this.obfuscatedName3F8A);
				this.obfuscatedName35B9 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3C87 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_4 = this.obfuscatedName348E.length;
				while(_loc_3 < _loc_4)
				{
					obfuscatedName320B(this.obfuscatedName348E, _loc_3, false);
					_loc_3++;
				}
			}
		}

		public function obfuscatedName187C(param1:Boolean) : void
		{
			this.obfuscatedName1EC4;
			if(this.obfuscatedName1EC4 && this.obfuscatedName1EC4.parent)
			{
				this.obfuscatedName1EC4.parent.removeChild(this.obfuscatedName1EC4);
			}
			this.obfuscatedName1EC4 = obfuscatedName007A.obfuscatedName23A8(param1 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2B58) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2F6F));
			this.obfuscatedName1EC4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1EC4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF);
			this.obfuscatedName1EC4.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5);
			obfuscatedName0149.obfuscatedName1A06.addChild(this.obfuscatedName1EC4);
			this.obfuscatedName15D0 = obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName0216.obfuscatedName3359;
		}

		public function obfuscatedName17BF(param1:MouseEvent) : void
		{
			if(param1.currentTarget == param1.target)
			{
				return;
			}
			var _loc_2:MovieClip = param1.target;
			if(!(this.obfuscatedName185F == null) && _loc_2.name == this.obfuscatedName185F.name)
			{
				_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0282.obfuscatedName2973, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			else
			{
				_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName0251.obfuscatedName3BA9);
			}
			_loc_2.filters = new Array();
			this.obfuscatedName32FC.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName32FC.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0573.obfuscatedName4062, _loc_2.name.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))));
		}
	}
}
