package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_ResultatRenommerTribu extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var resultat:int;
		public var precedentRenommerTribu:V_ST_RenommerTribu;

		public function V_ET_ResultatRenommerTribu(param1:_IConnexion)
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
			return 5;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.resultat = param1.readByte();
			var _loc_2:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_2 != null)
			{
				if(_loc_2 is V_ST_RenommerTribu)
				{
					this.precedentRenommerTribu = V_ST_RenommerTribu(_loc_2);
					this.precedentRenommerTribu.suivantResultatRenommerTribu = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 153;
		}
	}
}
