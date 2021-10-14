package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0121 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0121;
		public static var obfuscatedName05AB:int = 9738 + -9238;
		public static var obfuscatedName0650:int = 8287 + -7927;
		public static var obfuscatedName15DC:int = 5935 + -5915;
		public static var obfuscatedName1788:int = 4519 + -4019;
		public var obfuscatedName3428:Vector.<obfuscatedName0228>;
		public var obfuscatedName1E09:Vector.<obfuscatedName0228>;
		public var obfuscatedName257D:Boolean = false;

		public function obfuscatedName0121(param1:Boolean)
		{
			var _loc_3:TextField = null;
			var _loc_4:MovieClip = null;
			var _loc_6:obfuscatedName0228 = null;
			var _loc_7:obfuscatedName017C = null;
			var _loc_8:obfuscatedName017C = null;
			var _loc_9:obfuscatedName017C = null;
			this.obfuscatedName3428 = new Vector<obfuscatedName0228>();
			this.obfuscatedName1E09 = new Vector<obfuscatedName0228>();
			super();
			obfuscatedName0121.obfuscatedName1779 = this;
			this.obfuscatedName257D = param1;
			obfuscatedName0121.obfuscatedName1779.x = int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName0121.obfuscatedName05AB) / obfuscatedName0569.obfuscatedName3299);
			obfuscatedName0121.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			var _loc_2:Sprite = new Sprite();
			_loc_2.graphics.beginFill(obfuscatedName030E.obfuscatedName2045, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_2.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0121.obfuscatedName05AB, obfuscatedName0121.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			_loc_2.graphics.endFill();
			_loc_2.filters = obfuscatedName030E.obfuscatedName3002;
			addChild(_loc_2);
			_loc_3 = obfuscatedName00D7.obfuscatedName2F89();
			_loc_3.defaultTextFormat = new TextFormat(obfuscatedName061E.obfuscatedName1E81, null, null, null, null, null, null, null, TextFormatAlign.CENTER);
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_3.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName373F);
			_loc_3.obfuscatedName000F = obfuscatedName0121.obfuscatedName05AB;
			addChild(_loc_3);
			_loc_4 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B9.obfuscatedName2426);
			_loc_4.x = int(obfuscatedName0121.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_4.y = obfuscatedName05CE.obfuscatedName3986;
			_loc_4.height = obfuscatedName05C7.obfuscatedName3A91 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			addChild(_loc_4);
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < obfuscatedName0566.obfuscatedName3C7B)
			{
				_loc_6 = new obfuscatedName0228((obfuscatedName0121.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (obfuscatedName0121.obfuscatedName15DC * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), _loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) ? 3289680 : 5255731);
				this.obfuscatedName3428.push(_loc_6);
				addChild(_loc_6);
				if(_loc_5 < obfuscatedName02B9.obfuscatedName3A17)
				{
					_loc_6.x = obfuscatedName0121.obfuscatedName15DC;
					_loc_6.y = (_loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3A91)) + obfuscatedName05CE.obfuscatedName3986;
					_loc_6.obfuscatedName24D2 = obfuscatedName02B3.obfuscatedName1E20;
					_loc_6.obfuscatedName38F2 = _loc_5;
				}
				else
				{
					_loc_6.x = (obfuscatedName0121.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0121.obfuscatedName15DC;
					_loc_6.y = obfuscatedName05CE.obfuscatedName3986 + (_loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)) * obfuscatedName05C7.obfuscatedName3A91;
					_loc_6.obfuscatedName24D2 = obfuscatedName0251.obfuscatedName3BA9;
					_loc_6.obfuscatedName38F2 = _loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				}
				_loc_5++;
			}
			if(this.obfuscatedName257D)
			{
				_loc_7 = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0121.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2DB1), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3B60), this.obfuscatedName13BE, null, obfuscatedName0121.obfuscatedName05AB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), false);
				addChild(_loc_7);
				_loc_8 = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0121.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), this.obfuscatedName3F57, null, obfuscatedName0121.obfuscatedName05AB - obfuscatedName05CE.obfuscatedName3986, false);
				addChild(_loc_8);
			}
			else
			{
				_loc_9 = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0121.obfuscatedName0650 - obfuscatedName0372.obfuscatedName352C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), this.obfuscatedName3F57, null, obfuscatedName0121.obfuscatedName05AB - obfuscatedName05CE.obfuscatedName3986, false);
				addChild(_loc_9);
			}
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName38FE);
		}

		public function obfuscatedName3004(param1:int, param2:int, param3:int, param4:String, param5:String) : void
		{
			var _loc_6:obfuscatedName0228 = this.obfuscatedName3428[(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * param1) + param2];
			_loc_6.obfuscatedName2D62(param3, param4, param5);
			_loc_6.obfuscatedName2EBA = getTimer();
			this.obfuscatedName1E09.push(_loc_6);
		}

		public function obfuscatedName38FE(param1:Event) : void
		{
			var _loc_5:obfuscatedName0228 = null;
			var _loc_6:int = NaN;
			var _loc_7:int = NaN;
			if(!parent)
			{
				removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName38FE);
				return;
			}
			var _loc_2:int = getTimer();
			var _loc_3:int = this.obfuscatedName1E09.length;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < _loc_3)
			{
				_loc_5 = this.obfuscatedName1E09[_loc_4];
				_loc_6 = (_loc_2 - _loc_5.obfuscatedName2EBA) / obfuscatedName0121.obfuscatedName1788;
				if(_loc_6 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName1E09.splice(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
					_loc_3 = _loc_3 - 1;
					_loc_4 = _loc_4 - 1;
					_loc_5.transform.colorTransform = new ColorTransform();
					return;
				}
				_loc_7 = (-_loc_6 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_5.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_7);
				_loc_4++;
			}
		}

		public function obfuscatedName13BE() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName0121.obfuscatedName1779 = null;
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0364());
		}

		public function obfuscatedName2440(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName0228 = this.obfuscatedName3428[(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * param1) + param2];
			_loc_3.obfuscatedName3F78();
		}

		public function obfuscatedName3F57() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName0121.obfuscatedName1779 = null;
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName032E());
		}
	}
}
