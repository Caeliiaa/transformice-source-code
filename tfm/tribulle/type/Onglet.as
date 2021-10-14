package tribulle.type
{
	public class Onglet extends Object
	{
		private static var LIGNE_MAXIMUM_PAR_CANAL:int = 100;
		public var id:int;
		public var label:String;
		public var nomCanal:String;
		public var chatDiscussion:Boolean;
		public var validationCallback:Function;
		public var isPrivate:Boolean = false;
		public var estDetache:Boolean = false;
		public var nouveauMessage:Boolean = false;
		public var nouveauMessagePrive:Boolean = false;
		public var couleurOnglet:int;
		public var ongletUniquementClient:Boolean = false;
		private var _historique:Vector.<LigneChat>;
		private var _membres:Vector.<MembreCanal>;

		public function Onglet(param1:int, param2:String, param3:String, param4:Boolean = false, param5:int = 4508876)
		{
			super();
			this.id = param1;
			this.label = param2;
			this.nomCanal = param3;
			this.chatDiscussion = param4;
			this.couleurOnglet = param5;
			this._historique = new Vector<LigneChat>();
			this._membres = new Vector<MembreCanal>();
		}

		public function ajouteLigneHistorique(param1:LigneChat) : void
		{
			if(this._historique.length > LIGNE_MAXIMUM_PAR_CANAL)
			{
				this._historique.shift();
				this._historique.shift();
			}
			this._historique.push(param1);
		}

		public function get historique() : Vector.<LigneChat>
		{
			return this._historique;
		}

		public function ajouteMembre(param1:int, param2:String) : void
		{
			if(getMembreFromId(param1) == null)
			{
				this._membres.push(new MembreCanal(param1, param2));
			}
		}

		public function retireMembre(param1:int) : void
		{
			var _loc_2:MembreCanal = getMembreFromId(param1);
			if(_loc_2 != null)
			{
				this._membres.splice(this._membres.indexOf(_loc_2), 1);
			}
		}

		private function getMembreFromId(param1:int) : MembreCanal
		{
			var _loc_2:MembreCanal = null;
			var _loc_3:int = 0;
			var _loc_4:* = this._membres;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.id == param1)
				{
					return _loc_2;
				}
			}
			return null;
		}

		public function get membres() : Vector.<MembreCanal>
		{
			return this._membres;
		}
	}
}
