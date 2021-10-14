package tribulle.composants
{
	import com.bit101.components.*;
	import flash.display.*;
	import tribulle.gestionnaires.*;
	import tribulle.type.*;

	public class ListeAmis extends List
	{
		private var _gestionnaire:GestionnaireAmisVieux;

		public function ListeAmis(param1:DisplayObjectContainer, param2:int, param3:int)
		{
			super(param1, param2, param3);
			_listItemClass = ElementListeAmi;
			this._gestionnaire = GestionnaireAmisVieux.getInstance();
			autoHideScrollBar = true;
		}

		private function tri(param1:Ami, param2:Ami) : int
		{
			if(param1.epoux)
			{
				return -1;
			}
			if(param2.epoux)
			{
				return 1;
			}
			param1.online;
			if(param1.online && !param2.online)
			{
				return -1;
			}
			if(!param1.online && param2.online)
			{
				return 1;
			}
			param1.bidirectionnel;
			if(param1.bidirectionnel && !param2.bidirectionnel)
			{
				return -1;
			}
			param2.bidirectionnel;
			if(param2.bidirectionnel && !param1.bidirectionnel)
			{
				return 1;
			}
			if(param1.nom < param2.nom)
			{
				return -1;
			}
			if(param1.nom > param2.nom)
			{
				return 1;
			}
			return 0;
		}

		public function rafraichi() : void
		{
			sort(this.tri);
		}

		public function onSignaleRetraitAmi(param1:Ami) : void
		{
			removeItem(param1);
		}

		public function onSignaleAjoutAmi(param1:Ami) : void
		{
			var _loc_2:Object = null;
			var _loc_3:Ami = null;
			var _loc_4:int = 0;
			var _loc_5:* = items;
			for each(_loc_2 in _loc_5)
			{
				if(_loc_2 is Ami)
				{
					_loc_3 = Ami(_loc_2);
					if(_loc_3.id == param1.id)
					{
						rafraichi();
						return;
					}
				}
			}
			addItem(param1);
			rafraichi();
		}

		public function onResultatListeAmis(param1:Vector.<Ami>) : void
		{
			afficherAmis();
		}

		public function afficherAmis() : void
		{
			var _loc_2:Ami = null;
			_items.length = 0;
			var _loc_1:Array = new Array();
			var _loc_3:int = 0;
			var _loc_4:* = GestionnaireAmisVieux.getInstance().amis;
			for each(_loc_2 in _loc_4)
			{
				_loc_1.push(_loc_2);
			}
			setItems(_loc_1, this.tri);
		}

		public function onSignaleModificationLocalisationAmi(param1:int, param2:int, param3:String) : void
		{
			invalidate();
		}

		private function onAjouteAmi(param1:String) : void
		{
			addItem(this._gestionnaire.getParNom(param1));
			rafraichi();
		}

		private function onRetireAmi(param1:String) : void
		{
			var _loc_2:Object = null;
			var _loc_3:int = 0;
			var _loc_4:* = items;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.label.toLowerCase() == param1.toLowerCase())
				{
					removeItem(_loc_2);
					return;
				}
			}
		}

		private function onActualiseInfos(param1:String) : void
		{
			invalidate();
			rafraichi();
		}
	}
}
