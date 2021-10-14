package tribulle.composants
{
	import com.bit101.components.*;
	import flash.display.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.gestionnaires.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ListMembresTribu extends List
	{
		public static var TRI_PAR_NOM:int = 1;
		public static var TRI_PAR_RANG:int = 2;
		public var _afficherMembresDeconnectes:Boolean = false;
		public var _triMembresParNomAsc:Boolean = true;
		public var _triMembresParRangAsc:Boolean = true;
		public var _triPrincipal:int;
		private var _composantTribu:ComposantTribu;

		public function ListMembresTribu(param1:ComposantTribu, param2:DisplayObjectContainer = null, param3:int = 0, param4:int = 0, param5:Array = null)
		{
			this._triPrincipal = TRI_PAR_RANG;
			super(param2, param3, param4, param5);
			this._composantTribu = param1;
			_listItemClass = ElementListeMembreTribu;
			_listItemHeight = 52;
		}

		private function tri(param1:MembreTribu, param2:MembreTribu) : Number
		{
			var _loc_4:V_TT_Rang = null;
			var _loc_5:V_TT_Rang = null;
			var _loc_3:int = 0;
			if(this._triPrincipal == TRI_PAR_NOM)
			{
				if(this._triMembresParNomAsc)
				{
					_loc_3 = param1.nom < param2.nom ? -1 : 1;
				}
				else
				{
					_loc_3 = param1.nom > param2.nom ? -1 : 1;
				}
			}
			else
			{
				if(param1.idRang == param2.idRang)
				{
					if(this._triMembresParNomAsc)
					{
						_loc_3 = param1.nom < param2.nom ? -1 : 1;
					}
					else
					{
						_loc_3 = param1.nom > param2.nom ? -1 : 1;
					}
					return _loc_3;
				}
				_loc_4 = GestionnaireTribuVieux.getInstance().getRangDepuisId(param1.idRang);
				_loc_5 = GestionnaireTribuVieux.getInstance().getRangDepuisId(param2.idRang);
				if(_loc_4 == null)
				{
					return 1;
				}
				if(_loc_5 == null)
				{
					return -1;
				}
				if(this._triMembresParRangAsc)
				{
					_loc_3 = _loc_4.ordre - _loc_5.ordre;
				}
				else
				{
					_loc_3 = _loc_5.ordre - _loc_4.ordre;
				}
			}
			return _loc_3;
		}

		private function ajouterMembre(param1:MembreTribu) : void
		{
			var _loc_2:Object = null;
			var _loc_3:MembreTribu = null;
			var _loc_4:int = 0;
			var _loc_5:* = items;
			for each(_loc_2 in _loc_5)
			{
				if(_loc_2 is MembreTribu)
				{
					_loc_3 = MembreTribu(_loc_2);
					if(_loc_3.id == param1.id)
					{
						sort(this.tri);
						return;
					}
				}
			}
			addItem(param1);
			sort(this.tri);
		}

		public function afficherMembres() : void
		{
			var _loc_2:MembreTribu = null;
			_items.length = 0;
			var _loc_1:Array = new Array();
			var _loc_3:int = 0;
			var _loc_4:* = GestionnaireTribuVieux.getInstance().membres;
			for each(_loc_2 in _loc_4)
			{
				this._afficherMembresDeconnectes;
				if(this._afficherMembresDeconnectes || UtilTribu.estEnLigne(_loc_2))
				{
					_loc_1.push(_loc_2);
				}
			}
			setItems(_loc_1, this.tri);
		}

		private function retirerMembre(param1:int) : void
		{
			var _loc_2:MembreTribu = GestionnaireTribuVieux.getInstance().membres[param1];
			removeItem(_loc_2);
		}

		public function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
		{
			afficherMembres();
		}

		public function onSignaleNouveauMembre(param1:MembreTribu) : void
		{
			ajouterMembre(param1);
		}

		public function onSignaleDepartMembre(param1:int, param2:String) : void
		{
			retirerMembre(param1);
		}

		public function onSignaleExclusion(param1:String, param2:int, param3:String) : void
		{
			retirerMembre(param2);
		}

		public function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
		{
			var _loc_4:MembreTribu = null;
			if(this._afficherMembresDeconnectes)
			{
				invalidate();
			}
			else
			{
				_loc_4 = GestionnaireTribuVieux.getInstance().membres[param2];
				if(!(_loc_4 == null) && !_loc_4.online)
				{
					removeItem(_loc_4);
				}
				else
				{
					invalidate();
				}
			}
		}

		public function onSignaleConnexionMembre(param1:MembreTribu) : void
		{
			if(this._afficherMembresDeconnectes)
			{
				invalidate();
			}
			else
			{
				ajouterMembre(param1);
			}
		}

		public function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
		{
			if(this._afficherMembresDeconnectes)
			{
				invalidate();
			}
			else
			{
				afficherMembres();
			}
		}

		public function onSignaleDeconnexionMembres(param1:Vector.<int>) : void
		{
			if(this._afficherMembresDeconnectes)
			{
				invalidate();
			}
			else
			{
				afficherMembres();
			}
		}

		public function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
		{
			invalidate();
		}

		public function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
		{
			invalidate();
		}

		public function onResultatRenommerRang(param1:int, param2:int, param3:String) : void
		{
			invalidate();
		}

		public function setTri(param1:int) : void
		{
			this._triPrincipal = param1;
			if(param1 == TRI_PAR_NOM)
			{
				this._triMembresParNomAsc = !this._triMembresParNomAsc;
			}
			else
			{
				this._triMembresParRangAsc = !this._triMembresParRangAsc;
			}
			afficherMembres();
		}

		public function changerAffichageMembresDeconnectes() : void
		{
			this._afficherMembresDeconnectes = !this._afficherMembresDeconnectes;
			afficherMembres();
		}
	}
}
