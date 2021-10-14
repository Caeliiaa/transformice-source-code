package tribulle.type
{
	import com.bit101.components.*;
	import flash.display.*;
	import tribulle.auto.protocole.type.*;

	public class ElementListeRangTribu extends ListItem
	{
		public function ElementListeRangTribu(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
		{
			super(param1, param2, param3, param4);
		}

		override protected function addChildren() : void
		{
			super.addChildren();
		}

		override public function draw() : void
		{
			var _loc_1:V_TT_Rang = null;
			super.draw();
			if(_data != null)
			{
				_loc_1 = V_TT_Rang(_data);
				_label.text = (_loc_1.ordre + ". ") + _loc_1.nom;
			}
			else
			{
				_label.text = "";
			}
		}
	}
}
