package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;

	public class V_ET_ResultatListeNoire extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var ignores:Vector.<String>;
		public var precedentListeNoire:V_ST_ListeNoire;

		public function V_ET_ResultatListeNoire(param1:_IConnexion)
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
			return 6 + (this.ignores.length * 20);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.ignores = new Vector<String>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.ignores[_loc_3] = param1.readUTFBytes(20);
				_loc_3++;
			}
			var _loc_4:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_4 != null)
			{
				if(_loc_4 is V_ST_ListeNoire)
				{
					this.precedentListeNoire = V_ST_ListeNoire(_loc_4);
					this.precedentListeNoire.suivantResultatListeNoire = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 84;
		}
	}
}
