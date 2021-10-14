package com.bit101.components
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;

	public class Meter extends Component
	{
		protected var _damp:Number = 0.800000;
		protected var _dial:Sprite;
		protected var _label:Label;
		protected var _labelText:String;
		protected var _maximum:Number = 1.000000;
		protected var _maxLabel:Label;
		protected var _minimum:Number = 0.000000;
		protected var _minLabel:Label;
		protected var _needle:Sprite;
		protected var _needleMask:Sprite;
		protected var _showValues:Boolean = true;
		protected var _targetRotation:Number = 0;
		protected var _value:Number = 0.000000;
		protected var _velocity:Number = 0;

		public function Meter(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:String = "")
		{
			this._labelText = param4;
			super(param1, param2, param3);
		}

		override protected function init() : void
		{
			super.init();
			_width = 200;
			_height = 100;
		}

		override protected function addChildren() : void
		{
			this._dial = new Sprite();
			addChild(this._dial);
			this._needle = new Sprite();
			this._needle.rotation = -50;
			this._dial.addChild(this._needle);
			this._needleMask = new Sprite();
			addChild(this._needleMask);
			this._dial.mask = this._needleMask;
			this._minLabel = new Label(this);
			this._minLabel.text = this._minimum.toString();
			this._maxLabel = new Label(this);
			this._maxLabel.autoSize = true;
			this._maxLabel.text = this._maximum.toString();
			this._label = new Label(this);
			this._label.text = this._labelText;
		}

		override public function draw() : void
		{
			var _loc_1:Number = (-140 * Math.PI) / 180;
			var _loc_2:Number = (-40 * Math.PI) / 180;
			drawBackground();
			drawDial(_loc_1, _loc_2);
			drawTicks(_loc_1, _loc_2);
			drawNeedle();
			this._minLabel.move(10, (_height - this._minLabel.height) - 4);
			this._maxLabel.move((_width - this._maxLabel.width) - 10, (_height - this._maxLabel.height) - 4);
			this._label.move((_width - this._label.width) / 2, _height * 0.50);
			update();
		}

		override public function setSize(param1:Number, param2:Number) : void
		{
			param2 = param1 / 2;
			super.setSize(param1, param2);
		}

		protected function drawBackground() : void
		{
			graphics.clear();
			graphics.beginFill(Style.BACKGROUND);
			graphics.drawRect(0, 0, _width, _height);
			graphics.endFill();
			graphics.beginFill(Style.PANEL);
			graphics.drawRect(1, 1, _width - 2, _height - 2);
			graphics.endFill();
		}

		protected function drawDial(param1:Number, param2:Number) : void
		{
			this._dial.x = _width / 2;
			this._dial.y = _height * 1.25;
			this._dial.graphics.clear();
			this._dial.graphics.lineStyle(0, Style.BACKGROUND);
			this._dial.graphics.beginFill(Style.BUTTON_FACE);
			var _loc_3:Number = _height * 1.05;
			var _loc_4:Number = _height * 0.96;
			this._dial.graphics.moveTo(Math.cos(param1) * _loc_3, Math.sin(param1) * _loc_3);
			var _loc_5:Number = param1;
			while(_loc_5 < param2)
			{
				this._dial.graphics.lineTo(Math.cos(_loc_5) * _loc_3, Math.sin(_loc_5) * _loc_3);
				_loc_5 = _loc_5 + 0.10;
			}
			this._dial.graphics.lineTo(Math.cos(param2) * _loc_3, Math.sin(param2) * _loc_3);
			this._dial.graphics.lineTo(Math.cos(param2) * _loc_4, Math.sin(param2) * _loc_4);
			_loc_5 = param2;
			while(_loc_5 > param1)
			{
				this._dial.graphics.lineTo(Math.cos(_loc_5) * _loc_4, Math.sin(_loc_5) * _loc_4);
				_loc_5 = _loc_5 - 0.10;
			}
			this._dial.graphics.lineTo(Math.cos(param1) * _loc_4, Math.sin(param1) * _loc_4);
			this._dial.graphics.lineTo(Math.cos(param1) * _loc_3, Math.sin(param1) * _loc_3);
		}

		protected function drawTicks(param1:Number, param2:Number) : void
		{
			var _loc_8:int = NaN;
			var _loc_3:Number = _height * 1.05;
			var _loc_4:Number = _height * 0.96;
			var _loc_5:Number = _height * 1.13;
			var _loc_6:Number = 0;
			var _loc_7:int = 0;
			while(_loc_7 < 9)
			{
				_loc_8 = param1 + (_loc_7 * (param2 - param1)) / 8;
				this._dial.graphics.moveTo(Math.cos(_loc_8) * _loc_4, Math.sin(_loc_8) * _loc_4);
				_loc_6 = _loc_6 + 1;
				if((_loc_6 % 2) == 0)
				{
					this._dial.graphics.lineTo(Math.cos(_loc_8) * _loc_5, Math.sin(_loc_8) * _loc_5);
				}
				else
				{
					this._dial.graphics.lineTo(Math.cos(_loc_8) * _loc_3, Math.sin(_loc_8) * _loc_3);
				}
				_loc_7++;
			}
		}

		protected function drawNeedle() : void
		{
			this._needle.graphics.clear();
			this._needle.graphics.beginFill(16711680);
			this._needle.graphics.drawRect(-0.50, -_height * 1.10, 1, _height * 1.10);
			this._needle.filters = [new DropShadowFilter(4, 0, 0, 1, 3, 3, 0.20)];
			this._needleMask.graphics.clear();
			this._needleMask.graphics.beginFill(0);
			this._needleMask.graphics.drawRect(0, 0, _width, _height);
			this._needleMask.graphics.endFill();
		}

		protected function update() : void
		{
			this._value = Math.max(this._value, this._minimum);
			this._value = Math.min(this._value, this._maximum);
			this._targetRotation = -50 + (this._value - this._minimum) / (this._maximum - this._minimum) * 100;
			addEventListener(Event.ENTER_FRAME, this.onEnterFrame);
		}

		protected function onEnterFrame(param1:Event) : void
		{
			var _loc_2:Number = this._targetRotation - this._needle.rotation;
			this._velocity = this._velocity + (_loc_2 * 0.05);
			this._velocity = this._velocity * this._damp;
			if(Math.abs(this._velocity) < 0.10 && Math.abs(_loc_2) < 0.10)
			{
				this._needle.rotation = this._targetRotation;
				removeEventListener(Event.ENTER_FRAME, this.onEnterFrame);
			}
			else
			{
				this._needle.rotation = this._needle.rotation + this._velocity;
			}
		}

		public function set maximum(param1:Number) : void
		{
			this._maximum = param1;
			this._maxLabel.text = this._maximum.toString();
			update();
		}

		public function get maximum() : Number
		{
			return this._maximum;
		}

		public function set minimum(param1:Number) : void
		{
			this._minimum = param1;
			this._minLabel.text = this._minimum.toString();
			update();
		}

		public function get minimum() : Number
		{
			return this._minimum;
		}

		public function set value(param1:Number) : void
		{
			this._value = param1;
			update();
		}

		public function get value() : Number
		{
			return this._value;
		}

		public function set label(param1:String) : void
		{
			this._labelText = param1;
			this._label.text = this._labelText;
		}

		public function get label() : String
		{
			return this._labelText;
		}

		public function set showValues(param1:Boolean) : void
		{
			this._showValues = param1;
			this._minLabel.visible = this._showValues;
			this._maxLabel.visible = this._showValues;
		}

		public function get showValues() : Boolean
		{
			return this._showValues;
		}

		public function set damp(param1:Number) : void
		{
			this._damp = param1;
		}

		public function get damp() : Number
		{
			return this._damp;
		}
	}
}
