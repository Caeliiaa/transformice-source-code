package com.bit101.components
{
	import flash.display.*;
	import flash.events.*;

	public class UISlider extends Component
	{
		protected var _label:Label;
		protected var _valueLabel:Label;
		protected var _slider:Slider;
		protected var _precision:int = 1;
		protected var _sliderClass:Class;
		protected var _labelText:String;
		protected var _tick:Number = 1;

		public function UISlider(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "", param5:Function = null)
		{
			this._labelText = param4;
			super(param1, param2, param3);
			if(param5 != null)
			{
				addEventListener(Event.CHANGE, param5);
			}
			formatValueLabel();
		}

		override protected function addChildren() : void
		{
			this._label = new Label(this, 0, 0);
			this._slider = new _sliderClass(this, 0, 0, this.onSliderChange);
			this._valueLabel = new Label(this);
		}

		protected function formatValueLabel() : void
		{
			var _loc_4:uint = 0;
			if(isNaN(this._slider.value))
			{
				this._valueLabel.text = "NaN";
				return;
			}
			var _loc_1:Number = Math.pow(10, this._precision);
			var _loc_2:String = (Math.round(this._slider.value * _loc_1)) / _loc_1.toString();
			var _loc_3:Array = _loc_2.split(".");
			if(_loc_3[1] == null)
			{
				if(this._precision > 0)
				{
					_loc_2 = _loc_2 + ".";
				}
				_loc_4 = 0;
				while(_loc_4 < this._precision)
				{
					_loc_2 = _loc_2 + "0";
					_loc_4 = _loc_4 + 1;
				}
			}
			else
			{
				if(_loc_3[1].length < this._precision)
				{
					_loc_4 = 0;
					while(_loc_4 < (this._precision - _loc_3[1].length))
					{
						_loc_2 = _loc_2 + "0";
						_loc_4 = _loc_4 + 1;
					}
				}
			}
			this._valueLabel.text = _loc_2;
			positionLabel();
		}

		protected function positionLabel() : void
		{
		}

		override public function draw() : void
		{
			super.draw();
			this._label.text = this._labelText;
			this._label.draw();
			formatValueLabel();
		}

		public function setSliderParams(param1:Number, param2:Number, param3:Number) : void
		{
			this._slider.setSliderParams(param1, param2, param3);
		}

		protected function onSliderChange(param1:Event) : void
		{
			formatValueLabel();
			dispatchEvent(new Event(Event.CHANGE));
		}

		public function set value(param1:Number) : void
		{
			this._slider.value = param1;
			formatValueLabel();
		}

		public function get value() : Number
		{
			return this._slider.value;
		}

		public function set maximum(param1:Number) : void
		{
			this._slider.maximum = param1;
		}

		public function get maximum() : Number
		{
			return this._slider.maximum;
		}

		public function set minimum(param1:Number) : void
		{
			this._slider.minimum = param1;
		}

		public function get minimum() : Number
		{
			return this._slider.minimum;
		}

		public function set labelPrecision(param1:int) : void
		{
			this._precision = param1;
		}

		public function get labelPrecision() : int
		{
			return this._precision;
		}

		public function set label(param1:String) : void
		{
			this._labelText = param1;
			draw();
		}

		public function get label() : String
		{
			return this._labelText;
		}

		public function set tick(param1:Number) : void
		{
			this._tick = param1;
			this._slider.tick = this._tick;
		}

		public function get tick() : Number
		{
			return this._tick;
		}
	}
}
