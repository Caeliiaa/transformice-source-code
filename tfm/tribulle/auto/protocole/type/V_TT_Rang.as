package tribulle.auto.protocole.type
{
	import flash.utils.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_TT_Rang extends Object implements _ITypeReseau
	{
		public var id:int;
		public var nom:String;
		public var bloque:Boolean;
		public var couleur:int;
		public var ordre:int;
		public var activationDroits:Vector.<Boolean>;

		final public static function cree(param1:ByteArray) : V_TT_Rang
		{
			var _loc_2:V_TT_Rang = new V_TT_Rang();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function V_TT_Rang(param1:int = 0, param2:String = null, param3:Boolean = false, param4:int = 0, param5:int = 0, param6:Vector.<Boolean> = null)
		{
			super();
			this.id = param1;
			this.nom = param2;
			this.bloque = param3;
			this.couleur = param4;
			this.ordre = param5;
			this.activationDroits = param6;
		}

		public function getTaille() : int
		{
			return (14 + this.nom.length) + (this.activationDroits.length * 1);
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.id);
			param1.writeUTF(this.nom);
			param1.writeByte(this.bloque ? 1 : 0);
			param1.writeInt(this.couleur);
			param1.writeByte(this.ordre);
			var _loc_2:int = this.activationDroits.length;
			param1.writeShort(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				param1.writeByte(this.activationDroits[_loc_3] ? 1 : 0);
				_loc_3++;
			}
		}

		public function lecture(param1:ByteArray) : void
		{
			this.id = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nom = param1.readUTFBytes(_loc_2);
			this.bloque = !(param1.readByte() == 0);
			this.couleur = param1.readInt();
			this.ordre = param1.readByte();
			var _loc_3:int = param1.readShort();
			this.activationDroits = new Vector<Boolean>(_loc_3);
			var _loc_4:int = 0;
			while(_loc_4 < _loc_3)
			{
				this.activationDroits[_loc_4] = !(param1.readByte() == 0);
				_loc_4++;
			}
		}
	}
}
