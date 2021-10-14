package tribulle.auto.protocole.sortie
{
	import flash.utils.*;
	import lapitchnet.reseau.*;
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.entree.*;

	public class V_ST_MiseAJourLocalisations extends _PaquetSortant implements _IPaquetSequenciel
	{
		public var idSequence:int;
		public var idsUtilisateurs:Vector.<int>;
		public var localisations:Vector.<String>;
		public var communautes:Vector.<int>;
		public var suivantResultatMiseAJourLocalisations:V_ET_ResultatMiseAJourLocalisations;

		public function V_ST_MiseAJourLocalisations(param1:int, param2:Vector.<int>, param3:Vector.<String>, param4:Vector.<int>)
		{
			super();
			this.idSequence = param1;
			this.idsUtilisateurs = param2;
			this.localisations = param3;
			this.communautes = param4;
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

		override public function getTailleDonnes() : int
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			while(_loc_2 < this.localisations.length)
			{
				_loc_1 = _loc_1 + (2 + this.localisations[_loc_2].length);
				_loc_2++;
			}
			return (10 + (this.idsUtilisateurs.length * 4)) + _loc_1 + (this.communautes.length * 1);
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			var _loc_2:int = this.idsUtilisateurs.length;
			param1.writeShort(_loc_2);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				param1.writeInt(this.idsUtilisateurs[_loc_3]);
				_loc_3++;
			}
			var _loc_4:int = this.localisations.length;
			param1.writeShort(_loc_4);
			var _loc_5:int = 0;
			while(_loc_5 < _loc_4)
			{
				param1.writeUTF(this.localisations[_loc_5]);
				_loc_5++;
			}
			var _loc_6:int = this.communautes.length;
			param1.writeShort(_loc_6);
			var _loc_7:int = 0;
			while(_loc_7 < _loc_6)
			{
				param1.writeByte(this.communautes[_loc_7]);
				_loc_7++;
			}
		}
	}
}
