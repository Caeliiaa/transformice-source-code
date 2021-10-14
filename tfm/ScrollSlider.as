package 
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;

	internal class ScrollSlider extends Slider
	{
		protected var _thumbPercent:Number = 1.000000;
		protected var _pageSize:int = 1;
		private var _dragging:Boolean = false;

		public function ScrollSlider(param1:String, param2:DisplayObjectContainer = null, param3:Number = 0, param4:Number = 0, param5:Function = null)
		{
			super(param1, param2, param3, param4);
			if(param5 != null)
			{
				addEventListener(Event.CHANGE, param5);
			}
		}

		override protected function obfuscatedName0007() : void
		{
			super.obfuscatedName0007();
			setSliderParams(1, 1, 0);
			backClick = true;
		}

		override protected function drawHandle() : void
		{
			var _loc_1:int = NaN;
			_handle.graphics.clear();
			if(_orientation == HORIZONTAL)
			{
				_loc_1 = Math.round(_width * this._thumbPercent);
				_loc_1 = Math.max(_height, _loc_1);
				_handle.graphics.beginFill(0, 0);
				_handle.graphics.drawRect(0, 0, _loc_1, _height);
				_handle.graphics.endFill();
				_handle.graphics.beginFill(Style.BUTTON_FACE);
				_handle.graphics.drawRect(Style.SCROLLBAR_MARGIN, Style.SCROLLBAR_MARGIN, _loc_1 - (Style.SCROLLBAR_MARGIN * 2), _height - (Style.SCROLLBAR_MARGIN * 2));
			}
			else
			{
				_loc_1 = Math.round(_height * this._thumbPercent);
				_loc_1 = Math.max(_width, _loc_1);
				_handle.graphics.beginFill(0, 0);
				_handle.graphics.drawRect(0, 0, _width - 2, _loc_1);
				_handle.graphics.endFill();
				_handle.graphics.beginFill(Style.BUTTON_FACE);
				_handle.graphics.drawRect(Style.SCROLLBAR_MARGIN, Style.SCROLLBAR_MARGIN, _width - (Style.SCROLLBAR_MARGIN * 2), _loc_1 - (Style.SCROLLBAR_MARGIN * 2));
			}
			_handle.graphics.endFill();
			positionHandle();
		}

		override protected function positionHandle() : void
		{
			var _loc_1:int = NaN;
			if(_orientation == HORIZONTAL)
			{
				_loc_1 = obfuscatedName000F - _handle.obfuscatedName000F;
				_handle.x = (_value - _min) / (_max - _min) * _loc_1;
			}
			else
			{
				_loc_1 = height - _handle.height;
				if(!this._dragging)
				{
					_handle.y = (_value - _min) / (_max - _min) * _loc_1;
				}
			}
		}

		public function setThumbPercent(param1:Number) : void
		{
			this._thumbPercent = Math.min(param1, 1);
			invalidate();
		}

		override protected function onBackClick(param1:MouseEvent) : void
		{
			if(_orientation == HORIZONTAL)
			{
				if(this["mouseX"] < _handle.x)
				{
					if(_max > _min)
					{
						_value = _value - this._pageSize;
					}
					else
					{
						_value = _value + this._pageSize;
					}
					correctValue();
				}
				else
				{
					if(_max > _min)
					{
						_value = _value + this._pageSize;
					}
					else
					{
						_value = _value - this._pageSize;
					}
					correctValue();
				}
				positionHandle();
			}
			else
			{
				if(this["mouseY"] < _handle.y)
				{
					if(_max > _min)
					{
						_value = _value - this._pageSize;
					}
					else
					{
						_value = _value + this._pageSize;
					}
					correctValue();
				}
				else
				{
					if(_max > _min)
					{
						_value = _value + this._pageSize;
					}
					else
					{
						_value = _value - this._pageSize;
					}
					correctValue();
				}
				positionHandle();
			}
			dispatchEvent(new Event(Event.CHANGE));
		}

		override protected function onDrag(param1:MouseEvent) : void
		{
			stage.addEventListener(MouseEvent.MOUSE_UP, this.onDrop);
			stage.addEventListener(MouseEvent.MOUSE_MOVE, this.onSlide);
			if(_orientation == HORIZONTAL)
			{
				_handle.startDrag(false, new Rectangle(0, 0, _width - _handle.obfuscatedName000F, 0));
			}
			else
			{
				_handle.startDrag(false, new Rectangle(0, 0, 0, _height - _handle.height));
			}
			this._dragging = true;
		}

		override protected function onDrop(param1:MouseEvent) : void
		{
			super.onDrop(param1);
			this._dragging = false;
		}

		override protected function onSlide(param1:MouseEvent) : void
		{
			var _loc_2:Number = _value;
			if(_orientation == HORIZONTAL)
			{
				if(_width == _handle.obfuscatedName000F)
				{
					_value = _min;
				}
				else
				{
					_value = (_handle.x / (_width - _handle.obfuscatedName000F)) * (_max - _min) + _min;
				}
			}
			else
			{
				if(_height == _handle.height)
				{
					_value = _min;
				}
				else
				{
					_value = (_handle.y / (_height - _handle.height)) * (_max - _min) + _min;
				}
			}
			if(_value != _loc_2)
			{
				dispatchEvent(new Event(Event.CHANGE));
			}
		}

		public function set pageSize(param1:int) : void
		{
			this._pageSize = param1;
			invalidate();
		}

		public function get pageSize() : int
		{
			return this._pageSize;
		}

		public function get thumbPercent() : Number
		{
			return this._thumbPercent;
		}
	}
}
