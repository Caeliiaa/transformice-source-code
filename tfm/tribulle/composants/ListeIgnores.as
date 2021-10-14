package tribulle.composants
{
	import com.bit101.components.*;
	import flash.display.*;
	import lapitchnet.log.*;
	import tribulle.gestionnaires.*;
	import tribulle.utils.*;

	public class ListeIgnores extends List
	{
		public function ListeIgnores(param1:DisplayObjectContainer, param2:int, param3:int)
		{
			super(param1, param2, param3);
			_listItemClass = ElementListeIgnore;
		}

		private function tri(param1:String, param2:String) : int
		{
			return param1 < param2 ? -1 : 1;
		}

		public function onResultatListeNoire(param1:Vector.<String>) : void
		{
			afficherIgnores();
		}

		public function afficherIgnores() : void
		{
			var _loc_2:String = null;
			_items.length = 0;
			var _loc_1:Array = new Array();
			var _loc_3:int = 0;
			var _loc_4:* = GestionnaireListeNoireVieux.getInstance().ignores;
			for each(_loc_2 in _loc_4)
			{
				if(!_loc_2)
				{
					Logger.flashTrace("WTF ignore null:" + _loc_2, Logger.ERREUR);
					continue;
				}
				_loc_1.push(_loc_2);
			}
			setItems(_loc_1, this.tri);
		}

		public function onSignaleRetraitListeNoire(param1:String) : void
		{
			removeItem(UtilUI.getNomJoueurFormate(param1));
			sort(this.tri);
		}

		public function onSignaleAjoutListeNoire(param1:String) : void
		{
			addItem(UtilUI.getNomJoueurFormate(param1));
			sort(this.tri);
		}
	}
}
