package tribulle
{
	import divers.*;
	import flash.display.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.composants.*;
	import tribulle.enums.*;
	import tribulle.gestionnaires.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ProxyTribulle extends Object
	{
		public static var instanceTransformice:Sprite;
		public static var x_messageChat:Function;
		public static var x_autorisationModo:Boolean = false;
		public static var x_autorisationArbitre:Boolean = false;
		public static var x_autorisationMapCrew:Boolean = false;
		public static var x_autorisationLua:Boolean = false;
		public static var x_fonctionAutoCompletion:Function;
		public static var x_indexListeAmis:Dictionary = new Dictionary();
		public static var x_indexListeIgnores:Dictionary = new Dictionary();
		public static var x_indexListeMembreTribu:Dictionary = new Dictionary();
		public static var x_afficherHeureMessageChat:Boolean = false;
		public static var x_estDansUnePartieLua:Boolean = false;
		public static var x_ouvrirInterfacePolice:Function;
		public static var x_policeSpecialeChat:String = "";
		public static var x_fonctionDebug:Function;
		public static var x_fonctionCliqueChat:Function;
		public static var x_modeBouboum:Boolean = false;
		public static var x_modeTransformice:Boolean = false;
		public static var x_modeForteresse:Boolean = false;
		public static var x_inversionSensLecture:Boolean = false;
		public static var x_policeInterface:String = "Verdana";
		public static var x_indexCommunauteParIdentifiant:Dictionary = new Dictionary();
		public static var x_indexCommunauteParCodeChaine:Dictionary = new Dictionary();
		public static var x_fonctionLancementEchange:Function;
		public static var x_recupImageDistante:Function;
		public static var x_invite:Boolean = false;
		public static var x_recupDrapeau:Function;
		public static var x_redirectionChat:Function;
		public static var x_validationMessageChat:Function;
		public static var x_testTexteChatInterdit:Function;
		public static var x_fonctionMessageStaff:Dictionary;
		public static var x_infoException:String = "-";
		public static var x_fonctionDemandeToken:Function;
		public static var x_fonctionGetNomJoueurWeb:Function;
		public static var x_fonctionEnvoiMessagePrive:Function;
		public static var x_fonctionGetUrlForum:Function;
		public static var x_token:String;
		public static var x_creationFichierPNG:Function = ImagePNG.encode;
		public static var x_receptionMessagePrive:Function;
		public static var x_rejoindreCanalDiscussion:Function;
		public static var x_receptionMessageCanal:Function;
		public static var x_affichageListeJoueursCanal:Function;
		public static var x_fermerCanal:Function;
		public static var x_resultatActivationSilence:Function;
		public static var x_affichageMessageChat:Function;
		public static var x_rechargerCanauxPrives:Function;
		public static var x_activerChuchotement:Function;
		public static var modeSilenceActif:int = 0;
		private static var menuContextuelAInitialiser:Boolean = true;

		final public static function x_initilisation(param1:Sprite) : void
		{
			instanceTransformice = param1;
			x_fonctionGetNomJoueurWeb = UtilUI.getNomJoueurWeb;
			x_fonctionEnvoiMessagePrive = UtilTribulle.envoiMessagePrive;
			x_fonctionGetUrlForum = UtilTribulle.getUrlForum;
		}

		final public static function x_joueurEstIgnore(param1:String) : Boolean
		{
			if(param1)
			{
				return GestionnaireListeNoireVieux.getInstance().estIgnore(param1);
			}
			return false;
		}

		final public static function x_envoyerMessagePrive(param1:String, param2:String) : void
		{
			if(param1 && param2)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessagePrive(Global.idSequenceConnexion, param1, param2));
			}
		}

		final public static function x_envoyerMessageCanal(param1:int, param2:String) : void
		{
			if(param2)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion, param1, param2));
			}
		}

		final public static function x_demandeListeJoueurPresentCanalDiscussion(param1:int) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeMembresCanal(Global.idSequenceConnexion, param1));
		}

		final public static function x_activerSilence(param1:Boolean, param2:String) : void
		{
			if(param2 == null)
			{
				param2 = "";
			}
			modeSilenceActif = modeSilenceActif > 0 ? 0 : param1 ? 2 : 1;
			if(modeSilenceActif)
			{
				if(param1)
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.TOUT_LE_MONDE, param2));
				}
				else
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.AMI_SEULEMENT, param2));
				}
			}
			else
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.INACTIF, ""));
			}
		}

		final public static function x_affichagePopupIgnorerJoueur(param1:DisplayObjectContainer, param2:String) : void
		{
			var CONTENEUR:DisplayObjectContainer = param1;
			var JOUEUR:String = param2;
			if(JOUEUR)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion, JOUEUR));
				UtilUI.popupConfirmation(CONTENEUR, MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.titre"), MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.contenu", JOUEUR), _func_45);
			}
		}

		final public static function x_demandeRejoindreCanalDiscussion(param1:String) : void
		{
			if(param1)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RejoindreCanal(Global.idSequenceConnexion, "#" + param1));
			}
		}

		final public static function x_ajouterAmi(param1:String) : void
		{
			if(param1)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion, param1));
			}
		}

		final public static function x_quitterCanalDiscussion(param1:int) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterCanal(Global.idSequenceConnexion, param1));
		}

		final public static function x_menuContextuel(param1:String, param2:MembreTribu = null, param3:Boolean = true) : void
		{
			if(menuContextuelAInitialiser)
			{
				GestionnaireComposantsVieux.getInstance().register(ComposantsParDefauts.MENU_CONTEXTUEL, new MenuContextuelJoueur(instanceTransformice.stage));
				menuContextuelAInitialiser = false;
			}
			ProxyTribulle.MenuContextuelJoueur(GestionnaireComposantsVieux.getInstance().getComposant(ComposantsParDefauts.MENU_CONTEXTUEL)).show(param1, param2, param3);
		}

		public function ProxyTribulle()
		{
			super();
		}
	}
}
