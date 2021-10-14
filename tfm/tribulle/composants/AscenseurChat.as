package tribulle.composants
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class AscenseurChat extends Sprite
	{
		private var Texte:TextField;
		private var Largeur:int;
		private var Hauteur:int;
		public var ClipAscenseur:Sprite;
		private var ClipBarre:Sprite;
		private var PuissanceMolette:int;
		private var AscenseurCF:uint;
		private var AscenseurCB:uint;
		private var FinEnCours:Boolean = false;
		private var LimiteBarreY:int;
		private var DécalageBarreY:int;
		public var fonctionRetourMaj:Function;

		public function AscenseurChat(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740, param5:int = 0)
		{
			super();
			this.Texte = param1;
			this.Largeur = this.Texte.width;
			this.Hauteur = (this.Texte.height - 10) + param5;
			this.Texte.mouseWheelEnabled = false;
			this.Texte.mouseEnabled = true;
			mouseChildren = false;
			mouseEnabled = true;
			this.PuissanceMolette = param2;
			this.ClipAscenseur = new Sprite();
			this.ClipAscenseur.x = (this.Texte.x + this.Largeur) + 5;
			this.ClipAscenseur.y = this.Texte.y + 5;
			this.AscenseurCF = param3;
			this.AscenseurCB = param4;
			var _loc_6:Shape = new Shape();
			_loc_6.graphics.beginFill(0, 0);
			_loc_6.graphics.drawRect(-5, 0, 13, this.Hauteur);
			_loc_6.graphics.endFill();
			this.ClipAscenseur.addChild(_loc_6);
			var _loc_7:Shape = new Shape();
			_loc_7.graphics.beginFill(this.AscenseurCF);
			_loc_7.graphics.drawRect(0, 0, 2, this.Hauteur);
			_loc_7.graphics.endFill();
			this.ClipAscenseur.addChild(_loc_7);
			this.ClipBarre = new Sprite();
			this.ClipAscenseur.addChild(this.ClipBarre);
			addChild(this.ClipAscenseur);
			addEventListener(MouseEvent.MOUSE_WHEEL, this.Utilisation_Molette);
			this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL, this.Utilisation_Molette);
			addEventListener(MouseEvent.MOUSE_DOWN, this.Clique_Ascenseur);
			this.Texte.parent.addChild(this);
			visible = false;
		}

		public function Rendu_Ascenseur(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			var _loc_4:int = 0;
			if(this.Texte.maxScrollV == 1)
			{
				this.Texte.scrollV = 1;
				visible = false;
				this.FinEnCours = false;
			}
			else
			{
				_loc_2 = this.Texte.numLines;
				_loc_3 = (_loc_2 - this.Texte.maxScrollV) / _loc_2;
				this.FinEnCours = this.Texte.scrollV == this.Texte.maxScrollV;
				visible = true;
				_loc_4 = int(this.Hauteur * _loc_3);
				if(_loc_4 < 10)
				{
					_loc_4 = 10;
				}
				this.ClipBarre.graphics.clear();
				this.ClipBarre.graphics.beginFill(this.AscenseurCB);
				this.ClipBarre.graphics.drawRect(0, 0, 2, _loc_4);
				this.ClipBarre.graphics.endFill();
				this.LimiteBarreY = this.Hauteur - _loc_4;
				if(param1 == 0)
				{
					this.Texte.scrollV = 0;
					this.ClipBarre.y = 0;
				}
				else
				{
					if(param1 == 1)
					{
						if(this.FinEnCours)
						{
							this.Texte.scrollV = this.Texte.maxScrollV;
							this.ClipBarre.y = this.LimiteBarreY;
						}
					}
					else
					{
						if(param1 == 2)
						{
							this.Texte.scrollV = this.Texte.maxScrollV;
							this.ClipBarre.y = this.LimiteBarreY;
						}
						else
						{
							if(param1 == 3)
							{
								this.ClipBarre.y = this.LimiteBarreY * 0.90;
							}
						}
					}
				}
			}
		}

		private function Utilisation_Molette(param1:MouseEvent) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			if(visible)
			{
				if(param1.delta < 0)
				{
					_loc_2 = this.PuissanceMolette;
				}
				else
				{
					_loc_2 = -this.PuissanceMolette;
				}
				this.Texte.scrollV = this.Texte.scrollV + _loc_2;
				_loc_3 = (this.Texte.scrollV - 1) / (this.Texte.maxScrollV - 1);
				this.ClipBarre.y = int(this.LimiteBarreY * _loc_3);
				if(this.fonctionRetourMaj != null)
				{
					fonctionRetourMaj();
				}
			}
		}

		private function Clique_Ascenseur(param1:Event) : void
		{
			if(this.fonctionRetourMaj != null)
			{
				fonctionRetourMaj(true);
			}
			this.DécalageBarreY = this.ClipBarre.mouseY;
			stage.addEventListener(MouseEvent.MOUSE_MOVE, this.Boucle_Ascenseur);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.Declique_Ascenseur);
		}

		private function Declique_Ascenseur(param1:Event) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.Boucle_Ascenseur);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.Declique_Ascenseur);
		}

		private function Boucle_Ascenseur(param1:MouseEvent) : void
		{
			var _loc_2:int = this.ClipAscenseur.mouseY - this.DécalageBarreY;
			if(_loc_2 < 0)
			{
				_loc_2 = 0;
			}
			else
			{
				if(_loc_2 > this.LimiteBarreY)
				{
					_loc_2 = this.LimiteBarreY;
				}
			}
			this.ClipBarre.y = _loc_2;
			var _loc_3:Number = this.ClipBarre.y / this.LimiteBarreY;
			var _loc_4:int = Math.ceil(this.Texte.maxScrollV * _loc_3);
			if(_loc_4 == 0)
			{
				_loc_4 = 1;
			}
			this.Texte.scrollV = _loc_4;
		}
	}
}
