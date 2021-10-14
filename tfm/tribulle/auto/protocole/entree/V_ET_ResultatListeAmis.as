package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.type.*;

	public class V_ET_ResultatListeAmis extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var amis:Vector.<Ami>;
		public var precedentListeAmis:V_ST_ListeAmis;

		public function V_ET_ResultatListeAmis(param1:_IConnexion)
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
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			while(_loc_2 < this.amis.length)
			{
				_loc_1 = _loc_1 + this.amis[_loc_2].getTaille();
				_loc_2++;
			}
			return 6 + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.amis = new Vector<Ami>(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				this.amis[_loc_3] = Ami.cree(param1);
				_loc_3++;
			}
			var _loc_4:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_4 != null)
			{
				if(_loc_4 is V_ST_ListeAmis)
				{
					this.precedentListeAmis = V_ST_ListeAmis(_loc_4);
					this.precedentListeAmis.suivantResultatListeAmis = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 58;
		}
	}
}
