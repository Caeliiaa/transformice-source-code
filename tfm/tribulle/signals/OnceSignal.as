package tribulle.signals
{
	import flash.errors.*;
	import flash.utils.*;

	public class OnceSignal extends Object implements IOnceSignal
	{
		protected var _valueClasses:Array;
		protected var slots:SlotList;

		public function OnceSignal(...restArguments)
		{
			this.slots = SlotList.NIL;
			super();
			this.valueClasses = restArguments.length == 1 && restArguments[0] is Array ? restArguments[0] : restArguments;
		}

		public function get valueClasses() : Array
		{
			return this._valueClasses;
		}

		public function set valueClasses(param1:Array) : void
		{
			this._valueClasses = param1 ? param1.slice() : [];
			var _loc_2:int = this._valueClasses.length;
			while(_loc_2)
			{
				if(!(this._valueClasses[_loc_2] is Class))
				{
					throw new ArgumentError("Invalid valueClasses argument: " + "item at index " + _loc_2 + " should be a Class but was:<" + this._valueClasses[_loc_2] + ">." + getQualifiedClassName(this._valueClasses[_loc_2]));
				}
			}
		}

		public function get numListeners() : uint
		{
			return this.slots.length;
		}

		public function addOnce(param1:Function) : ISlot
		{
			return registerListener(param1, true);
		}

		public function remove(param1:Function) : ISlot
		{
			var _loc_2:ISlot = this.slots.find(param1);
			if(!_loc_2)
			{
				return null;
			}
			this.slots = this.slots.filterNot(param1);
			return _loc_2;
		}

		public function removeAll() : void
		{
			this.slots = SlotList.NIL;
		}

		public function dispatch(...restArguments) : void
		{
			var _loc_2:int = this._valueClasses.length;
			var _loc_3:int = restArguments.length;
			if(_loc_3 < _loc_2)
			{
				throw new ArgumentError("Incorrect number of arguments. " + "Expected at least " + _loc_2 + " but received " + _loc_3 + ".");
			}
			var _loc_4:int = 0;
			while(_loc_4 < _loc_2)
			{
				if(restArguments[_loc_4] is this._valueClasses[_loc_4] || restArguments[_loc_4] === null)
				{
				}
				else
				{
					throw new ArgumentError("Value object <" + restArguments[_loc_4] + "> is not an instance of <" + this._valueClasses[_loc_4] + ">.");
				}
				_loc_4++;
			}
			var _loc_5:SlotList = this.slots;
			if(_loc_5.nonEmpty)
			{
				while(_loc_5.nonEmpty)
				{
					_loc_5.head.execute(restArguments);
					_loc_5 = _loc_5.tail;
				}
			}
		}

		protected function registerListener(param1:Function, param2:Boolean = false) : ISlot
		{
			var _loc_3:ISlot = null;
			if(registrationPossible(param1, param2))
			{
				_loc_3 = new Slot(param1, this, param2);
				this.slots = this.slots.prepend(_loc_3);
				return _loc_3;
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
			if(!_loc_3)
			{
				return true;
			}
			if(_loc_3.once != param2)
			{
				throw new IllegalOperationError("You cannot addOnce() then add() the same listener without removing the relationship first.");
			}
			return false;
		}
	}
}
