package tribulle
{
	import com.bit101.components.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.utils.*;
	import tribulle.composants.*;
	import tribulle.composants._types.*;
	import tribulle.enums.*;
	import tribulle.gestionnaires.*;
	import tribulle.serveur.auto.metadonnees.*;
	import tribulle.signals.*;

	public class ClientTribulle extends Object
	{
		private static var _instance:ClientTribulle;
		private var _typeService:MetadonneesTypeService;
		public var RejoindreSalon:Signal;
		public var DemandeProfil:Signal;
		public var OuvertureInterfaceSignalement:Signal;

		final public static function getInstance() : ClientTribulle
		{
			if(_instance == null)
			{
				_instance = new ClientTribulle();
			}
			return _instance;
		}

		public function ClientTribulle()
		{
			this.RejoindreSalon = new Signal(String);
			this.DemandeProfil = new Signal(String);
			this.OuvertureInterfaceSignalement = new Signal(String);
			super();
			if(_instance != null)
			{
				throw new Error("Tribulle est deja instancié");
			}
		}

		public function init(param1:int) : void
		{
			this._typeService = MetadonneesTypeService.getById(param1);
			ProxyChatTribulle.initialisation();
			Style.initialisationStyle();
			Style.setStyle(Style.TRANSFORMICE);
			GestionnaireAssets.ressourcesGraphique = new Dictionary();
		}

		public function get typeService() : MetadonneesTypeService
		{
			return this._typeService;
		}

		public function addRessources(param1:Dictionary) : void
		{
			var _loc_3:String = null;
			var _loc_2:Dictionary = GestionnaireAssets.ressourcesGraphique;
			var _loc_4:int = 0;
			var _loc_5:* = param1;
			for each(_loc_3 in _loc_5)
			{
				_loc_2[_loc_3] = _loc_5[_loc_3];
			}
		}

		public function ajouterComposantTribu(param1:DisplayObjectContainer) : ComposantTribu
		{
			var _loc_2:ComposantTribu = new ComposantTribu(param1, this._typeService);
			GestionnaireComposantsVieux.getInstance().register(ComposantsParDefauts.TRIBU, _loc_2);
			return _loc_2;
		}

		public function x_ajouteComposantListeAmis(param1:DisplayObjectContainer) : ComposantAmis
		{
			var _loc_2:ComposantAmis = new ComposantAmis(param1);
			GestionnaireComposantsVieux.getInstance().register(ComposantsParDefauts.LISTE_AMIS, _loc_2);
			GestionnaireAmisVieux.getInstance().composant = _loc_2;
			return _loc_2;
		}

		public function getComposant(param1:String) : Component
		{
			return GestionnaireComposantsVieux.getInstance().getComposant(param1);
		}

		public function retirerComposant(param1:String) : void
		{
			switch(param1)
			{
			case ComposantsParDefauts.LISTE_AMIS:
				GestionnaireComposantsVieux.getInstance().unregister(ComposantsParDefauts.LISTE_AMIS);
				break;
			case ComposantsParDefauts.CHAT:
				GestionnaireComposantsVieux.getInstance().unregister(ComposantsParDefauts.CHAT);
				break;
			default:
				break;
			}
		}

		public function getCleTradMonnaie() : String
		{
			if(this._typeService == MetadonneesTypeService.JEU_BOUBOUM)
			{
				return "monnaie.noisettes";
			}
			if(this._typeService == MetadonneesTypeService.JEU_FORTORESSE)
			{
				return "monnaie.patates";
			}
			if(this._typeService == MetadonneesTypeService.JEU_NEKODANCER)
			{
				return "monnaie.sushis";
			}
			return "monnaie.fromages";
		}
	}
}
