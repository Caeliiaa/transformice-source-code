package tribulle.auto.protocole.type
{
	import flash.utils.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_TT_MembreTribu extends Object implements _ITypeReseau
	{
		public var id:int;
		public var avatar:int;
		public var nom:String;
		public var idRang:int;
		public var dateEntreeTribu:int;
		public var dateDerniereConnexion:int;
		public var typeService:int;
		public var localisation:String;
		public var online:Boolean;

		final public static function cree(param1:ByteArray) : V_TT_MembreTribu
		{
			var _loc_2:V_TT_MembreTribu = new V_TT_MembreTribu();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function V_TT_MembreTribu(param1:int = 0, param2:int = 0, param3:String = null, param4:int = 0, param5:int = 0, param6:int = 0, param7:int = 0, param8:String = null, param9:Boolean = false)
		{
			super();
			this.id = param1;
			this.avatar = param2;
			this.nom = param3;
			this.idRang = param4;
			this.dateEntreeTribu = param5;
			this.dateDerniereConnexion = param6;
			this.typeService = param7;
			this.localisation = param8;
			this.online = param9;
		}

		public function getTaille() : int
		{
			return (29 + this.nom.length) + this.localisation.length;
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.id);
			param1.writeInt(this.avatar);
			param1.writeUTF(this.nom);
			param1.writeInt(this.idRang);
			param1.writeInt(this.dateEntreeTribu);
			param1.writeInt(this.dateDerniereConnexion);
			param1.writeInt(this.typeService);
			param1.writeUTF(this.localisation);
			param1.writeByte(this.online ? 1 : 0);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.id = param1.readInt();
			this.avatar = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nom = param1.readUTFBytes(_loc_2);
			this.idRang = param1.readInt();
			this.dateEntreeTribu = param1.readInt();
			this.dateDerniereConnexion = param1.readInt();
			this.typeService = param1.readInt();
			var _loc_3:int = param1.readShort();
			this.localisation = param1.readUTFBytes(_loc_3);
			this.online = !(param1.readByte() == 0);
		}
	}
}
