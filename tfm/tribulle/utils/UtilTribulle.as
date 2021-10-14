package tribulle.utils
{
	import flash.display.*;
	import flash.net.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.serveur.auto.metadonnees.*;

	public class UtilTribulle extends Object
	{
		public static var GENRE_INCONNU:int = 0;
		public static var GENRE_FILLE:int = 1;
		public static var GENRE_GARCON:int = 2;
		public static var PREFIX_URL_ATELIER801:String = "http://atelier801.com";
		public static var _destinataireMessage:String = "";

		final public static function afficherResultatTribulle(param1:DisplayObjectContainer, param2:int, param3:String = "INFORMATION", ...restArguments) : void
		{
			var _loc_5:String = "[" + param2 + "] " + (MoteurLangueTribulle.recupTexte("erreur.tribulle." + param2, restArguments));
			UtilUI.popupInformation(param1.stage, param3, _loc_5);
		}

		final public static function afficherResultatInvitationTribu(param1:DisplayObjectContainer, param2:int, param3:String, param4:String) : void
		{
			var _loc_5:String = MoteurLangueTribulle.recupTexte("texte.invitation.tribu." + param2, param4);
			UtilUI.popupInformation(param1.stage, param3, _loc_5);
		}

		final public static function afficherResultatDemandeEnMariage(param1:DisplayObjectContainer, param2:int, param3:String, param4:String) : void
		{
			var _loc_5:String = MoteurLangueTribulle.recupTexte("texte.demandeEnMariage." + param2, param4);
			UtilUI.popupInformation(param1.stage, param3, _loc_5);
		}

		final public static function estMemeJoueur(param1:String, param2:String) : Boolean
		{
			if(param1 == null || param2 == null)
			{
				return false;
			}
			return param1.toLowerCase() == param2.toLowerCase();
		}

		final public static function estJoueurCourant(param1:String) : Boolean
		{
			return UtilTribulle.estMemeJoueur(param1, Constantes.LOGIN);
		}

		final public static function estJoueur(param1:int) : Boolean
		{
			return param1 == Constantes.ID;
		}

		final public static function estInvite() : Boolean
		{
			return Constantes.LOGIN.charAt(0) == "*";
		}

		final public static function getUrlAvatar(param1:int) : String
		{
			return "http://avatars.atelier801.com/" + (param1 % 10000) + "/" + param1 + "_50.jpg";
		}

		final public static function envoiMessagePrive(param1:String) : void
		{
			_destinataireMessage = param1;
			UtilTribulle.recoitTokenEnvoiMessage(ProxyTribulle.x_token);
		}

		final private static function recoitTokenEnvoiMessage(param1:String) : void
		{
			if(!ProxyTribulle.x_invite)
			{
				UtilTribulle.navigateToURL(new URLRequest((PREFIX_URL_ATELIER801 + "/new-dialog?lo=") + UtilUI.getNomJoueurWeb() + "&to=" + param1 + "&ad=" + UtilUI.getNomJoueurWeb(_destinataireMessage)), "_blank");
			}
		}

		final public static function getUrlForum(param1:int) : String
		{
			var _loc_3:String = null;
			var _loc_2:MetadonneesCommunaute = null;
			if(!(param1 >= 0 && param1 == 100))
			{
				_loc_2 = UtilTribulle.getCommunauteTribulle(param1);
				if(_loc_2 == null || _loc_2.id == MetadonneesCommunaute.INTERNATIONALE.id || _loc_2.id == MetadonneesCommunaute.TCHEQUE.id || _loc_2.id == MetadonneesCommunaute.CROATE.id || _loc_2.id == MetadonneesCommunaute.SLOVAQUE.id || _loc_2.id == MetadonneesCommunaute.LETTON.id || _loc_2.id == MetadonneesCommunaute.ESTONIENNE.id)
				{
					_loc_2 = MetadonneesCommunaute.ANGLAISE;
				}
				else
				{
					if(_loc_2.id == MetadonneesCommunaute.CHINOISE.id)
					{
						_loc_2 = MetadonneesCommunaute.TAIWANAISE;
					}
				}
			}
			if(_loc_2 != null)
			{
				if(ProxyTribulle.x_invite)
				{
					return (PREFIX_URL_ATELIER801 + "/section?f=") + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc_2.id;
				}
				_loc_3 = (PREFIX_URL_ATELIER801 + "/section?f=") + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc_2.id + "&lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
				UtilTribulle.trace("URL : " + _loc_3);
				return (PREFIX_URL_ATELIER801 + "/section?f=") + ClientTribulle.getInstance().typeService.idForum + "&c=" + _loc_2.id + "&lo=" + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
			}
			else
			{
				if(ProxyTribulle.x_invite)
				{
					return PREFIX_URL_ATELIER801 + "/forums";
				}
				return (PREFIX_URL_ATELIER801 + "/forums?lo=") + UtilUI.getNomJoueurWeb() + "&to=" + ProxyTribulle.x_token;
			}
		}

		final public static function getCommunauteTribulle(param1:int) : MetadonneesCommunaute
		{
			var _loc_2:Object = null;
			var _loc_3:Object = null;
			var _loc_4:int = 0;
			var _loc_5:* = MetadonneesCommunaute._ids;
			for each(_loc_2 in _loc_5)
			{
				_loc_3 = MetadonneesCommunaute._ids[_loc_2];
				if(_loc_3.hasOwnProperty("idTfm") && _loc_3.idTfm == param1)
				{
					return _loc_3;
				}
				if(_loc_3.hasOwnProperty("idCommunauteTfm") && _loc_3.idCommunauteTfm == param1)
				{
					return _loc_3;
				}
			}
			return null;
		}

		public function UtilTribulle()
		{
			super();
		}
	}
}
