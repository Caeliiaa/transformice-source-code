package tribulle.composants._types
{
	import tribulle.*;
	import tribulle.gestionnaires.*;

	public class ProxyChatTribulle extends Object
	{
		final public static function initialisation() : void
		{
			var _loc_1:GestionnaireChatVieux = GestionnaireChatVieux.getInstance();
			_loc_1.recoisMessagePriveSignal.add(onAjouteMessagePrive);
			_loc_1.recoisMessageCanal.add(nouveauMessageCanal);
			_loc_1.rejoinsCanal.add(onRejoindreCanal);
			_loc_1.quitteCanal.add(fermerCanal);
			_loc_1.resultatDemandeMembresCanal.add(affichageListeJoueursCanal);
			_loc_1.statusModeSilence.add(resultatActivationSilence);
			_loc_1.afficheMessageClient.add(affichageMessageChat);
		}

		final private static function onAjouteMessagePrive(param1:String, param2:String, param3:int, param4:int = -1) : void
		{
			ProxyTribulle.x_receptionMessagePrive(param1, param2, param3, param4);
		}

		final private static function onRejoindreCanal(param1:int, param2:String, param3:Boolean, param4:Vector.<int>, param5:Vector.<String>) : void
		{
			ProxyTribulle.x_rejoindreCanalDiscussion(param1, param2, param4, param5);
		}

		final private static function nouveauMessageCanal(param1:int, param2:String, param3:String, param4:int = -1) : void
		{
			ProxyTribulle.x_receptionMessageCanal(param1, param2, param3, param4);
		}

		final private static function fermerCanal(param1:int) : void
		{
			ProxyTribulle.x_fermerCanal(param1);
		}

		final private static function resultatActivationSilence(param1:int) : void
		{
			ProxyTribulle.x_resultatActivationSilence(param1);
		}

		final private static function affichageMessageChat(param1:String, param2:String = "") : void
		{
			ProxyTribulle.x_affichageMessageChat(param1, param2);
		}

		final private static function affichageListeJoueursCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
		{
			ProxyTribulle.x_affichageListeJoueursCanal(param1, param2, param3);
		}

		public function ProxyChatTribulle()
		{
			super();
		}
	}
}
