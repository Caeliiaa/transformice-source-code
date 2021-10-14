package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_SignaleInvitationTribu extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var idAuteur:int;
		public var nomAuteur:String;
		public var nomTribu:String;
		public var suivantRepondInvitationTribu:V_ST_RepondInvitationTribu;

		public function V_ET_SignaleInvitationTribu(param1:_IConnexion)
		{
			super();
			this.connexion = param1;
		}

		public function getIdSequence() : int
		{
			return this.idSequence;
		}

		public function get droit() : String
		{
			return "log";
		}

		public function get typeTaille() : int
		{
			return _TypeTailleEnum.TAILLE_INT;
		}

		public function estCrypte() : Boolean
		{
			return false;
		}

		public function getTailleDonnes() : int
		{
			return (12 + this.nomAuteur.length) + this.nomTribu.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.idAuteur = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nomAuteur = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.nomTribu = param1.readUTFBytes(_loc_3);
		}

		public function get idPaquet() : int
		{
			return 91;
		}

		public function creeReponseRepondInvitationTribu(param1:int, param2:int) : V_ST_RepondInvitationTribu
		{
			var _loc_3:V_ST_RepondInvitationTribu = new V_ST_RepondInvitationTribu(param1, param2);
			this.suivantRepondInvitationTribu = _loc_3;
			_loc_3.precedentSignaleInvitationTribu = this;
			return _loc_3;
		}
	}
}
