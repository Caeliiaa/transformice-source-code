package 
{
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;
	import obfuscatedName0233.*;
	import obfuscatedName02AC.*;
	import obfuscatedName02D6.*;
	import tribulle.signals.*;

	public class obfuscatedName016A extends Object implements obfuscatedName0391
	{
		public static var obfuscatedName13CB:int = 1316 + -1316;
		public var obfuscatedName40AA:OnceSignal;
		public var obfuscatedName277D:Signal;
		public var obfuscatedName17BA:Socket;
		public var obfuscatedName1C93:obfuscatedName02D6;
		public var obfuscatedName2473:ByteArray;
		public var obfuscatedName27F1:ByteArray;
		public var obfuscatedName35DA:int;
		public var obfuscatedName2A4C:Boolean = true;
		public var obfuscatedName33DF:obfuscatedName02AC;
		public var obfuscatedName37EF:int;
		public var obfuscatedName3534:int;
		public var obfuscatedName2D0C:Vector.<obfuscatedName0233>;

		public function obfuscatedName016A(param1:String = null, param2:uint = 0) : void
		{
			this.obfuscatedName35DA = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName3534 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName17BA = new Socket();
			this.obfuscatedName2D0C = new Vector<obfuscatedName0233>();
			obfuscatedName29A3();
			if(param1 && param2)
			{
				this.obfuscatedName17BA.connect(param1, param2);
			}
		}

		public function obfuscatedName29A3() : void
		{
			this.obfuscatedName17BA.addEventListener(ProgressEvent.SOCKET_DATA, this.obfuscatedName3D95);
			this.obfuscatedName40AA = new OnceSignal();
			this.obfuscatedName277D = new Signal(String, Array);
		}

		public function obfuscatedName21E1(param1:int, param2:obfuscatedName0233) : void
		{
			this.obfuscatedName2D0C.splice(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2);
		}

		public function traitePaquetSortant(param1:obfuscatedName0233) : void
		{
			param1.obfuscatedName057A = this;
			var _loc_2:ByteArray = obfuscatedName0399.obfuscatedName1A04();
			_loc_2.writeShort(this.obfuscatedName1C93.getIdPaquet(param1));
			var _loc_3:obfuscatedName016A = obfuscatedName016A;
			var _loc_4:* = _loc_3.obfuscatedName13CB + 1;
			_loc_3.obfuscatedName13CB = _loc_4;
			_loc_2.writeShort(_loc_3.obfuscatedName13CB);
			_loc_2.writeShort(param1.obfuscatedName0215());
			param1.ecriture(_loc_2);
			this.obfuscatedName17BA.writeBytes(_loc_2);
			this.obfuscatedName17BA.flush();
			if(param1 is obfuscatedName025B)
			{
				obfuscatedName21E1(this.idSequence, param1);
			}
			obfuscatedName0399.obfuscatedName1728(_loc_2);
			_loc_2 = null;
		}

		public function set protocole(param1:obfuscatedName02D6) : void
		{
			if(this.obfuscatedName1C93 == null)
			{
				this.obfuscatedName1C93 = param1;
			}
			else
			{
				throw new Error("On ne peut avoir qu'un seul protocole !!");
			}
		}

		public function get idSequence() : int
		{
			return this.obfuscatedName3534;
		}

		public function recupereSequence(param1:int) : obfuscatedName0233
		{
			var _loc_2:obfuscatedName0233 = this.obfuscatedName2D0C[param1];
			return _loc_2;
		}

		public function set idSequence(param1:int) : void
		{
			this.obfuscatedName3534 = param1;
		}

		public function get protocole() : obfuscatedName02D6
		{
			return this.obfuscatedName1C93;
		}

		public function obfuscatedName3D95(param1:ProgressEvent) : void
		{
			while(this.obfuscatedName17BA.bytesAvailable > obfuscatedName02B3.obfuscatedName1E20)
			{
				if(this.obfuscatedName2A4C)
				{
					this.obfuscatedName37EF = this.obfuscatedName17BA.readShort();
					this.obfuscatedName33DF = this.obfuscatedName1C93.creePaquetEntrant(this, this.obfuscatedName37EF);
					if(obfuscatedName05D7.obfuscatedName3F42 == this.obfuscatedName33DF.typeTaille)
					{
						this.obfuscatedName35DA = this.obfuscatedName17BA.readShort();
					}
					else
					{
						if(this.obfuscatedName33DF.typeTaille == obfuscatedName05D7.obfuscatedName36EF)
						{
							this.obfuscatedName35DA = this.obfuscatedName17BA.readByte();
						}
						else
						{
							if(obfuscatedName05D7.obfuscatedName26DB == this.obfuscatedName33DF.typeTaille)
							{
								this.obfuscatedName35DA = this.obfuscatedName17BA.readInt();
							}
							else
							{
								this.obfuscatedName35DA = this.obfuscatedName33DF.obfuscatedName0215();
							}
						}
					}
					this.obfuscatedName2A4C = obfuscatedName00F6.obfuscatedName3103;
				}
				if(!this.obfuscatedName2A4C && this.obfuscatedName17BA.bytesAvailable >= this.obfuscatedName35DA)
				{
					if(this.obfuscatedName27F1 == null)
					{
						this.obfuscatedName27F1 = obfuscatedName0399.obfuscatedName1A04();
					}
					else
					{
						this.obfuscatedName27F1.clear();
					}
					this.obfuscatedName17BA.readBytes(this.obfuscatedName27F1, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName35DA);
					this.obfuscatedName33DF.lecture(this.obfuscatedName27F1);
					this.obfuscatedName1C93.traiterPaquetEntrant(this.obfuscatedName37EF, this.obfuscatedName33DF);
					this.obfuscatedName2A4C = obfuscatedName00F6.obfuscatedName3184;
					break;
				}
				break;
			}
		}

		public function obfuscatedName3B44() : void
		{
			this.obfuscatedName17BA.removeEventListener(ProgressEvent.SOCKET_DATA, this.obfuscatedName3D95);
			this.obfuscatedName17BA.close();
		}
	}
}
