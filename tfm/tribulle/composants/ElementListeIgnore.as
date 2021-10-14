package tribulle.composants
{
	import com.bit101.components.*;
	import cuicui.bit101.components.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.events.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.utils.*;

	public class ElementListeIgnore extends ListItem
	{
		private var _boutonSuppressionIgnore:PushButton;

		public function ElementListeIgnore(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
		{
			super(param1, param2, param3, param4);
		}

		override protected function addChildren() : void
		{
			super.addChildren();
			_label.autoSize = false;
			_label.width = 150;
			var _loc_1:HBox = new HBox(this);
			var _loc_2:Object = GestionnaireAssets.ressourcesGraphique;
			this._boutonSuppressionIgnore = new PushButtonMC(_loc_1, 0, 0, (), (), this.onSuppr);
			this._boutonSuppressionIgnore.width = 15;
			_loc_1.addChild(_label);
		}

		override public function draw() : void
		{
			dispatchEvent(new Event(Component.DRAW));
			if(_data != null)
			{
				_label.text = UtilUI.getNomJoueurFormate(_data, false);
			}
			else
			{
				_label.text = "";
			}
		}

		private function onSuppr(param1:MouseEvent) : void
		{
			Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RetireListeNoire(Global.idSequenceConnexion, _data));
		}
	}
}
