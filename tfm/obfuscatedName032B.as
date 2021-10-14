package 
{
	import cuicui.utils.*;
	import flash.display.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.gestionnaires.*;

	public class obfuscatedName032B extends Object
	{
		public static var obfuscatedName2056:Sprite = new Sprite();

		final public static function obfuscatedName14A4(param1:String) : void
		{
			var _loc_2:String = obfuscatedName05CB.obfuscatedName24F6;
			if(param1.indexOf(obfuscatedName02C7.obfuscatedName2F5B) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = _loc_2 + param1;
			}
			else
			{
				_loc_2 = _loc_2 + (param1.substr(param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(_loc_2);
		}

		final public static function obfuscatedName266D() : void
		{
			obfuscatedName012A.obfuscatedName314F();
			obfuscatedName029A.obfuscatedName314F();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName032B.obfuscatedName2056);
		}

		final public static function obfuscatedName314F() : void
		{
			Global.x_connexionTribulle = new obfuscatedName00BA();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3C1A = obfuscatedName00F6.obfuscatedName3184;
			ProxyTribulle.x_initilisation(obfuscatedName00B6.obfuscatedName1779);
			ProxyTribulle.x_messageChat = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646;
			ProxyTribulle.x_ouvrirInterfacePolice = obfuscatedName012C.obfuscatedName1779.obfuscatedName2453;
			ProxyTribulle.x_fonctionDebug = obfuscatedName032B.obfuscatedName3CA1;
			ProxyTribulle.x_modeBouboum = obfuscatedName00B6.obfuscatedName384F;
			ProxyTribulle.x_modeForteresse = obfuscatedName00B6.obfuscatedName1E84;
			ProxyTribulle.x_modeTransformice = obfuscatedName00B6.obfuscatedName14C4;
			ProxyTribulle.x_fonctionCliqueChat = obfuscatedName0091.obfuscatedName3CDC;
			ProxyTribulle.x_fonctionLancementEchange = obfuscatedName0142.obfuscatedName1BAF;
			ProxyTribulle.x_recupImageDistante = obfuscatedName007A.obfuscatedName2384;
			ProxyTribulle.x_fonctionDemandeToken = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2282;
			ProxyTribulle.x_recupDrapeau = obfuscatedName0154.obfuscatedName3D94;
			ProxyTribulle.x_testTexteChatInterdit = obfuscatedName00FA.obfuscatedName270A;
			GestionnaireAmisVieux.getInstance();
			GestionnaireListeNoireVieux.getInstance();
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				ClientTribulle.getInstance().obfuscatedName0007(obfuscatedName0166.obfuscatedName25BD.obfuscatedName2ACF);
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					ClientTribulle.getInstance().obfuscatedName0007(obfuscatedName0166.obfuscatedName38D6.obfuscatedName2ACF);
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName2603)
					{
						ClientTribulle.getInstance().obfuscatedName0007(obfuscatedName0166.obfuscatedName284F.obfuscatedName2ACF);
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName22C1)
						{
							ClientTribulle.getInstance().obfuscatedName0007(obfuscatedName0166.obfuscatedName2FCE.obfuscatedName2ACF);
						}
						else
						{
							ClientTribulle.getInstance().obfuscatedName0007(obfuscatedName0166.obfuscatedName3AB9.obfuscatedName2ACF);
						}
					}
				}
			}
			GestionnaireAssets.x_ressourcesTransformicePourTribulle = obfuscatedName007A;
			ClientTribulle.getInstance().RejoindreSalon.add(obfuscatedName032B.obfuscatedName14A4);
			ClientTribulle.getInstance().DemandeProfil.add(obfuscatedName032B.obfuscatedName1DBE);
			ClientTribulle.getInstance().OuvertureInterfaceSignalement.add(obfuscatedName032B.obfuscatedName3AE7);
		}

		final public static function obfuscatedName1DBE(param1:String) : void
		{
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2CE0) + param1;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(_loc_2);
		}

		final public static function obfuscatedName3CA1(param1:int, param2:int) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName025E((obfuscatedName0282.obfuscatedName3C41 + param1) + obfuscatedName02B3.obfuscatedName2B92 + param2 + obfuscatedName066F.obfuscatedName1A1F));
		}

		final public static function obfuscatedName3AE7(param1:String) : void
		{
			obfuscatedName00A0.obfuscatedName2453(param1);
		}

		public function obfuscatedName032B()
		{
			super();
		}
	}
}
