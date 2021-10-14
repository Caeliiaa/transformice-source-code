package tribulle.auto.protocole.entree
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.type.*;

	public class V_ET_ResultatInformationsTribuSimple extends Object implements _IPaquetEntrant, _IPaquetSequenciel
	{
		public var connexion:_IConnexion;
		public var idSequence:int;
		public var id:int;
		public var nom:String;
		public var messageJour:String;
		public var codeMaisonTFM:int;
		public var rangs:Vector.<V_TT_Rang>;
		public var membres:Vector.<MembreTribu>;
		public var precedentDemandeInformationsTribuSimpleParNom:V_ST_DemandeInformationsTribuSimpleParNom;

		public function V_ET_ResultatInformationsTribuSimple(param1:_IConnexion)
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
			while(_loc_2 < this.rangs.length)
			{
				_loc_1 = _loc_1 + this.rangs[_loc_2].getTaille();
				_loc_2++;
			}
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			while(_loc_4 < this.membres.length)
			{
				_loc_3 = _loc_3 + this.membres[_loc_4].getTaille();
				_loc_4++;
			}
			return (20 + this.nom.length) + this.messageJour.length + _loc_1 + _loc_3;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.id = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.nom = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.messageJour = param1.readUTFBytes(_loc_3);
			this.codeMaisonTFM = param1.readInt();
			var _loc_4:int = param1.readShort();
			this.rangs = new Vector<V_TT_Rang>(_loc_4);
			var _loc_5:int = 0;
			while(_loc_5 < _loc_4)
			{
				this.rangs[_loc_5] = V_TT_Rang.cree(param1);
				_loc_5++;
			}
			var _loc_6:int = param1.readShort();
			this.membres = new Vector<MembreTribu>(_loc_6);
			var _loc_7:int = 0;
			while(_loc_7 < _loc_6)
			{
				this.membres[_loc_7] = MembreTribu.cree(param1);
				_loc_7++;
			}
			var _loc_8:_IPaquetSortant = this.connexion.recupereSequence(this.idSequence);
			if(_loc_8 != null)
			{
				if(_loc_8 is V_ST_DemandeInformationsTribuSimpleParNom)
				{
					this.precedentDemandeInformationsTribuSimpleParNom = V_ST_DemandeInformationsTribuSimpleParNom(_loc_8);
					this.precedentDemandeInformationsTribuSimpleParNom.suivantResultatInformationsTribuSimple = this;
				}
			}
		}

		public function get idPaquet() : int
		{
			return 98;
		}
	}
}
