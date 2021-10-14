package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName010C extends obfuscatedName00F0
	{
		public static var obfuscatedName2E0C:obfuscatedName00F0;
		public static var obfuscatedName2337:obfuscatedName00F0;
		public static var obfuscatedName151B:obfuscatedName00F0;
		public static var obfuscatedName3EE3:obfuscatedName00F0;
		public static var obfuscatedName13BD:obfuscatedName02E2;
		public static var obfuscatedName2DD5:obfuscatedName02E2;
		public static var obfuscatedName2599:obfuscatedName02E2;
		public static var obfuscatedName057C:obfuscatedName0340;
		public static var obfuscatedName4149:obfuscatedName02A0;
		public static var obfuscatedName3DAB:Boolean = false;

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName010C.obfuscatedName151B;
			if(obfuscatedName010C.obfuscatedName151B && obfuscatedName010C.obfuscatedName151B.parent)
			{
				obfuscatedName010C.obfuscatedName151B.parent.removeChild(obfuscatedName010C.obfuscatedName151B);
			}
			obfuscatedName010C.obfuscatedName3EE3;
			if(obfuscatedName010C.obfuscatedName3EE3 && obfuscatedName010C.obfuscatedName3EE3.parent)
			{
				obfuscatedName010C.obfuscatedName3EE3.parent.removeChild(obfuscatedName010C.obfuscatedName3EE3);
			}
		}

		final public static function obfuscatedName1E40() : void
		{
			var _loc_1:String = null;
			var _loc_2:int = 0;
			if(obfuscatedName010C.obfuscatedName36FF())
			{
				_loc_1 = obfuscatedName00BD.obfuscatedName3207(obfuscatedName010C.obfuscatedName13BD.obfuscatedName3D3F.text);
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName2540(_loc_1, obfuscatedName010C.obfuscatedName2599.obfuscatedName3D3F.text));
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while(_loc_2 < obfuscatedName010C.obfuscatedName3EE3.numChildren)
				{
					obfuscatedName010C.obfuscatedName3EE3.getChildAt(_loc_2).visible = obfuscatedName00F6.obfuscatedName3103;
					_loc_2++;
				}
			}
		}

		final public static function obfuscatedName34A2(param1:String) : void
		{
			obfuscatedName010C.obfuscatedName057C.text = param1;
		}

		final public static function obfuscatedName36FF(param1:Event = null) : Boolean
		{
			var _loc_6:String = null;
			var _loc_2:String = obfuscatedName0172.obfuscatedName0610.toLowerCase();
			var _loc_3:String = obfuscatedName010C.obfuscatedName13BD.obfuscatedName3D3F.text;
			var _loc_4:String = obfuscatedName010C.obfuscatedName2DD5.obfuscatedName3D3F.text;
			var _loc_5:String = obfuscatedName010C.obfuscatedName2599.obfuscatedName3D3F.text;
			if(param1 == null || param1.currentTarget == obfuscatedName010C.obfuscatedName13BD.obfuscatedName3D3F || param1.currentTarget == obfuscatedName010C.obfuscatedName2DD5.obfuscatedName3D3F)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) > _loc_3.length)
				{
					obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName1CD4));
					return false;
				}
				if(_loc_3.toLowerCase().indexOf(_loc_2.toLowerCase()) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName2E8A));
					return false;
				}
				if(_loc_3.match(obfuscatedName0566.obfuscatedName3C42) == null || _loc_3.match(obfuscatedName061E.obfuscatedName4039) == null)
				{
					obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3097)));
					return false;
				}
			}
			if(param1 == null || param1.currentTarget == obfuscatedName010C.obfuscatedName2DD5.obfuscatedName3D3F)
			{
				if(_loc_3 != _loc_4)
				{
					obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName2F3D));
					return false;
				}
			}
			if(obfuscatedName010C.obfuscatedName3DAB)
			{
				if(param1 == null || param1.currentTarget == obfuscatedName010C.obfuscatedName2599.obfuscatedName3D3F)
				{
					if(obfuscatedName00B6.obfuscatedName1F08)
					{
						if(_loc_5.split(obfuscatedName02C7.obfuscatedName3CF2).length != obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
						{
							obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName314D));
							return false;
						}
						_loc_6 = _loc_5.split(obfuscatedName02C7.obfuscatedName3CF2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						if(_loc_6.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8)) == -obfuscatedName0251.obfuscatedName3BA9 || _loc_6.length < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
						{
							obfuscatedName010C.obfuscatedName34A2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName314D));
							return false;
						}
					}
				}
			}
			obfuscatedName010C.obfuscatedName34A2(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			return true;
		}

		final public static function obfuscatedName1406()
		{
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C == obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName31CA))
			{
				obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName263C));
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C == obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3D33))
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName268D));
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName190E))
					{
					}
					else
					{
					}
				}
			}
		}

		final public static function obfuscatedName3D5E(param1:String)
		{
			obfuscatedName010C.obfuscatedName3EE3;
			if(obfuscatedName010C.obfuscatedName3EE3 && obfuscatedName010C.obfuscatedName3EE3.parent)
			{
				obfuscatedName010C.obfuscatedName3EE3.parent.removeChild(obfuscatedName010C.obfuscatedName3EE3);
			}
			obfuscatedName010C.obfuscatedName3EE3 = (new obfuscatedName00F0(obfuscatedName0372.obfuscatedName2DAB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName39B5)));
			var _loc_2:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName3CA4, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C), obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_2.obfuscatedName20F0(obfuscatedName030E.obfuscatedName33E3);
			_loc_2.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.selectable = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName1441(_loc_2);
			var _loc_3:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_3.obfuscatedName25F4();
			_loc_3.obfuscatedName20F0(obfuscatedName030E.obfuscatedName1FA1);
			_loc_3.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3D78), obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C, (obfuscatedName0216.obfuscatedName2142 + obfuscatedName0172.obfuscatedName0610) + obfuscatedName0573.obfuscatedName1A60);
			_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.selectable = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName1441(_loc_3);
			var _loc_4:* = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName3949));
			obfuscatedName010C.obfuscatedName13BD = new obfuscatedName02E2(obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B);
			obfuscatedName010C.obfuscatedName13BD.obfuscatedName3C3A(true);
			obfuscatedName010C.obfuscatedName13BD.obfuscatedName3D3F.addEventListener(Event.CHANGE, obfuscatedName010C.obfuscatedName36FF);
			var _loc_5:* = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName3AB6));
			obfuscatedName010C.obfuscatedName2DD5 = new obfuscatedName02E2(obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B);
			obfuscatedName010C.obfuscatedName2DD5.obfuscatedName3C3A(true);
			obfuscatedName010C.obfuscatedName2DD5.obfuscatedName3D3F.addEventListener(Event.CHANGE, obfuscatedName010C.obfuscatedName36FF);
			var _loc_6:* = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1FE1));
			obfuscatedName010C.obfuscatedName2599 = new obfuscatedName02E2(obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B);
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName1441(_loc_4, obfuscatedName010C.obfuscatedName13BD, _loc_5, obfuscatedName010C.obfuscatedName2DD5, _loc_6, obfuscatedName010C.obfuscatedName2599);
			if(!obfuscatedName010C.obfuscatedName3DAB)
			{
				_loc_6.visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName010C.obfuscatedName2599.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName010C.obfuscatedName057C = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B, obfuscatedName05CE.obfuscatedName3986);
			obfuscatedName010C.obfuscatedName057C.multiline = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName057C.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName057C.textColor = obfuscatedName030E.obfuscatedName21D1;
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName1441(obfuscatedName010C.obfuscatedName057C);
			obfuscatedName010C.obfuscatedName4149 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B, obfuscatedName010C.obfuscatedName1E40);
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName1441(obfuscatedName010C.obfuscatedName4149);
			obfuscatedName019C.obfuscatedName2723(obfuscatedName010C.obfuscatedName3EE3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			obfuscatedName010C.obfuscatedName3EE3.obfuscatedName2AF2(obfuscatedName010C.obfuscatedName3EE3.obfuscatedName283B, obfuscatedName010C.obfuscatedName3EE3.height - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			var _loc_7:Sprite = new Sprite();
			_loc_7.graphics.beginFill(obfuscatedName030E.obfuscatedName2945);
			_loc_7.graphics.drawRect(-obfuscatedName010C.obfuscatedName3EE3.x, -obfuscatedName010C.obfuscatedName3EE3.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487));
			_loc_7.graphics.endFill();
			obfuscatedName010C.obfuscatedName3EE3.addChildAt(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName3913(param1:String)
		{
			var _loc_4:obfuscatedName0340 = null;
			obfuscatedName010C.obfuscatedName151B;
			if(obfuscatedName010C.obfuscatedName151B && obfuscatedName010C.obfuscatedName151B.parent)
			{
				obfuscatedName010C.obfuscatedName151B.parent.removeChild(obfuscatedName010C.obfuscatedName151B);
			}
			obfuscatedName010C.obfuscatedName151B = new obfuscatedName00F0(obfuscatedName05C7.obfuscatedName40BF, obfuscatedName02B9.obfuscatedName34E5);
			obfuscatedName010C.obfuscatedName151B.obfuscatedName2460(obfuscatedName0372.obfuscatedName31CA, obfuscatedName010C.obfuscatedName3B02);
			obfuscatedName010C.obfuscatedName151B.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			obfuscatedName010C.obfuscatedName2E0C = (new obfuscatedName00F0((obfuscatedName010C.obfuscatedName151B.obfuscatedName283B * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786)) - obfuscatedName02B9.obfuscatedName3A17, obfuscatedName010C.obfuscatedName151B.obfuscatedName061C)).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			obfuscatedName010C.obfuscatedName2337 = (new obfuscatedName00F0((obfuscatedName010C.obfuscatedName151B.obfuscatedName283B * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786)) - obfuscatedName02B9.obfuscatedName3A17, obfuscatedName010C.obfuscatedName151B.obfuscatedName061C)).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			var _loc_2:obfuscatedName00AC = new obfuscatedName00AC(obfuscatedName05CB.obfuscatedName36F3);
			obfuscatedName010C.obfuscatedName2E0C.obfuscatedName1441(_loc_2);
			var _loc_3:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName3CA4, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C), obfuscatedName010C.obfuscatedName2337.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_3.obfuscatedName20F0(obfuscatedName030E.obfuscatedName1FA1);
			_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.selectable = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName2337.obfuscatedName1441(_loc_3);
			_loc_4 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1D53, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName159C), obfuscatedName010C.obfuscatedName2337.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_4.obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1);
			_loc_4.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.selectable = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName010C.obfuscatedName2337.obfuscatedName1441(_loc_4);
			var _loc_5:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName3C5E), obfuscatedName010C.obfuscatedName2337.obfuscatedName283B, obfuscatedName010C.obfuscatedName1406);
			var _loc_6:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3BED)), obfuscatedName010C.obfuscatedName2337.obfuscatedName283B, obfuscatedName010C.obfuscatedName3B02);
			obfuscatedName010C.obfuscatedName2337.obfuscatedName1441(_loc_5, _loc_6);
			obfuscatedName010C.obfuscatedName151B.obfuscatedName1441(obfuscatedName010C.obfuscatedName2E0C, obfuscatedName010C.obfuscatedName2337);
			obfuscatedName010C.obfuscatedName151B.obfuscatedName2B74();
			obfuscatedName010C.obfuscatedName151B.x = obfuscatedName010C.int((-obfuscatedName010C.obfuscatedName151B.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0569.obfuscatedName3299);
			obfuscatedName010C.obfuscatedName151B.y = obfuscatedName0251.obfuscatedName1E6D;
			obfuscatedName019C.obfuscatedName2723(obfuscatedName010C.obfuscatedName151B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName2453(param1:String) : void
		{
			if(param1 == obfuscatedName0282.obfuscatedName3043 || param1 == obfuscatedName0372.obfuscatedName184F || param1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3C54) || param1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName23A3))
			{
				obfuscatedName010C.obfuscatedName3DAB = param1 == obfuscatedName0282.obfuscatedName3043 || param1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName184F) || param1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3C54) || false;
				obfuscatedName010C.obfuscatedName3D5E(param1);
			}
			else
			{
				obfuscatedName010C.obfuscatedName3913(param1);
			}
		}

		public function obfuscatedName010C()
		{
			super();
		}
	}
}
