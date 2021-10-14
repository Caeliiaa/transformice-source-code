package tribulle.auto.protocole.type
{
	import flash.utils.*;
	import lapitchnet.reseau.interfaces.*;

	public class V_TT_Ami extends Object implements _ITypeReseau
	{
		public var id:int;
		public var avatar:int;
		public var nom:String;
		public var masqueInfos:int;
		public var dateDerniereConnexion:int;
		public var typeService:int;
		public var localisation:String;
		public var online:Boolean;

		final public static function cree(param1:ByteArray) : V_TT_Ami
		{
			var _loc_2:V_TT_Ami = new V_TT_Ami();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function V_TT_Ami(param1:int = 0, param2:int = 0, param3:String = null, param4:int = 0, param5:int = 0, param6:int = 0, param7:String = null, param8:Boolean = false)
		{
			super();
			this.id = param1;
			this.avatar = param2;
			this.nom = param3;
			this.masqueInfos = param4;
			this.dateDerniereConnexion = param5;
			this.typeService = param6;
			this.localisation = param7;
			this.online = param8;
		}

		public function getTaille() : int
		{
			return (25 + this.nom.length) + this.localisation.length;
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.id);
			param1.writeInt(this.avatar);
			param1.writeUTF(this.nom);
			param1.writeInt(this.masqueInfos);
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
			this.masqueInfos = param1.readInt();
			this.dateDerniereConnexion = param1.readInt();
			this.typeService = param1.readInt();
			var _loc_3:int = param1.readShort();
			this.localisation = param1.readUTFBytes(_loc_3);
			this.online = !(param1.readByte() == 0);
		}
	}
}
