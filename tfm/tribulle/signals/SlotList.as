package tribulle.signals
{
	public class SlotList extends Object
	{
		public static const NIL:SlotList = new SlotList(null, null);
		public var head:ISlot;
		public var tail:SlotList;
		public var nonEmpty:Boolean = false;

		public function SlotList(param1:ISlot, param2:SlotList = null)
		{
			super();
			if(!param1 && !param2)
			{
				if(NIL)
				{
					throw new ArgumentError("Parameters head and tail are null. Use the NIL element instead.");
				}
				this.nonEmpty = false;
			}
			else
			{
				if(!param1)
				{
					throw new ArgumentError("Parameter head cannot be null.");
				}
				this.head = param1;
				this.tail = param2 || NIL;
				this.nonEmpty = true;
			}
		}

		public function get length() : uint
		{
			if(!this.nonEmpty)
			{
				return 0;
			}
			if(this.tail == NIL)
			{
				return 1;
			}
			var _loc_1:uint = 0;
			while(this.nonEmpty)
			{
				_loc_1 = _loc_1 + 1;
				this = this.tail;
			}
			return _loc_1;
		}

		public function prepend(param1:ISlot) : SlotList
		{
			return new SlotList(param1, this);
		}

		public function append(param1:ISlot) : SlotList
		{
			if(!param1)
			{
				return this;
			}
			if(!this.nonEmpty)
			{
				return new SlotList(param1);
			}
			if(this.tail == NIL)
			{
				return (new SlotList(param1)).prepend(this.head);
			}
			var _loc_2:SlotList = new SlotList(this.head);
			var _loc_3:SlotList = _loc_2;
			var _loc_4:SlotList = this.tail;
			while(_loc_4.nonEmpty)
			{
				var _loc_5:SlotList = new SlotList(_loc_4.head);
				_loc_3.tail = _loc_5;
				_loc_3 = _loc_5;
				_loc_4 = _loc_4.tail;
			}
			_loc_3.tail = new SlotList(param1);
			return _loc_3;
		}

		public function insertWithPriority(param1:ISlot) : SlotList
		{
			if(!this.nonEmpty)
			{
				return new SlotList(param1);
			}
			var _loc_2:int = param1.priority;
			if(_loc_2 > this.head.priority)
			{
				return prepend(param1);
			}
			var _loc_3:SlotList = new SlotList(this.head);
			var _loc_4:SlotList = _loc_3;
			var _loc_5:SlotList = this.tail;
			while(_loc_5.nonEmpty)
			{
				if(_loc_2 > _loc_5.head.priority)
				{
					_loc_4.tail = _loc_5.prepend(param1);
					return _loc_4;
				}
				var _loc_6:SlotList = new SlotList(_loc_5.head);
				_loc_4.tail = _loc_6;
				_loc_4 = _loc_6;
				_loc_5 = _loc_5.tail;
			}
			_loc_4.tail = new SlotList(param1);
			return _loc_4;
		}

		public function filterNot(param1:Function) : SlotList
		{
			if(!this.nonEmpty || param1 == null)
			{
				return this;
			}
			if(param1 == this.head.listener)
			{
				return this.tail;
			}
			var _loc_2:SlotList = new SlotList(this.head);
			var _loc_3:SlotList = _loc_2;
			var _loc_4:SlotList = this.tail;
			while(_loc_4.nonEmpty)
			{
				if(_loc_4.head.listener == param1)
				{
					_loc_3.tail = _loc_4.tail;
					return _loc_3;
				}
				var _loc_5:SlotList = new SlotList(_loc_4.head);
				_loc_3.tail = _loc_5;
				_loc_3 = _loc_5;
				_loc_4 = _loc_4.tail;
			}
			return this;
		}

		public function contains(param1:Function) : Boolean
		{
			if(!this.nonEmpty)
			{
				return false;
			}
			while(this.nonEmpty)
			{
				if(this.head.listener == param1)
				{
					return true;
				}
				this = this.tail;
			}
			return false;
		}

		public function find(param1:Function) : ISlot
		{
			if(!this.nonEmpty)
			{
				return null;
			}
			while(this.nonEmpty)
			{
				if(this.head.listener == param1)
				{
					return this.head;
				}
				this = this.tail;
			}
			return null;
		}

		public function toString() : String
		{
			var _loc_1:String = "";
			while(this.nonEmpty)
			{
				_loc_1 = _loc_1 + (this.head + " -> ");
				this = this.tail;
			}
			_loc_1 = _loc_1 + "NIL";
			return "[List " + _loc_1 + "]";
		}
	}
}
