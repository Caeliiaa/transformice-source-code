package com.bit101.components
{
	import flash.display.*;
	import flash.events.*;

	public class VBox extends Component
	{
		public static const LEFT:String = "left";
		public static const RIGHT:String = "right";
		public static const CENTER:String = "center";
		public static const NONE:String = "none";
		protected var _spacing:Number = 5;
		public var bordure:int = 4;
		private var _alignment:String = "none";

		public function VBox(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
		{
			super(param1, param2, param3);
		}

		override public function addChild(param1:DisplayObject) : DisplayObject
		{
			super.addChild(param1);
			param1.addEventListener(Event.RESIZE, this.onResize);
			draw();
			return param1;
		}

		override public function addChildAt(param1:DisplayObject, param2:int) : DisplayObject
		{
			super.addChildAt(param1, param2);
			param1.addEventListener(Event.RESIZE, this.onResize);
			draw();
			return param1;
		}

		override public function removeChild(param1:DisplayObject) : DisplayObject
		{
			super.removeChild(param1);
			param1.removeEventListener(Event.RESIZE, this.onResize);
			draw();
			return param1;
		}

		override public function removeChildAt(param1:int) : DisplayObject
		{
			var _loc_2:DisplayObject = super.removeChildAt(param1);
			_loc_2.removeEventListener(Event.RESIZE, this.onResize);
			draw();
			return _loc_2;
		}

		protected function onResize(param1:Event) : void
		{
			invalidate();
		}

		protected function doAlignment() : void
		{
			var _loc_1:int = 0;
			var _loc_2:DisplayObject = null;
			if(this._alignment != NONE)
			{
				_loc_1 = 0;
				while(_loc_1 < numChildren)
				{
					_loc_2 = getChildAt(_loc_1);
					if(this._alignment == LEFT)
					{
						_loc_2.x = 0;
					}
					else
					{
						if(this._alignment == RIGHT)
						{
							_loc_2.x = _width - _loc_2.width;
						}
						else
						{
							if(this._alignment == CENTER)
							{
								_loc_2.x = (_width - _loc_2.width) / 2;
							}
						}
					}
					_loc_1++;
				}
			}
		}

		override public function draw() : void
		{
			var _loc_3:DisplayObject = null;
			_width = 0;
			_height = 0;
			var _loc_1:Number = 0;
			var _loc_2:int = 0;
			while(_loc_2 < numChildren)
			{
				_loc_3 = getChildAt(_loc_2);
				_loc_3.x = this.bordure;
				_loc_3.y = _loc_1 + this.bordure;
				_loc_1 = _loc_1 + _loc_3.height;
				_loc_1 = _loc_1 + this._spacing;
				_height = _height + _loc_3.height;
				_width = Math.max(_width, _loc_3.width);
				_loc_2++;
			}
			doAlignment();
			_height = _height + (this._spacing * (numChildren - 1));
		}

		public function set spacing(param1:Number) : void
		{
			this._spacing = param1;
			invalidate();
		}

		public function get spacing() : Number
		{
			return this._spacing;
		}

		public function set alignment(param1:String) : void
		{
			this._alignment = param1;
			invalidate();
		}

		public function get alignment() : String
		{
			return this._alignment;
		}
	}
}
