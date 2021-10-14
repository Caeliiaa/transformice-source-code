package 
{
	import flash.display.*;
	import flash.events.*;
	import tribulle.gestionnaires.*;

	public class obfuscatedName0229 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName0229;
		public var obfuscatedName0666:obfuscatedName00F0;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0229.obfuscatedName1779)
				{
					obfuscatedName0229.obfuscatedName1779 = new obfuscatedName0229();
					obfuscatedName0229.obfuscatedName1779.x = obfuscatedName0229.int((-obfuscatedName0229.obfuscatedName1779.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0229.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0229.obfuscatedName1779);
			}
			else
			{
				obfuscatedName0229.obfuscatedName1779;
				if(obfuscatedName0229.obfuscatedName1779 && obfuscatedName0229.obfuscatedName1779.parent)
				{
					obfuscatedName0229.obfuscatedName1779.parent.removeChild(obfuscatedName0229.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName0229()
		{
			var _loc_1:Sprite = null;
			super(obfuscatedName05C7.obfuscatedName3512, obfuscatedName0372.obfuscatedName2DAB);
			obfuscatedName1A16(true);
			this.obfuscatedName0666 = new obfuscatedName00F0(obfuscatedName283B - obfuscatedName0566.obfuscatedName263F, obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName0666.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName0666.x = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName0666.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			addChild(this.obfuscatedName0666);
			if(!obfuscatedName0172.obfuscatedName3379)
			{
				obfuscatedName16BA(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1372), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName20A1), this.obfuscatedName334F);
				obfuscatedName16BA(obfuscatedName0569.obfuscatedName3219, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName1580), this.obfuscatedName137C);
				obfuscatedName16BA(obfuscatedName066F.obfuscatedName19B7, obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName3AE9), this.obfuscatedName2EE6);
				obfuscatedName16BA(obfuscatedName0569.obfuscatedName1742, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2D27)), this.obfuscatedName136C);
				obfuscatedName364A(obfuscatedName034A.obfuscatedName3443, this.obfuscatedName353F);
				obfuscatedName364A(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3443), this.obfuscatedName3458);
				obfuscatedName364A(obfuscatedName034A.obfuscatedName3443, this.obfuscatedName34DC);
			}
			obfuscatedName364A(obfuscatedName05C7.obfuscatedName290B, this.obfuscatedName2225);
			obfuscatedName364A(obfuscatedName0580.obfuscatedName4019, this.obfuscatedName2353);
			obfuscatedName364A(obfuscatedName0580.obfuscatedName2EED, this.obfuscatedName2669);
			_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA));
			_loc_1.x = -obfuscatedName0372.obfuscatedName352C + obfuscatedName283B;
			_loc_1.y = -obfuscatedName02DA.obfuscatedName3E15;
			var _loc_2:* = obfuscatedName0569.obfuscatedName3299;
			_loc_1.scaleY = _loc_2;
			_loc_1.scaleX = _loc_2;
			obfuscatedName018B.obfuscatedName39F0(_loc_1, true, true);
			_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName19DD);
			_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(_loc_1);
		}

		public function obfuscatedName364A(param1:String, param2:Function) : void
		{
			var _loc_3:MovieClip = null;
			_loc_3 = obfuscatedName007A.obfuscatedName23A8(param1);
			_loc_3.obfuscatedName000F = obfuscatedName02B3.obfuscatedName3A3F;
			_loc_3.height = obfuscatedName02B3.obfuscatedName3A3F;
			_loc_3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(_loc_3);
			_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, param2);
			this.obfuscatedName0666.obfuscatedName1441(_loc_3);
		}

		public function obfuscatedName2225(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName028A.obfuscatedName3A71();
		}

		public function obfuscatedName2EE6(param1:Event = null) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName012A.getInstance().obfuscatedName2453();
		}

		public function obfuscatedName3458(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName006F.obfuscatedName2453(true);
		}

		public function obfuscatedName137C(param1:Event = null) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName23E0();
		}

		public function obfuscatedName2669(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName0324.obfuscatedName1779;
			if(obfuscatedName0324.obfuscatedName1779 && obfuscatedName0324.obfuscatedName1779.parent)
			{
				obfuscatedName0324.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0324.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName34DC(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02EF());
		}

		public function obfuscatedName136C(param1:Event = null) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			GestionnaireTribuVieux.getInstance().afficherTribu();
		}

		public function obfuscatedName353F(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName00FF.obfuscatedName2453(true);
		}

		public function obfuscatedName16BA(param1:String, param2:String, param3:Function) : void
		{
			var _loc_5:MovieClip = null;
			var _loc_4:obfuscatedName02A0 = new obfuscatedName02A0(param2, obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), param3, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName02DA.obfuscatedName2817);
			_loc_5 = obfuscatedName007A.obfuscatedName23A8(param1);
			var _loc_6:* = obfuscatedName0569.obfuscatedName3299;
			_loc_5.scaleY = _loc_6;
			_loc_5.scaleX = _loc_6;
			_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.obfuscatedName3E35(_loc_5, false);
			this.obfuscatedName0666.obfuscatedName1441(_loc_4);
		}

		public function obfuscatedName2353(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName00DA.obfuscatedName1779;
			if(obfuscatedName00DA.obfuscatedName1779 && obfuscatedName00DA.obfuscatedName1779.parent)
			{
				obfuscatedName00DA.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName00DA.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName19DD(param1:Event) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
		}

		public function obfuscatedName334F(param1:Event = null) : void
		{
			obfuscatedName0229.obfuscatedName2453(false);
			obfuscatedName0160.obfuscatedName1779;
			if(obfuscatedName0160.obfuscatedName1779 && obfuscatedName0160.obfuscatedName1779.parent)
			{
				obfuscatedName0160.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0160.obfuscatedName2453(true);
			}
		}
	}
}
