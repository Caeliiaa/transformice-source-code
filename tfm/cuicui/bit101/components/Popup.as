package cuicui.bit101.components
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import tribulle.signals.*;

	public class Popup extends Window
	{
		private var _content:DisplayObjectContainer;
		private var _buttons:Array;
		private var _btnConteneur:HBox;
		private var _contentInit:Boolean = false;
		public var SignaleFermeture:Signal;

		public function Popup(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "Window")
		{
			this.SignaleFermeture = new Signal();
			_hasCloseButton = true;
			super(param1, param2, param3, param4);
			name = "popup";
			width = 300;
			height = 120;
		}

		override protected function init() : void
		{
			super.init();
			addEventListener(Event.CLOSE, this.onClosePopup);
		}

		override public function draw() : void
		{
			var _loc_1:Boolean = false;
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			var _loc_4:int = NaN;
			var _loc_5:Object = null;
			var _loc_6:PushButton = null;
			super.draw();
			if(!this._contentInit)
			{
				this._contentInit = true;
				_loc_1 = false;
				_loc_2 = 0;
				if(!(this._btnConteneur == null && this._buttons == null) && this._buttons.length > 0)
				{
					var _loc_7:int = 0;
					var _loc_8:* = this._buttons;
					for each(_loc_5 in _loc_8)
					{
						_loc_2 = _loc_2 + _loc_5.width;
					}
					if(_loc_2 > width)
					{
						width = _loc_2;
					}
				}
				if(this._content != null)
				{
					addChild(this._content);
					if(this._content.width < width)
					{
						this._content.y = 5;
						this._content.x = (width - this._content.width) / 2;
					}
					else
					{
						width = this._content.width;
					}
					if((this._content.height + _titleBar.height) + 30 < height)
					{
						this._content.y = (80 - this._content.height) / 2;
					}
					else
					{
						_loc_1 = true;
						height = (this._content.height + _titleBar.height) + (!(this._buttons == null) && this._buttons.length > 0 ? 40 : 0);
					}
				}
				if(!(this._btnConteneur == null && this._buttons == null) && this._buttons.length > 0)
				{
					this._btnConteneur = new HBox(this, 0, 78);
					this._btnConteneur.addEventListener(Event.RESIZE, this.onBtnConteneurResize);
					var _loc_7:int = 0;
					var _loc_8:* = this._buttons;
					for each(_loc_5 in _loc_8)
					{
						_loc_6 = new PushButton(this._btnConteneur, 0, 0, _loc_5.label, this.onClick);
						_loc_6.width = _loc_5.width;
					}
					if(this._btnConteneur.width < width)
					{
						this._btnConteneur.x = (width - this._btnConteneur.width) / 2;
					}
				}
				if(parent is Stage)
				{
					_loc_3 = 800;
					_loc_4 = 400;
				}
				else
				{
					if(parent != null)
					{
						_loc_3 = parent.width;
						_loc_4 = parent.height;
					}
					else
					{
						_loc_3 = 800;
						_loc_4 = 400;
					}
				}
				x = (_loc_3 - width) / 2;
				y = (_loc_4 - height) / 2;
			}
		}

		private function onClick(param1:MouseEvent) : void
		{
			var _loc_3:Object = null;
			var _loc_2:PushButton = param1.currentTarget;
			var _loc_4:int = 0;
			var _loc_5:* = this._buttons;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.label == _loc_2.label)
				{
					if(_loc_3.callback != null)
					{
						_loc_3.callback(this._content);
					}
					onClosePopup(null);
					return;
				}
			}
		}

		public function addContent(param1:DisplayObjectContainer) : void
		{
			this._content = param1;
		}

		public function addButtons(param1:Array) : void
		{
			this._buttons = param1;
		}

		private function onClosePopup(param1:Event) : void
		{
			parent.removeChild(this);
			this.SignaleFermeture.dispatch();
		}

		private function onBtnConteneurResize(param1:Event) : void
		{
			this._btnConteneur.x = (width - this._btnConteneur.width) / 2;
		}
	}
}
