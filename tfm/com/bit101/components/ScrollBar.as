package com.bit101.components
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;

	public class ScrollBar extends Component
	{
		protected const DELAY_TIME:int = 500;
		protected const REPEAT_TIME:int = -28;
		protected const UP:String = "up";
		protected const DOWN:String = "down";
		protected var _autoHide:Boolean = false;
		protected var _upButton:PushButton;
		protected var _downButton:PushButton;
		protected var _scrollSlider:ScrollSlider;
		protected var _orientation:String;
		protected var _lineSize:int = 1;
		protected var _delayTimer:Timer;
		protected var _repeatTimer:Timer;
		protected var _direction:String;
		protected var _shouldRepeat:Boolean = false;
		protected var _displayUpDownButtons:Boolean = false;

		public function ScrollBar(param1:String, param2:DisplayObjectContainer = null, param3:Number = 0, param4:Number = 0, param5:Function = null, param6:Boolean = true)
		{
			this._orientation = param1;
			this._displayUpDownButtons = param6;
			super(param2, param3, param4);
			if(param5 != null)
			{
				addEventListener(Event.CHANGE, param5);
			}
		}

		override protected function addChildren() : void
		{
			this._scrollSlider = new ScrollSlider(this._orientation, this, 0, 10, this.onChange);
			if(!this._displayUpDownButtons)
			{
				return;
			}
			this._upButton = new PushButton(this, 0, 0, "");
			this._upButton.addEventListener(MouseEvent.MOUSE_DOWN, this.onUpClick);
			this._upButton.setSize(10, 10);
			var _loc_1:Shape = new Shape();
			this._upButton.addChild(_loc_1);
			this._downButton = new PushButton(this, 0, 0, "");
			this._downButton.addEventListener(MouseEvent.MOUSE_DOWN, this.onDownClick);
			this._downButton.setSize(10, 10);
			var _loc_2:Shape = new Shape();
			this._downButton.addChild(_loc_2);
			if(this._orientation == Slider.VERTICAL)
			{
				_loc_1.graphics.beginFill(Style.DROPSHADOW, 0.50);
				_loc_1.graphics.moveTo(5, 3);
				_loc_1.graphics.lineTo(7, 6);
				_loc_1.graphics.lineTo(3, 6);
				_loc_1.graphics.endFill();
				_loc_2.graphics.beginFill(Style.DROPSHADOW, 0.50);
				_loc_2.graphics.moveTo(5, 7);
				_loc_2.graphics.lineTo(7, 4);
				_loc_2.graphics.lineTo(3, 4);
				_loc_2.graphics.endFill();
			}
			else
			{
				_loc_1.graphics.beginFill(Style.DROPSHADOW, 0.50);
				_loc_1.graphics.moveTo(3, 5);
				_loc_1.graphics.lineTo(6, 7);
				_loc_1.graphics.lineTo(6, 3);
				_loc_1.graphics.endFill();
				_loc_2.graphics.beginFill(Style.DROPSHADOW, 0.50);
				_loc_2.graphics.moveTo(7, 5);
				_loc_2.graphics.lineTo(4, 7);
				_loc_2.graphics.lineTo(4, 3);
				_loc_2.graphics.endFill();
			}
		}

		override protected function init() : void
		{
			super.init();
			if(this._orientation == Slider.HORIZONTAL)
			{
				setSize(100, Style.SCROLLBAR_SIZE);
			}
			else
			{
				setSize(Style.SCROLLBAR_SIZE, 100);
			}
			this._delayTimer = new Timer(this.DELAY_TIME, 1);
			this._delayTimer.addEventListener(TimerEvent.TIMER_COMPLETE, this.onDelayComplete);
			this._repeatTimer = new Timer(this.REPEAT_TIME);
			this._repeatTimer.addEventListener(TimerEvent.TIMER, this.onRepeat);
		}

		public function setSliderParams(param1:Number, param2:Number, param3:Number) : void
		{
			this._scrollSlider.setSliderParams(param1, param2, param3);
		}

		public function setThumbPercent(param1:Number) : void
		{
			this._scrollSlider.setThumbPercent(param1);
		}

		override public function draw() : void
		{
			super.draw();
			if(this._orientation == Slider.VERTICAL)
			{
				this._scrollSlider.x = 0;
				this._scrollSlider.y = this._downButton == null ? 0 : Style.SCROLLBAR_SIZE;
				this._scrollSlider.width = Style.SCROLLBAR_SIZE;
				this._scrollSlider.height = _height - (this._downButton == null ? 0 : 20);
				if(this._downButton != null)
				{
					this._downButton.x = 0;
					this._downButton.y = _height - Style.SCROLLBAR_SIZE;
				}
			}
			else
			{
				this._scrollSlider.x = (this._downButton == null) == null ? 0 : Style.SCROLLBAR_SIZE;
				this._scrollSlider.y = 0;
				this._scrollSlider.width = _width - (this._downButton == null ? 0 : 20);
				this._scrollSlider.height = Style.SCROLLBAR_SIZE;
				if(this._downButton != null)
				{
					this._downButton.x = _width - Style.SCROLLBAR_SIZE;
					this._downButton.y = 0;
				}
			}
			this._scrollSlider.draw();
			if(this._autoHide)
			{
				visible = this._scrollSlider.thumbPercent < 1;
			}
			else
			{
				visible = true;
			}
		}

		public function set autoHide(param1:Boolean) : void
		{
			this._autoHide = param1;
			invalidate();
		}

		public function get autoHide() : Boolean
		{
			return this._autoHide;
		}

		public function set value(param1:Number) : void
		{
			this._scrollSlider.value = param1;
		}

		public function get value() : Number
		{
			return this._scrollSlider.value;
		}

		public function set minimum(param1:Number) : void
		{
			this._scrollSlider.minimum = param1;
		}

		public function get minimum() : Number
		{
			return this._scrollSlider.minimum;
		}

		public function set maximum(param1:Number) : void
		{
			this._scrollSlider.maximum = param1;
		}

		public function get maximum() : Number
		{
			return this._scrollSlider.maximum;
		}

		public function set lineSize(param1:int) : void
		{
			this._lineSize = param1;
		}

		public function get lineSize() : int
		{
			return this._lineSize;
		}

		public function set pageSize(param1:int) : void
		{
			this._scrollSlider.pageSize = param1;
			invalidate();
		}

		public function get pageSize() : int
		{
			return this._scrollSlider.pageSize;
		}

		protected function onUpClick(param1:MouseEvent) : void
		{
			goUp();
			this._shouldRepeat = true;
			this._direction = this.UP;
			this._delayTimer.start();
			stage.addEventListener(MouseEvent.MOUSE_UP, this.onMouseGoUp);
		}

		protected function goUp() : void
		{
			this._scrollSlider.value = this._scrollSlider.value - this._lineSize;
			dispatchEvent(new Event(Event.CHANGE));
		}

		protected function onDownClick(param1:MouseEvent) : void
		{
			goDown();
			this._shouldRepeat = true;
			this._direction = this.DOWN;
			this._delayTimer.start();
			stage.addEventListener(MouseEvent.MOUSE_UP, this.onMouseGoUp);
		}

		protected function goDown() : void
		{
			this._scrollSlider.value = this._scrollSlider.value + this._lineSize;
			dispatchEvent(new Event(Event.CHANGE));
		}

		protected function onMouseGoUp(param1:MouseEvent) : void
		{
			this._delayTimer.stop();
			this._repeatTimer.stop();
			this._shouldRepeat = false;
		}

		protected function onChange(param1:Event) : void
		{
			dispatchEvent(param1);
		}

		protected function onDelayComplete(param1:TimerEvent) : void
		{
			if(this._shouldRepeat)
			{
				this._repeatTimer.start();
			}
		}

		protected function onRepeat(param1:TimerEvent) : void
		{
			if(this._direction == this.UP)
			{
				goUp();
			}
			else
			{
				goDown();
			}
		}
	}
}
