package com.bit101.components
{
	import flash.display.*;
	import flash.events.*;

	public class List extends Component
	{
		protected var _items:Array;
		protected var _itemHolder:Sprite;
		protected var _panel:Panel;
		protected var _listItemHeight:Number = 20;
		protected var _listItemMargin:Number = 0;
		protected var _listItemClass:Class;
		protected var _scrollbar:VScrollBar;
		protected var _selectedIndex:int = -1;
		protected var _defaultColor:uint;
		protected var _alternateColor:uint;
		protected var _selectedColor:uint;
		protected var _rolloverColor:uint;
		protected var _alternateRows:Boolean = false;
		protected var _scroll:Boolean = true;

		public function List(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Array = null, param5:Boolean = true)
		{
			this._listItemClass = ListItem;
			this._defaultColor = Style.LIST_DEFAULT;
			this._alternateColor = Style.LIST_ALTERNATE;
			this._selectedColor = Style.LIST_SELECTED;
			this._rolloverColor = Style.LIST_ROLLOVER;
			if(param4 != null)
			{
				this._items = param4;
			}
			else
			{
				this._items = new Array();
			}
			this._scroll = param5;
			super(param1, param2, param3);
		}

		override protected function init() : void
		{
			super.init();
			setSize(100, 100);
			addEventListener(MouseEvent.MOUSE_WHEEL, this.onMouseWheel);
			addEventListener(Event.RESIZE, this.onResize);
			makeListItems();
			fillItems();
		}

		override protected function addChildren() : void
		{
			super.addChildren();
			this._panel = new Panel(this, 0, 0);
			this._panel.color = this._defaultColor;
			this._itemHolder = new Sprite();
			this._panel.content.addChild(this._itemHolder);
			if(this._scroll)
			{
				this._scrollbar = new VScrollBar(this, 0, 0, this.onScroll, false);
				this._scrollbar.setSliderParams(0, 0, 0);
			}
		}

		protected function makeListItems() : void
		{
			var _loc_1:ListItem = null;
			while(this._itemHolder.numChildren > 0)
			{
				_loc_1 = ListItem(this._itemHolder.getChildAt(0));
				_loc_1.removeEventListener(MouseEvent.MOUSE_DOWN, this.onSelect);
				this._itemHolder.removeChildAt(0);
			}
			var _loc_2:int = Math.ceil(_height / this._listItemHeight);
			_loc_2 = Math.min(_loc_2, this._items.length);
			_loc_2 = Math.max(_loc_2, 1);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				_loc_1 = new _listItemClass(this._itemHolder, this._listItemMargin, _loc_3 * (this._listItemHeight + this._listItemMargin));
				_loc_1.setSize(width, this._listItemHeight);
				_loc_1.defaultColor = this._defaultColor;
				_loc_1.selectedColor = this._selectedColor;
				_loc_1.rolloverColor = this._rolloverColor;
				_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.onSelect);
				_loc_3++;
			}
		}

		protected function fillItems() : void
		{
			var _loc_4:ListItem = null;
			var _loc_1:int = this._scroll ? this._scrollbar.value : 0;
			var _loc_2:int = Math.ceil(_height / this._listItemHeight);
			_loc_2 = Math.min(_loc_2, this._items.length);
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				if(_loc_3 >= this._itemHolder.numChildren)
				{
					break;
				}
				_loc_4 = this._itemHolder.getChildAt(_loc_3);
				if((_loc_1 + _loc_3) < this._items.length)
				{
					_loc_4.data = this._items[_loc_1 + _loc_3];
				}
				else
				{
					_loc_4.data = "";
				}
				if(this._alternateRows)
				{
					_loc_4.defaultColor = (_loc_1 + _loc_3) % 2 == 0 ? this._defaultColor : this._alternateColor;
				}
				else
				{
					_loc_4.defaultColor = this._defaultColor;
				}
				if((_loc_1 + _loc_3) == this._selectedIndex)
				{
					_loc_4.selected = true;
				}
				else
				{
					_loc_4.selected = false;
				}
				_loc_3++;
			}
		}

		protected function scrollToSelection() : void
		{
			if(!this._scroll)
			{
				return;
			}
			var _loc_1:int = Math.ceil(_height / this._listItemHeight);
			if(this._selectedIndex != -1)
			{
				if(this._scrollbar.value > this._selectedIndex)
				{
				}
				else
				{
					if((this._scrollbar.value + _loc_1) < this._selectedIndex)
					{
						this._scrollbar.value = (this._selectedIndex - _loc_1) + 1;
					}
				}
			}
			fillItems();
		}

		override public function draw() : void
		{
			var _loc_1:int = NaN;
			var _loc_2:int = NaN;
			super.draw();
			this._selectedIndex = Math.min(this._selectedIndex, this._items.length - 1);
			this._panel.setSize(_width, _height);
			this._panel.color = this._defaultColor;
			this._panel.draw();
			if(this._scroll)
			{
				this._scrollbar.x = _width - Style.SCROLLBAR_SIZE;
				_loc_1 = this._items.length * this._listItemHeight;
				this._scrollbar.setThumbPercent(_height / _loc_1);
				_loc_2 = Math.floor(_height / this._listItemHeight);
				this._scrollbar.maximum = Math.max(0, this._items.length - _loc_2);
				this._scrollbar.pageSize = _loc_2;
				this._scrollbar.height = _height;
				this._scrollbar.draw();
				scrollToSelection();
			}
			else
			{
				fillItems();
			}
		}

		public function addItem(param1:Object) : void
		{
			this._items.push(param1);
			invalidate();
			makeListItems();
			fillItems();
		}

		public function addItemAt(param1:Object, param2:int) : void
		{
			param2 = Math.max(0, param2);
			param2 = Math.min(this._items.length, param2);
			this._items.splice(param2, 0, param1);
			invalidate();
			makeListItems();
			fillItems();
		}

		public function addItems(param1:Vector.<Object>, param2:Function = null) : void
		{
			var _loc_3:Object = null;
			var _loc_4:int = 0;
			var _loc_5:* = param1;
			for each(_loc_3 in _loc_5)
			{
				this._items.push(_loc_3);
			}
			if(param2 != null)
			{
				this._items.sort(param2);
			}
			invalidate();
			makeListItems();
			fillItems();
		}

		public function setItems(param1:Array, param2:Function = null) : void
		{
			this._items = param1;
			if(param2 != null)
			{
				this._items.sort(param2);
			}
			invalidate();
			makeListItems();
			fillItems();
		}

		public function removeItem(param1:Object) : void
		{
			var _loc_2:int = this._items.indexOf(param1);
			removeItemAt(_loc_2);
		}

		public function getNextItem(param1:int) : Object
		{
			var _loc_2:int = this._selectedIndex + param1;
			if(_loc_2 >= this._items.length)
			{
				_loc_2 = 0;
			}
			else
			{
				if(_loc_2 < 0)
				{
					_loc_2 = this._items.length - 1;
				}
			}
			return this._items[_loc_2];
		}

		public function removeItemAt(param1:int) : void
		{
			if(param1 < 0 || param1 >= this._items.length)
			{
				return;
			}
			this._items.splice(param1, 1);
			invalidate();
			makeListItems();
			fillItems();
		}

		public function removeAll() : void
		{
			this._items.length = 0;
			invalidate();
			makeListItems();
			fillItems();
		}

		public function sort(param1:Function) : void
		{
			this._items.sort(param1);
			invalidate();
			makeListItems();
			fillItems();
		}

		protected function onSelect(param1:Event) : void
		{
			if(!(param1.target is ListItem))
			{
				return;
			}
			var _loc_2:int = this._scroll ? this._scrollbar.value : 0;
			var _loc_3:int = 0;
			while(_loc_3 < this._itemHolder.numChildren)
			{
				if(this._itemHolder.getChildAt(_loc_3) == param1.target)
				{
					this._selectedIndex = _loc_3 + _loc_2;
				}
				ListItem(this._itemHolder.getChildAt(_loc_3)).selected = false;
				_loc_3++;
			}
			ListItem(param1.target).selected = true;
			dispatchEvent(new Event(Event.SELECT));
		}

		protected function onScroll(param1:Event) : void
		{
			fillItems();
		}

		protected function onMouseWheel(param1:MouseEvent) : void
		{
			if(!this._scroll)
			{
				return;
			}
			this._scrollbar.value = this._scrollbar.value - param1.delta;
			fillItems();
		}

		protected function onResize(param1:Event) : void
		{
			makeListItems();
			fillItems();
		}

		public function set selectedIndex(param1:int) : void
		{
			if(param1 >= 0 && param1 < this._items.length)
			{
				this._selectedIndex = param1;
			}
			else
			{
				this._selectedIndex = -1;
			}
			invalidate();
			dispatchEvent(new Event(Event.SELECT));
		}

		public function get selectedIndex() : int
		{
			return this._selectedIndex;
		}

		public function set selectedItem(param1:Object) : void
		{
			var _loc_2:int = this._items.indexOf(param1);
			this.selectedIndex = _loc_2;
			invalidate();
			dispatchEvent(new Event(Event.SELECT));
		}

		public function get selectedItem() : Object
		{
			if(this._selectedIndex >= 0 && this._selectedIndex < this._items.length)
			{
				return this._items[this._selectedIndex];
			}
			return null;
		}

		public function set defaultColor(param1:uint) : void
		{
			this._defaultColor = param1;
			invalidate();
		}

		public function get defaultColor() : uint
		{
			return this._defaultColor;
		}

		public function set selectedColor(param1:uint) : void
		{
			this._selectedColor = param1;
			invalidate();
		}

		public function get selectedColor() : uint
		{
			return this._selectedColor;
		}

		public function set rolloverColor(param1:uint) : void
		{
			this._rolloverColor = param1;
			invalidate();
		}

		public function get rolloverColor() : uint
		{
			return this._rolloverColor;
		}

		public function set listItemHeight(param1:Number) : void
		{
			this._listItemHeight = param1;
			makeListItems();
			invalidate();
		}

		public function get listItemHeight() : Number
		{
			return this._listItemHeight;
		}

		public function set items(param1:Array) : void
		{
			this._items = param1;
			invalidate();
		}

		public function get items() : Array
		{
			return this._items;
		}

		public function set listItemClass(param1:Class) : void
		{
			this._listItemClass = param1;
			makeListItems();
			invalidate();
		}

		public function get listItemClass() : Class
		{
			return this._listItemClass;
		}

		public function set alternateColor(param1:uint) : void
		{
			this._alternateColor = param1;
			invalidate();
		}

		public function get alternateColor() : uint
		{
			return this._alternateColor;
		}

		public function set alternateRows(param1:Boolean) : void
		{
			this._alternateRows = param1;
			invalidate();
		}

		public function get alternateRows() : Boolean
		{
			return this._alternateRows;
		}

		public function set autoHideScrollBar(param1:Boolean) : void
		{
			if(!this._scroll)
			{
				return;
			}
			this._scrollbar.autoHide = param1;
		}

		public function get autoHideScrollBar() : Boolean
		{
			if(!this._scroll)
			{
				return false;
			}
			return this._scrollbar.autoHide;
		}
	}
}
