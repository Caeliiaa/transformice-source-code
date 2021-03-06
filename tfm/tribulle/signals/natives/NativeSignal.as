package tribulle.signals.natives
{
	import flash.errors.*;
	import flash.events.*;
	import tribulle.signals.*;

	public class NativeSignal extends Object implements INativeDispatcher
	{
		protected var _target:IEventDispatcher;
		protected var _eventType:String;
		protected var _eventClass:Class;
		protected var _valueClasses:Array;
		protected var slots:SlotList;

		public function NativeSignal(param1:IEventDispatcher = null, param2:String = "", param3:Class = null)
		{
			super();
			this.slots = SlotList.NIL;
			this.target = param1;
			this.eventType = param2;
			this.eventClass = param3;
		}

		public function get eventType() : String
		{
			return this._eventType;
		}

		public function set eventType(param1:String) : void
		{
			this._eventType = param1;
		}

		public function get eventClass() : Class
		{
			return this._eventClass;
		}

		public function set eventClass(param1:Class) : void
		{
			this._eventClass = param1 || Event;
			this._valueClasses = [this._eventClass];
		}

		public function get valueClasses() : Array
		{
			return this._valueClasses;
		}

		public function set valueClasses(param1:Array) : void
		{
			this.eventClass = param1 && param1.length > 0 ? param1[0] : null;
		}

		public function get numListeners() : uint
		{
			return this.slots.length;
		}

		public function get target() : IEventDispatcher
		{
			return this._target;
		}

		public function set target(param1:IEventDispatcher) : void
		{
			if(param1 == this._target)
			{
				return;
			}
			if(this._target)
			{
				removeAll();
			}
			this._target = param1;
		}

		public function add(param1:Function) : ISlot
		{
			return addWithPriority(param1);
		}

		public function addWithPriority(param1:Function, param2:int = 0) : ISlot
		{
			return registerListenerWithPriority(param1, false, param2);
		}

		public function addOnce(param1:Function) : ISlot
		{
			return addOnceWithPriority(param1);
		}

		public function addOnceWithPriority(param1:Function, param2:int = 0) : ISlot
		{
			return registerListenerWithPriority(param1, true, param2);
		}

		public function remove(param1:Function) : ISlot
		{
			var _loc_2:ISlot = this.slots.find(param1);
			if(!_loc_2)
			{
				return null;
			}
			this._target.removeEventListener(this._eventType, _loc_2.execute1);
			this.slots = this.slots.filterNot(param1);
			return _loc_2;
		}

		public function removeAll() : void
		{
			var _loc_1:SlotList = this.slots;
			while(_loc_1.nonEmpty)
			{
				this.target.removeEventListener(this._eventType, _loc_1.head.execute1);
				_loc_1 = _loc_1.tail;
			}
			this.slots = SlotList.NIL;
		}

		public function dispatch(...restArguments) : void
		{
			if(null == restArguments)
			{
				throw new ArgumentError("Event object expected.");
			}
			if(restArguments.length != 1)
			{
				throw new ArgumentError("No more than one Event object expected.");
			}
			dispatchEvent(restArguments[0]);
		}

		public function dispatchEvent(param1:Event) : Boolean
		{
			if(!this.target)
			{
				throw new ArgumentError("Target object cannot be null.");
			}
			if(!param1)
			{
				throw new ArgumentError("Event object cannot be null.");
			}
			if(!(param1 is this.eventClass))
			{
				throw new ArgumentError("Event object " + param1 + " is not an instance of " + this.eventClass + ".");
			}
			if(param1.type != this.eventType)
			{
				throw new ArgumentError("Event object has incorrect type. Expected <" + this.eventType + "> but was <" + param1.type + ">.");
			}
			return this.target.dispatchEvent(param1);
		}

		protected function registerListenerWithPriority(param1:Function, param2:Boolean = false, param3:int = 0) : ISlot
		{
			var _loc_4:ISlot = null;
			if(!this.target)
			{
				throw new ArgumentError("Target object cannot be null.");
			}
			if(registrationPossible(param1, param2))
			{
				_loc_4 = new Slot(param1, this, param2, param3);
				this.slots = this.slots.prepend(_loc_4);
				this._target.addEventListener(this._eventType, _loc_4.execute1, false, param3);
				return _loc_4;
			}
			return this.slots.find(param1);
		}

		protected function registrationPossible(param1:Function, param2:Boolean) : Boolean
		{
			if(!this.slots.nonEmpty)
			{
				return true;
			}
			var _loc_3:ISlot = this.slots.find(param1);
			if(_loc_3)
			{
				if(_loc_3.once != param2)
				{
					throw new IllegalOperationError("You cannot addOnce() then add() the same listener without removing the relationship first.");
				}
				return false;
			}
			return true;
		}
	}
}
