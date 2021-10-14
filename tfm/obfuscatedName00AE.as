package 
{
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;
	import tribulle.*;

	public class obfuscatedName00AE extends Object
	{
		public static var obfuscatedName2382:obfuscatedName00AE;
		public static var obfuscatedName1CBD:obfuscatedName00AE;
		public static var obfuscatedName35F9:String;
		public static var obfuscatedName21B3:int;
		public static var obfuscatedName29F7:String;
		public static var obfuscatedName2F30:Boolean = false;
		public var obfuscatedName2148:String;
		public var obfuscatedName16BD:int;
		public var obfuscatedName1D5F:Array;
		public var obfuscatedName3A3C:Socket;
		public var obfuscatedName05DA:ByteArray;
		public var obfuscatedName29FF:String;
		public var obfuscatedName25E4:Array;
		public var obfuscatedName252D:Boolean = false;
		public var obfuscatedName1E90:obfuscatedName00B4;
		public var obfuscatedName1A92:Object;
		public var obfuscatedName2227:obfuscatedName02C4;
		public var obfuscatedName1A93:int;
		public var obfuscatedName3FF5:int;
		public var obfuscatedName4188:int;
		public var obfuscatedName25A0:Boolean = false;

		public function obfuscatedName00AE(param1:String, param2:Boolean, param3:obfuscatedName00B4 = null)
		{
			var obfuscatedName3980:String = param1;
			var obfuscatedName1675:Boolean = param2;
			var obfuscatedName2E02:obfuscatedName00B4 = param3;
			this.obfuscatedName16BD = Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D);
			this.obfuscatedName1D5F = new Array(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName05DA = new ByteArray();
			this.obfuscatedName1A92 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2227 = new obfuscatedName02C4();
			this.obfuscatedName1A93 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3FF5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName4188 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName1E90 = obfuscatedName2E02;
			var obfuscatedName24C6:Array = obfuscatedName3980.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3B4C));
			this.obfuscatedName2148 = obfuscatedName24C6[obfuscatedName02B3.obfuscatedName1E20];
			var obfuscatedName064C:String = obfuscatedName24C6.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? obfuscatedName24C6[obfuscatedName0251.obfuscatedName3BA9] : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3363);
			if(obfuscatedName064C.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName064C = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3363);
			}
			try
			{
				this.obfuscatedName1A92 = obfuscatedName00B6.obfuscatedName1779[(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName3246) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName20E3)) + obfuscatedName0573.obfuscatedName2877][(obfuscatedName061E.obfuscatedName3041 + obfuscatedName0251.obfuscatedName20A7) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3895) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1A08)][(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1732) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1458)) + obfuscatedName05CE.obfuscatedName2A97][(obfuscatedName05CB.obfuscatedName2934 + obfuscatedName02C7.obfuscatedName1937) + obfuscatedName0580.obfuscatedName22B1 + obfuscatedName0646.obfuscatedName36D0];
				if(getQualifiedClassName(obfuscatedName00B6.obfuscatedName1779.parent.parent) != obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName37F8))
				{
					this.obfuscatedName1A92 = obfuscatedName0372.obfuscatedName34DB();
				}
			}
			catch(E:Error)
			{
				if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName229A)
				{
					obfuscatedName1A92 = obfuscatedName0569.obfuscatedName380E();
				}
			}
			if(!obfuscatedName1675 && obfuscatedName00AE.obfuscatedName2382)
			{
				throw new Error();
			}
			if(obfuscatedName1675)
			{
				obfuscatedName00AE.obfuscatedName1CBD;
				if(!(obfuscatedName00AE.obfuscatedName1CBD && obfuscatedName00AE.obfuscatedName1CBD == obfuscatedName00AE.obfuscatedName2382))
				{
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName1F41();
					obfuscatedName00AE.obfuscatedName1CBD.reset();
				}
				this.obfuscatedName252D = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00AE.obfuscatedName1CBD = this;
				obfuscatedName2F28(obfuscatedName064C);
			}
			else
			{
				obfuscatedName00AE.obfuscatedName2382 = this;
				obfuscatedName00AE.obfuscatedName1CBD = this;
				obfuscatedName2F28(obfuscatedName064C);
			}
			if(!obfuscatedName1675)
			{
				obfuscatedName1AB8();
			}
			obfuscatedName057A(this.obfuscatedName2148);
		}

		public function obfuscatedName1AB8() : void
		{
			var _loc_1:SharedObject = null;
			if(obfuscatedName0249.obfuscatedName35AB())
			{
				try
				{
					_loc_1 = SharedObject.getLocal(obfuscatedName02C7.obfuscatedName3146);
					_loc_1.data[obfuscatedName02B9.obfuscatedName317B] = (new Date()).time;
					_loc_1.flush();
				}
				catch(obfuscatedName30B7:Error)
				{
				}
			}
		}

		public function obfuscatedName25E6(param1:ByteArray) : void
		{
			var _loc_2:int = 0;
			if(this.obfuscatedName3A3C.connected)
			{
				param1.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_2 = param1.length;
				if(_loc_2 <= 255)
				{
					this.obfuscatedName3A3C.writeByte(obfuscatedName0251.obfuscatedName3BA9);
					this.obfuscatedName3A3C.writeByte(_loc_2);
				}
				else
				{
					if(65535 >= _loc_2)
					{
						this.obfuscatedName3A3C.writeByte(obfuscatedName0569.obfuscatedName3299);
						this.obfuscatedName3A3C.writeShort(_loc_2);
					}
					else
					{
						if(_loc_2 <= 16777215)
						{
							this.obfuscatedName3A3C.writeByte(obfuscatedName02DA.obfuscatedName15F4);
							this.obfuscatedName3A3C.writeByte((_loc_2 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255);
							this.obfuscatedName3A3C.writeByte((_loc_2 >> obfuscatedName05C7.obfuscatedName1499) & 255);
							this.obfuscatedName3A3C.writeByte(_loc_2 & 255);
						}
					}
				}
				this.obfuscatedName3A3C.writeByte(this.obfuscatedName16BD);
				this.obfuscatedName16BD = (this.obfuscatedName16BD + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) % obfuscatedName0580.obfuscatedName3DB6;
				this.obfuscatedName3A3C.writeBytes(param1);
				this.obfuscatedName3A3C.flush();
			}
		}

		public function obfuscatedName30F2(param1:Event) : void
		{
			if(this.obfuscatedName252D)
			{
				obfuscatedName019D.obfuscatedName3C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2842));
			}
			obfuscatedName057A();
		}

		public function obfuscatedName1F41(param1:String = null, param2:Boolean = false) : void
		{
			if(this.obfuscatedName3A3C.connected)
			{
				if(param2)
				{
					this.obfuscatedName3A3C.removeEventListener(Event.CLOSE, this.obfuscatedName1F59);
					this.obfuscatedName3A3C.removeEventListener(Event.CLOSE, obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F44);
				}
				this.obfuscatedName3A3C.close();
				if(!this.obfuscatedName252D && !param2)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F44(null, param1);
				}
			}
		}

		public function obfuscatedName304D(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName304D);
			obfuscatedName22ED(null, false);
		}

		public function obfuscatedName1F59(param1:Event) : void
		{
			if(obfuscatedName019D.obfuscatedName1A83())
			{
				obfuscatedName019D.obfuscatedName1D68(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2912));
			}
		}

		public function obfuscatedName22ED(param1:ProgressEvent = null, param2:Boolean = false) : void
		{
			var obfuscatedName05B3:int = 0;
			var obfuscatedName1FC7:ProgressEvent = param1;
			var obfuscatedName2BF3:Boolean = param2;
			if(!this.obfuscatedName3A3C.bytesAvailable)
			{
				return;
			}
			if(obfuscatedName2BF3)
			{
				var _loc_5:* = this.obfuscatedName1A93 + 1;
				this.obfuscatedName1A93 = _loc_5;
			}
			else
			{
				this.obfuscatedName1A93 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(!this.obfuscatedName25A0)
			{
				do
				{
				}
				while(!this.obfuscatedName3A3C.bytesAvailable);
				return;
				obfuscatedName05B3 = this.obfuscatedName3A3C.readByte() & 255;
				this.obfuscatedName3FF5 = this.obfuscatedName3FF5 | (obfuscatedName05B3 & 127) << (obfuscatedName0573.obfuscatedName4062 * this.obfuscatedName4188);
				var _loc_5:* = this.obfuscatedName4188 + 1;
				this.obfuscatedName4188 = _loc_5;
				if(!(obfuscatedName05B3 & 128) == 128 && this.obfuscatedName4188 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
				{
					this.obfuscatedName25A0 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName25A0;
					if(this.obfuscatedName25A0 && this.obfuscatedName3A3C.bytesAvailable >= this.obfuscatedName3FF5)
					{
						this.obfuscatedName05DA.clear();
						try
						{
							this.obfuscatedName3A3C.readBytes(this.obfuscatedName05DA, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName3FF5);
							obfuscatedName0140.obfuscatedName3B4A(this.obfuscatedName05DA);
						}
						catch(obfuscatedName30B7:Error)
						{
							if(obfuscatedName061E.obfuscatedName27F6 == obfuscatedName30B7.errorID)
							{
								obfuscatedName0140.obfuscatedName1713();
							}
							else
							{
								if(obfuscatedName0140.obfuscatedName063E == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F) && obfuscatedName0140.obfuscatedName065F == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
								{
									obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0303(obfuscatedName0140.obfuscatedName063E, obfuscatedName0140.obfuscatedName065F, obfuscatedName00F2.obfuscatedName063E, obfuscatedName00F2.obfuscatedName065F, (obfuscatedName0216.obfuscatedName3860 + ProxyTribulle.x_infoException) + obfuscatedName02DA.obfuscatedName23CB + obfuscatedName30B7[obfuscatedName0251.obfuscatedName1F63]));
								}
								else
								{
									if(obfuscatedName0140.obfuscatedName063E == obfuscatedName02B3.obfuscatedName3A3F && obfuscatedName0140.obfuscatedName065F == obfuscatedName02DA.obfuscatedName15F4)
									{
										obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0303(obfuscatedName0140.obfuscatedName063E, obfuscatedName0140.obfuscatedName065F, obfuscatedName00F2.obfuscatedName063E, obfuscatedName00F2.obfuscatedName065F, (obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3860) + obfuscatedName30B7[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName391A)]) + obfuscatedName02DA.obfuscatedName23CB + obfuscatedName30B7[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1F63)]));
									}
									else
									{
										obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0303(obfuscatedName0140.obfuscatedName063E, obfuscatedName0140.obfuscatedName065F, obfuscatedName00F2.obfuscatedName063E, obfuscatedName00F2.obfuscatedName065F, (obfuscatedName061E.obfuscatedName1CD9 + obfuscatedName0140.obfuscatedName3E96) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName3268) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName36A2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName283C) + obfuscatedName0140.obfuscatedName36F0 + obfuscatedName0580.obfuscatedName1C01 + obfuscatedName0140.obfuscatedName2701 + obfuscatedName0372.obfuscatedName3D4B + obfuscatedName30B7[obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1F63)]));
									}
								}
							}
						}
						this.obfuscatedName3FF5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						this.obfuscatedName4188 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						this.obfuscatedName25A0 = obfuscatedName00F6.obfuscatedName3103;
						this.obfuscatedName3A3C.connected;
						if(this.obfuscatedName3A3C.connected && this.obfuscatedName3A3C.bytesAvailable)
						{
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973) > this.obfuscatedName1A93)
							{
								obfuscatedName22ED(null, true);
							}
							else
							{
								obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName304D);
							}
						}
					}
				}
			}
		}

		public function obfuscatedName057A(param1:String = null) : void
		{
			reset();
			var _loc_2:String = param1;
			if(_loc_2 == null)
			{
				_loc_2 = this.obfuscatedName29FF;
			}
			this.obfuscatedName29FF = _loc_2;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName25E4.length)
			{
				if(!this.obfuscatedName252D)
				{
					obfuscatedName0224.obfuscatedName1F33(obfuscatedName05CE.obfuscatedName1DA1);
				}
				return;
			}
			var _loc_3:int = this.obfuscatedName25E4.shift();
			this.obfuscatedName3A3C = new Socket();
			this.obfuscatedName3A3C.endian = Endian.BIG_ENDIAN;
			if(this.obfuscatedName252D)
			{
				this.obfuscatedName3A3C.addEventListener(Event.CLOSE, this.obfuscatedName1F59);
			}
			else
			{
				this.obfuscatedName3A3C.addEventListener(Event.CONNECT, obfuscatedName00B6.obfuscatedName1779.obfuscatedName016A, false, int.MAX_VALUE);
				this.obfuscatedName3A3C.addEventListener(Event.CLOSE, obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F44);
			}
			this.obfuscatedName3A3C.addEventListener(Event.CONNECT, this.obfuscatedName3FF0);
			this.obfuscatedName3A3C.addEventListener(ProgressEvent.SOCKET_DATA, this.obfuscatedName22ED);
			this.obfuscatedName3A3C.addEventListener(SecurityErrorEvent.SECURITY_ERROR, this.obfuscatedName1F1E);
			this.obfuscatedName3A3C.addEventListener(IOErrorEvent.IO_ERROR, this.obfuscatedName30F2);
			if(this.obfuscatedName252D)
			{
				if(obfuscatedName0172.obfuscatedName405A)
				{
					obfuscatedName019D.obfuscatedName1D68((obfuscatedName034A.obfuscatedName2516 + _loc_2) + obfuscatedName02B9.obfuscatedName3B4C + _loc_3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName226E));
				}
				else
				{
					obfuscatedName019D.obfuscatedName1D68(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3CBD));
				}
			}
			else
			{
				obfuscatedName0224.obfuscatedName1F33((obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName36D6) + _loc_3) + obfuscatedName0251.obfuscatedName2303);
			}
			this.obfuscatedName3A3C.connect(_loc_2, _loc_3);
		}

		public function obfuscatedName2F28(param1:String) : void
		{
			var _loc_5:int = 0;
			var _loc_2:Array = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C));
			var _loc_3:Array = new Array();
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < _loc_2.length)
			{
				_loc_3.push(int(_loc_2[_loc_4]));
				_loc_4++;
			}
			this.obfuscatedName25E4 = new Array();
			while(_loc_3.length)
			{
				_loc_5 = Math.random() * _loc_3.length;
				this.obfuscatedName25E4.push(_loc_3[_loc_5]);
				_loc_3.splice(_loc_5, obfuscatedName0251.obfuscatedName3BA9);
			}
		}

		public function obfuscatedName3FF0(param1:Event) : void
		{
			var _loc_2:obfuscatedName00B4 = null;
			if(this.obfuscatedName252D)
			{
				obfuscatedName019D.obfuscatedName3C6C(obfuscatedName0247.obfuscatedName2F81);
				obfuscatedName019D.obfuscatedName2453(false);
			}
			this.obfuscatedName1E90;
			if(this.obfuscatedName1E90 && this.obfuscatedName3A3C.connected)
			{
				_loc_2 = this.obfuscatedName1E90;
				this.obfuscatedName1E90 = null;
				if(this.obfuscatedName252D)
				{
					obfuscatedName019D.obfuscatedName1D68(obfuscatedName0573.obfuscatedName22A7);
				}
				obfuscatedName15E3(_loc_2);
			}
		}

		public function reset() : void
		{
			if(this.obfuscatedName3A3C)
			{
				if(this.obfuscatedName3A3C.connected)
				{
					this.obfuscatedName3A3C.close();
				}
				this.obfuscatedName3A3C.removeEventListener(Event.CONNECT, this.obfuscatedName3FF0);
				this.obfuscatedName3A3C.removeEventListener(Event.CONNECT, obfuscatedName00B6.obfuscatedName1779.obfuscatedName016A);
				this.obfuscatedName3A3C.removeEventListener(ProgressEvent.SOCKET_DATA, this.obfuscatedName22ED);
				this.obfuscatedName3A3C.removeEventListener(Event.CLOSE, obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F44);
				this.obfuscatedName3A3C.removeEventListener(SecurityErrorEvent.SECURITY_ERROR, this.obfuscatedName1F1E);
				this.obfuscatedName3A3C.removeEventListener(IOErrorEvent.IO_ERROR, this.obfuscatedName30F2);
			}
		}

		public function obfuscatedName15E3(param1:obfuscatedName00B4) : void
		{
			var _loc_2:ByteArray = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName00B4 = null;
			if(this.obfuscatedName3A3C.connected)
			{
				if(this.obfuscatedName1E90)
				{
					_loc_5 = this.obfuscatedName1E90;
					this.obfuscatedName1E90 = null;
					if(this.obfuscatedName252D)
					{
						obfuscatedName019D.obfuscatedName1D68(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1E1A));
					}
					obfuscatedName15E3(_loc_5);
				}
				if(param1.obfuscatedName251A)
				{
					param1.obfuscatedName2281(this.obfuscatedName16BD);
				}
				_loc_2 = new ByteArray();
				_loc_3 = param1.obfuscatedName05DA.length;
				_loc_4 = _loc_3 >>> obfuscatedName0573.obfuscatedName4062;
				while(_loc_4 != obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_2.writeByte((_loc_3 & 127) | 128);
					_loc_3 = _loc_4;
					_loc_3 = _loc_3 >>> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
				}
				_loc_2.writeByte(_loc_3 & 127);
				_loc_2.writeByte(this.obfuscatedName16BD);
				this.obfuscatedName16BD = (obfuscatedName0251.obfuscatedName3BA9 + this.obfuscatedName16BD) % obfuscatedName0580.obfuscatedName3DB6;
				this.obfuscatedName3A3C.writeBytes(_loc_2);
				this.obfuscatedName3A3C.writeBytes(param1.obfuscatedName05DA);
				this.obfuscatedName3A3C.flush();
			}
		}

		public function obfuscatedName1F1E(param1:SecurityErrorEvent) : void
		{
			if(this.obfuscatedName252D)
			{
				obfuscatedName019D.obfuscatedName3C6C(obfuscatedName05CB.obfuscatedName2842);
			}
			obfuscatedName057A();
		}
	}
}
