package tribulle.utils
{
	import lapitchnet.langues.*;
	import lapitchnet.log.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.type.*;

	public class UtilTribu extends Object
	{
		public static var TAILLE_MAX_NOM_JOUEUR:int = 20;
		public static var TAILLE_MAX_NOM_TRIBU:int = 50;
		public static var TAILLE_MAX_NOM_RANG_TRIBU:int = 20;
		public static var TAILLE_MAX_MESSAGE_ACCUEIL:int = 5000;
		private static var RANG_INCONNU:V_TT_Rang;

		final public static function getRangInconnu() : V_TT_Rang
		{
			var _loc_1:int = 0;
			var _loc_2:MetadonneesDroitTribu = null;
			var _loc_3:int = 0;
			if(RANG_INCONNU == null)
			{
				_loc_1 = 0;
				var _loc_4:int = 0;
				var _loc_5:* = MetadonneesDroitTribu._ids;
				for each(_loc_2 in _loc_5)
				{
					_loc_1++;
				}
				RANG_INCONNU = new V_TT_Rang(0, "", true, 999, 0, new Vector<Boolean>(_loc_1, true));
				_loc_3 = 0;
				while(_loc_3 < (_loc_1 + 1))
				{
					RANG_INCONNU.activationDroits[_loc_3] = false;
					_loc_3++;
				}
			}
			return RANG_INCONNU;
		}

		final public static function possedeDroit(param1:V_TT_Rang, param2:MetadonneesDroitTribu) : Boolean
		{
			return param1.activationDroits[param2.id];
		}

		final public static function getRangDepuisNom(param1:String, param2:Vector.<V_TT_Rang>) : V_TT_Rang
		{
			var _loc_3:V_TT_Rang = null;
			var _loc_4:int = 0;
			var _loc_5:* = param2;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.nom == param1)
				{
					return _loc_3;
				}
			}
			Logger.flashTrace("Rang " + param1 + " non trouvé !", "ERREUR");
			return null;
		}

		final public static function getRangDepuisId(param1:int, param2:Vector.<V_TT_Rang>) : V_TT_Rang
		{
			var _loc_3:V_TT_Rang = null;
			var _loc_4:int = 0;
			var _loc_5:* = param2;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.id == param1)
				{
					return _loc_3;
				}
			}
			Logger.flashTrace("Rang " + param1 + " non trouvé !", "ERREUR");
			return null;
		}

		final public static function getRangDepuisOrdre(param1:int, param2:Vector.<V_TT_Rang>) : V_TT_Rang
		{
			var _loc_3:V_TT_Rang = null;
			var _loc_4:int = 0;
			var _loc_5:* = param2;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.ordre == param1)
				{
					return _loc_3;
				}
			}
			Logger.flashTrace("Rang " + param1 + " non trouvé !", "ERREUR");
			return null;
		}

		final public static function getRangLePlusBas(param1:Vector.<V_TT_Rang>) : V_TT_Rang
		{
			var _loc_4:V_TT_Rang = null;
			var _loc_2:int = 0;
			var _loc_3:V_TT_Rang = null;
			var _loc_5:int = 0;
			var _loc_6:* = param1;
			for each(_loc_4 in _loc_6)
			{
				if(_loc_4.ordre > _loc_2)
				{
					_loc_3 = _loc_4;
					_loc_2 = _loc_3.ordre;
				}
			}
			return _loc_3;
		}

		final public static function estEnLigne(param1:MembreTribu) : Boolean
		{
			return param1.online;
		}

		final public static function rangUtilisateurSuperieur(param1:V_TT_Rang, param2:V_TT_Rang) : Boolean
		{
			return !(param2 == null) && param1.ordre < param2.ordre || param1.ordre == 1;
		}

		final public static function traceMembreTribu(param1:V_TT_MembreTribu) : void
		{
			UtilTribu.trace("V_TT_MembreTribu{idMembre=" + UtilTribu.String(param1.id) + ",nom=" + UtilTribu.String(param1.nom) + ",idRang=" + UtilTribu.String(param1.idRang) + ",dateEntreeTribu=" + UtilTribu.String(param1.dateEntreeTribu) + ",dateDerniereConnexion=" + UtilTribu.String(param1.dateDerniereConnexion) + "}");
		}

		final public static function traceRang(param1:V_TT_Rang) : void
		{
			UtilTribu.trace("V_TT_Rang{id=" + UtilTribu.String(param1.id) + ",rang=" + UtilTribu.String(param1.nom) + ",ordre=" + UtilTribu.String(param1.ordre) + ",activationDroits=" + param1.activationDroits.toString() + "}");
		}

		final public static function getNomCanalServeur(param1:String) : String
		{
			return "~" + param1;
		}

		final public static function getNomCanalClient(param1:String) : String
		{
			return MoteurLangueTribulle.recupTexte("texte.tribu");
		}

		final public static function tronquerMessageAccueil(param1:String, param2:Boolean) : String
		{
			if(param1.length > TAILLE_MAX_MESSAGE_ACCUEIL)
			{
				if(param2)
				{
					param1 = (param1.substring(0, TAILLE_MAX_MESSAGE_ACCUEIL - 3)) + "...";
				}
				else
				{
					param1 = param1.substring(0, TAILLE_MAX_MESSAGE_ACCUEIL);
				}
			}
			return param1;
		}

		public function UtilTribu()
		{
			super();
		}
	}
}
