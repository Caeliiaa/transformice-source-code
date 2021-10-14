package com.bit101.utils
{
	import com.bit101.components.*;
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.utils.*;

	public class MinimalConfigurator extends EventDispatcher
	{
		protected var loader:URLLoader;
		protected var parent:DisplayObjectContainer;
		protected var idMap:Object;

		public function MinimalConfigurator(param1:DisplayObjectContainer)
		{
			super();
			this.parent = param1;
			this.idMap = new Object();
		}

		public function loadXML(param1:String) : void
		{
			this.loader = new URLLoader();
			this.loader.addEventListener(Event.COMPLETE, this.onLoadComplete);
			this.loader.load(new URLRequest(param1));
		}

		private function onLoadComplete(param1:Event) : void
		{
			parseXMLString(this.loader.data);
		}

		public function parseXMLString(param1:String) : void
		{
			var _loc_2:XML = null;
			try
			{
				_loc_2 = new XML(param1);
				parseXML(_loc_2);
			}
			catch(e:Error)
			{
			}
			dispatchEvent(new Event(Event.COMPLETE));
		}

		public function parseXML(param1:XML) : void
		{
			var _loc_3:XML = null;
			var _loc_4:Component = null;
			var _loc_2:int = 0;
			while(_loc_2 < param1.children().length())
			{
				_loc_3 = param1.children()[_loc_2];
				_loc_4 = parseComp(_loc_3);
				if(_loc_4 != null)
				{
					this.parent.addChild(_loc_4);
				}
				_loc_2++;
			}
		}

		private function getPackage(param1:XML) : String
		{
			if(param1.name() == "Image")
			{
				return "cuicui.bit101.components";
			}
			return "com.bit101.components";
		}

		private function parseComp(param1:XML) : Component
		{
			var _loc_2:Object = null;
			var _loc_4:Class = null;
			var _loc_5:String = null;
			var _loc_6:XML = null;
			var _loc_7:int = 0;
			var _loc_8:Array = null;
			var _loc_9:String = null;
			var _loc_10:String = null;
			var _loc_11:String = null;
			var _loc_12:Component = null;
			var _loc_3:Object = {};
			try
			{
				_loc_4 = getDefinitionByName((getPackage(param1) + ".") + param1.name());
				_loc_2 = new _loc_4();
				_loc_5 = trim(param1.@id.toString());
				if(_loc_5 != "")
				{
					_loc_2.name = _loc_5;
					this.idMap[_loc_5] = _loc_2;
					if(this.parent.hasOwnProperty(_loc_5))
					{
						this.parent[_loc_5] = _loc_2;
					}
				}
				if(param1.@event.toString() != "")
				{
					_loc_8 = param1.@event.split(":");
					_loc_9 = trim(_loc_8[0]);
					_loc_10 = trim(_loc_8[1]);
					if(this.parent.hasOwnProperty(_loc_10))
					{
						_loc_2.addEventListener(_loc_9, this.parent[_loc_10]);
					}
				}
				var _loc_13:int = 0;
				var _loc_14:* = param1.attributes();
				for each(_loc_6 in _loc_14)
				{
					_loc_11 = _loc_6.name().toString();
					if(_loc_2.hasOwnProperty(_loc_11))
					{
						if(_loc_2[_loc_11] is Boolean)
						{
							_loc_2[_loc_11] = _loc_6 == "true";
							continue;
						}
						if(_loc_11 == "value" || _loc_11 == "lowValue" || _loc_11 == "highValue" || _loc_11 == "choice")
						{
							_loc_3[_loc_11] = _loc_6;
							continue;
						}
						_loc_2[_loc_11] = _loc_6;
					}
				}
				var _loc_13:int = 0;
				var _loc_14:* = _loc_3;
				for each(_loc_11 in _loc_14)
				{
					_loc_2[_loc_11] = _loc_14[_loc_11];
				}
				_loc_7 = 0;
				while(_loc_7 < param1.children().length())
				{
					_loc_12 = parseComp(param1.children()[_loc_7]);
					if(_loc_12 != null)
					{
						_loc_2.addChild(_loc_12);
					}
					_loc_7++;
				}
			}
			catch(e:Error)
			{
			}
			return _loc_2;
		}

		public function getCompById(param1:String) : Component
		{
			return this.idMap[param1];
		}

		private function trim(param1:String) : String
		{
			return param1.replace(new RegExp("^\\s+|\\s+$", "gs"), "");
		}
	}
}
