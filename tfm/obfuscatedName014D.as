package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName014D extends obfuscatedName00FA
	{
		public var obfuscatedName14E2:MovieClip;
		public var obfuscatedName196B:TextField;
		public var obfuscatedName3032:TextField;
		public var obfuscatedName166A:MovieClip;
		public var obfuscatedName3254:MovieClip;
		public var obfuscatedName4147:MovieClip;
		public var obfuscatedName14E7:MovieClip;
		public var obfuscatedName22C4:MovieClip;
		public var obfuscatedName3024:MovieClip;
		public var obfuscatedName3D53:TextField;
		public var obfuscatedName3CB3:TextField;
		public var obfuscatedName3A05:TextField;
		public var obfuscatedName156C:MovieClip;
		public var obfuscatedName21EC:Sprite;
		public var obfuscatedName3CB5:MovieClip;
		public var obfuscatedName4149:MovieClip;
		public var obfuscatedName39CD:TextField;
		public var obfuscatedName1963:MovieClip;
		public var obfuscatedName355C:TextField;
		public var obfuscatedName1912:MovieClip;
		public var obfuscatedName2475:TextField;
		public var obfuscatedName19B9:MovieClip;
		public var obfuscatedName2A0C:TextField;
		public var obfuscatedName3EB3:obfuscatedName0388;
		public var obfuscatedName38BE:obfuscatedName023F;
		public var obfuscatedName3CAA:obfuscatedName0386;
		public var obfuscatedName3750:TextField;
		public var obfuscatedName1F0E:obfuscatedName00F0;
		public var obfuscatedName3499:Boolean = true;
		public var obfuscatedName3CDF:Boolean = true;
		public var obfuscatedName3589:MovieClip;
		public var obfuscatedName315A:MovieClip;
		public var obfuscatedName1778:obfuscatedName0176;
		public var obfuscatedName3FD1:Bitmap;
		public var obfuscatedName3910:Boolean = false;
		public var obfuscatedName3447:obfuscatedName033C;

		final public static function obfuscatedName320E(param1:obfuscatedName00F0, param2:Boolean) : void
		{
			param1.mouseChildren = param2;
			param1.filters = param2 ? new Array() : new Array(obfuscatedName030E.obfuscatedName2354);
		}

		public function obfuscatedName014D()
		{
			var _loc_4:obfuscatedName00AC = null;
			var _loc_5:Sprite = null;
			super(obfuscatedName0573.obfuscatedName3A53, obfuscatedName034A.obfuscatedName2BB1);
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				this.obfuscatedName14E2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName136A));
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					this.obfuscatedName14E2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName2199);
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName2603)
					{
						this.obfuscatedName14E2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3635));
					}
					else
					{
						this.obfuscatedName14E2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName16AE));
					}
				}
			}
			addChild(this.obfuscatedName14E2);
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1E54)
			{
				obfuscatedName1F44(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1E54);
			}
			var _loc_1:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName02DA.obfuscatedName15F4;
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				this.obfuscatedName3024 = new MovieClip();
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					this.obfuscatedName3024 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName2D97);
					this.obfuscatedName3024.scaleX = obfuscatedName0566.obfuscatedName3291;
					this.obfuscatedName3024.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
					this.obfuscatedName3024.x = obfuscatedName02C7.obfuscatedName358A;
					this.obfuscatedName3024.y = obfuscatedName02B9.obfuscatedName1A14;
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName2603)
					{
						this.obfuscatedName3024 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0566.obfuscatedName1DDF);
						this.obfuscatedName3024.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287);
						this.obfuscatedName3024.scaleY = obfuscatedName0282.obfuscatedName3287;
						this.obfuscatedName3024.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName21BC);
						this.obfuscatedName3024.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
					}
					else
					{
						this.obfuscatedName3024 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2B1B));
						this.obfuscatedName3024.obfuscatedName000F = obfuscatedName0247.obfuscatedName15B0;
						this.obfuscatedName3024.height = obfuscatedName02C7.obfuscatedName2B26;
						this.obfuscatedName3024.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName358A);
						this.obfuscatedName3024.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1A14);
					}
				}
			}
			this.obfuscatedName3024.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3024.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3024.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3024, true, true);
			this.obfuscatedName3024.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName25AA);
			addChild(this.obfuscatedName3024);
			this.obfuscatedName196B = new TextField();
			this.obfuscatedName196B.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0566.obfuscatedName31CC, 11990348, null, null, null, null, null, TextFormatAlign.CENTER);
			var _loc_2:MovieClip = this.obfuscatedName14E2.x_pos_login;
			if(_loc_2)
			{
				this.obfuscatedName14E2.removeChild(_loc_2);
				this.obfuscatedName196B.x = _loc_2.x;
				this.obfuscatedName196B.y = _loc_2.y;
			}
			else
			{
				this.obfuscatedName196B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2B10);
				this.obfuscatedName196B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1867);
			}
			this.obfuscatedName196B.obfuscatedName000F = obfuscatedName0646.obfuscatedName151A;
			this.obfuscatedName196B.height = obfuscatedName0372.obfuscatedName2F2C;
			this.obfuscatedName196B.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName196B.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName196B.maxChars = obfuscatedName02B9.obfuscatedName34E5;
			this.obfuscatedName196B.type = TextFieldType.INPUT;
			addChild(this.obfuscatedName196B);
			this.obfuscatedName196B.addEventListener(FocusEvent.FOCUS_IN, obfuscatedName19CB);
			this.obfuscatedName196B.addEventListener(FocusEvent.FOCUS_OUT, obfuscatedName265C);
			this.obfuscatedName3032 = new TextField();
			this.obfuscatedName3032.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0566.obfuscatedName31CC, 16087296, null, null, null, null, null, TextFormatAlign.CENTER);
			var _loc_3:MovieClip = this.obfuscatedName14E2.x_pos_mdp;
			if(_loc_3)
			{
				this.obfuscatedName14E2.removeChild(_loc_3);
				this.obfuscatedName3032.x = _loc_3.x;
				this.obfuscatedName3032.y = _loc_3.y;
			}
			else
			{
				this.obfuscatedName3032.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2B10);
				this.obfuscatedName3032.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA);
			}
			this.obfuscatedName3032.obfuscatedName000F = obfuscatedName0646.obfuscatedName151A;
			this.obfuscatedName3032.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2F2C);
			this.obfuscatedName3032.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3032.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3032.type = TextFieldType.INPUT;
			addChild(this.obfuscatedName3032);
			this.obfuscatedName3CB3 = new TextField();
			this.obfuscatedName3CB3.defaultTextFormat = new TextFormat(obfuscatedName0580.obfuscatedName2BF8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 13743497, null, null, null, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName3CB3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D);
			this.obfuscatedName3CB3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2644);
			this.obfuscatedName3CB3.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2C65);
			this.obfuscatedName3CB3.height = obfuscatedName0372.obfuscatedName2F2C;
			this.obfuscatedName3CB3.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3CB3.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3CB3.type = TextFieldType.INPUT;
			this.obfuscatedName3CB3.text = obfuscatedName188C();
			addChild(this.obfuscatedName3CB3);
			this.obfuscatedName3EB3 = new obfuscatedName0388();
			addChild(this.obfuscatedName3EB3);
			this.obfuscatedName3EB3.x = this.obfuscatedName196B.x + (this.obfuscatedName196B.obfuscatedName000F - this.obfuscatedName3EB3.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3EB3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName40CD);
			obfuscatedName022F.obfuscatedName2C4F(this.obfuscatedName3EB3.obfuscatedName3976);
			obfuscatedName0344.obfuscatedName2C4F(this.obfuscatedName3EB3.obfuscatedName272D);
			this.obfuscatedName4149 = this.obfuscatedName14E2.x_btnValider;
			this.obfuscatedName39CD = this.obfuscatedName4149.x_texte;
			this.obfuscatedName1963 = this.obfuscatedName14E2.x_btnInvite;
			this.obfuscatedName355C = this.obfuscatedName1963.x_texte;
			this.obfuscatedName1912 = this.obfuscatedName14E2.x_btnCompte;
			this.obfuscatedName2475 = this.obfuscatedName1912.x_texte;
			this.obfuscatedName166A = this.obfuscatedName14E2.x_fond;
			this.obfuscatedName3254 = this.obfuscatedName14E2.x_arbre;
			this.obfuscatedName4147 = this.obfuscatedName14E2.x_panneau;
			if(this.obfuscatedName4147)
			{
				this.obfuscatedName14E7 = this.obfuscatedName4147.x_clipVide;
			}
			this.obfuscatedName22C4 = this.obfuscatedName14E2.x_cadre;
			this.obfuscatedName3D53 = this.obfuscatedName14E2.x_enligne;
			this.obfuscatedName156C = this.obfuscatedName14E2.x_executable;
			this.obfuscatedName3589 = this.obfuscatedName14E2.x_drapeau;
			this.obfuscatedName315A = this.obfuscatedName3589.x_drapeau;
			this.obfuscatedName19B9 = this.obfuscatedName14E2.x_mdpOublie;
			this.obfuscatedName2A0C = this.obfuscatedName19B9.x_texte;
			this.obfuscatedName3CB5 = this.obfuscatedName14E2.x_fullscreen;
			this.obfuscatedName3A05 = this.obfuscatedName14E2.x_version;
			this.obfuscatedName3A05.text = obfuscatedName0251.obfuscatedName2423 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName2B17;
			this.obfuscatedName196B.restrict = (obfuscatedName038F.obfuscatedName1A97 + obfuscatedName038F.obfuscatedName3A87) + obfuscatedName0251.obfuscatedName1AD3;
			if(this.obfuscatedName166A)
			{
				this.obfuscatedName166A.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName166A.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName166A.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			if(this.obfuscatedName3254)
			{
				this.obfuscatedName3254.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3254.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3254.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			if(this.obfuscatedName4147)
			{
				this.obfuscatedName4147.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName4147.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName4147.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			if(this.obfuscatedName22C4)
			{
				this.obfuscatedName22C4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName22C4.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName22C4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName156C.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName156C.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3589.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3589.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3CB5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3589.x = this.obfuscatedName3589.x + obfuscatedName0566.obfuscatedName1E25;
			this.obfuscatedName4149.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1912.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1963.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName19B9.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName4149, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName1912, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName1963, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName156C, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3589, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName19B9, true, true);
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3CB5, true, true);
			this.obfuscatedName196B.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName2570);
			this.obfuscatedName3032.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName36D2);
			this.obfuscatedName196B.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30EC);
			this.obfuscatedName3032.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30EC);
			this.obfuscatedName1963.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1CAF);
			this.obfuscatedName1912.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName2D8E);
			this.obfuscatedName4149.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName22C8);
			this.obfuscatedName156C.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName406C);
			this.obfuscatedName3589.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1915);
			this.obfuscatedName3CB5.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName30B5);
			this.obfuscatedName19B9.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2383);
			this.obfuscatedName21EC = new Sprite();
			this.obfuscatedName21EC.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName21EC.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), this.obfuscatedName156C.obfuscatedName000F, this.obfuscatedName156C.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			this.obfuscatedName156C.addChild(this.obfuscatedName21EC);
			this.obfuscatedName156C.visible = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName196B.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName196B.type = TextFieldType.INPUT;
			obfuscatedName0102.obfuscatedName2453(this.obfuscatedName14E2, obfuscatedName0580.obfuscatedName23E3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2B0B), obfuscatedName0573.obfuscatedName15E2, false);
			if(this.obfuscatedName4147)
			{
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC == null && !obfuscatedName0117.obfuscatedName1CBE && !obfuscatedName0148.obfuscatedName2254)
				{
					obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1782);
					obfuscatedName00B6.obfuscatedName40DB.obfuscatedName37FB = obfuscatedName02B3.obfuscatedName3D7A;
				}
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC;
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC && !obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1E54 && !obfuscatedName00B6.obfuscatedName40DB.obfuscatedName162F)
				{
					obfuscatedName353E(obfuscatedName007A.obfuscatedName2384((obfuscatedName0251.obfuscatedName302B + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E)));
				}
				else
				{
					if(this.obfuscatedName4147.parent)
					{
						this.obfuscatedName4147.parent.removeChild(this.obfuscatedName4147);
					}
				}
			}
			addEventListener(Event.ADDED_TO_STAGE, this.obfuscatedName3870);
			addEventListener(Event.REMOVED_FROM_STAGE, this.obfuscatedName326A);
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName162F)
			{
				try
				{
					_loc_4 = new obfuscatedName00AC(obfuscatedName0580.obfuscatedName3376 + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1F76, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName20DF), obfuscatedName0372.obfuscatedName13FB);
					_loc_4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName14BE);
					_loc_4.y = obfuscatedName0580.obfuscatedName3DB6;
					_loc_4.obfuscatedName33D4(obfuscatedName028A.obfuscatedName2FBD, obfuscatedName066F.obfuscatedName302C + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName162F);
					_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName3657);
					_loc_5.obfuscatedName000F = _loc_4.obfuscatedName283B;
					_loc_5.height = _loc_4.obfuscatedName061C;
					_loc_4.addChild(_loc_5);
					this.obfuscatedName14E2.addChild(_loc_4);
				}
				catch(obfuscatedName30B7:Error)
				{
				}
			}
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1AC3)
			{
				this.obfuscatedName3CAA = new obfuscatedName0386(obfuscatedName00AD.obfuscatedName241C);
				this.obfuscatedName3CAA.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0372.obfuscatedName21A8, 13743497, null, null, null, null, null, TextFormatAlign.CENTER);
				this.obfuscatedName3CAA.obfuscatedName05DB.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3028);
				this.obfuscatedName3CAA.obfuscatedName05DB.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + this.obfuscatedName3CAA.obfuscatedName05DB.textWidth;
				this.obfuscatedName1F0E = new obfuscatedName00F0(obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName1F0E.obfuscatedName1441(this.obfuscatedName3CAA);
				this.obfuscatedName1F0E.obfuscatedName2AF2(this.obfuscatedName1F0E.obfuscatedName2C18(false), this.obfuscatedName1F0E.obfuscatedName061C);
				this.obfuscatedName1F0E.x = (this.obfuscatedName3CB3.x + (this.obfuscatedName3CB3.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299)) - (this.obfuscatedName1F0E.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				this.obfuscatedName1F0E.y = this.obfuscatedName3CB3.y + obfuscatedName0566.obfuscatedName263F;
			}
			if(obfuscatedName185F)
			{
				obfuscatedName2F07(obfuscatedName185F);
			}
		}

		public function obfuscatedName250F(param1:String) : void
		{
			obfuscatedName022F.obfuscatedName3E2A;
			if(obfuscatedName022F.obfuscatedName3E2A && obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1A69)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05D8(obfuscatedName022F.obfuscatedName1E17(), param1));
				obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				obfuscatedName0344.obfuscatedName20A4;
				if(obfuscatedName0344.obfuscatedName20A4 && obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1E71)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0642(obfuscatedName0344.obfuscatedName2D2E(), obfuscatedName0344.obfuscatedName1E17(), param1));
					obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			obfuscatedName014D.obfuscatedName320E(this.obfuscatedName38BE, false);
		}

		override public function obfuscatedName14B2() : void
		{
			obfuscatedName22C8();
		}

		public function obfuscatedName30EC(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == obfuscatedName0189.obfuscatedName2285)
			{
				obfuscatedName14B2();
			}
			else
			{
				if(obfuscatedName0189.obfuscatedName35CC == param1.keyCode)
				{
					if(stage.focus == this.obfuscatedName3032)
					{
						stage.focus = this.obfuscatedName196B;
						this.obfuscatedName196B.setSelection(this.obfuscatedName196B.text.length, this.obfuscatedName196B.text.length);
					}
					else
					{
						stage.focus = this.obfuscatedName3032;
						this.obfuscatedName3032.setSelection(this.obfuscatedName3032.text.length, this.obfuscatedName3032.text.length);
					}
				}
			}
		}

		public function obfuscatedName2C8C(param1:String) : void
		{
			if(!this.obfuscatedName38BE)
			{
				this.obfuscatedName38BE = new obfuscatedName023F();
				this.obfuscatedName38BE.obfuscatedName3F49(this.obfuscatedName250F);
				this.obfuscatedName38BE.obfuscatedName293B(this.obfuscatedName218D);
			}
			this.obfuscatedName38BE.obfuscatedName2DEB(null);
			this.obfuscatedName38BE.obfuscatedName3250(param1);
			this.obfuscatedName38BE.x = (-this.obfuscatedName38BE.obfuscatedName283B + obfuscatedName00B6.obfuscatedName2B84) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName38BE.y = (-this.obfuscatedName38BE.obfuscatedName061C + obfuscatedName00B6.obfuscatedName2052) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			addChild(this.obfuscatedName38BE);
			this.obfuscatedName38BE.obfuscatedName2E7C();
		}

		public function obfuscatedName294D(param1:String) : void
		{
			if(!(param1 && param1 == obfuscatedName05C7.obfuscatedName331A))
			{
			}
		}

		public function obfuscatedName1F44(param1:String) : void
		{
			if(this.obfuscatedName3FD1)
			{
				this.obfuscatedName3FD1.removeEventListener(Event.COMPLETE, this.obfuscatedName2D4E);
			}
			this.obfuscatedName3FD1 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName302B) + param1);
			this.obfuscatedName3FD1.alpha = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3FD1.addEventListener(Event.COMPLETE, this.obfuscatedName2D4E);
			this.obfuscatedName14E2.addChildAt(this.obfuscatedName3FD1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName2823() : void
		{
			if(!this.obfuscatedName3447)
			{
				this.obfuscatedName3447 = new obfuscatedName033C();
				this.obfuscatedName3447.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1));
			}
			this.obfuscatedName3447.obfuscatedName2343();
			addChild(this.obfuscatedName3447);
		}

		public function obfuscatedName2383(param1:Event) : void
		{
			obfuscatedName2D02();
		}

		public function obfuscatedName1BC4(param1:String) : void
		{
			if(!this.obfuscatedName38BE || !this.obfuscatedName38BE.parent)
			{
				obfuscatedName2C8C(param1);
			}
			else
			{
				this.obfuscatedName38BE.obfuscatedName2DEB(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName27AB));
				obfuscatedName014D.obfuscatedName320E(this.obfuscatedName38BE, true);
				this.obfuscatedName38BE.obfuscatedName25FC(false);
			}
		}

		public function obfuscatedName30B5(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName30B5();
		}

		override public function obfuscatedName1A57() : void
		{
			var _loc_1:String = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName1C95) + obfuscatedName00C5.obfuscatedName28AC) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39);
			if(this.obfuscatedName3499)
			{
				this.obfuscatedName196B.htmlText = _loc_1 + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName02DA.obfuscatedName2858 : obfuscatedName0573.obfuscatedName2C11));
			}
			if(this.obfuscatedName3CDF)
			{
				this.obfuscatedName3032.htmlText = _loc_1 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3949));
			}
			this.obfuscatedName39CD.htmlText = (_loc_1 + obfuscatedName034A.obfuscatedName2980) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC));
			this.obfuscatedName355C.htmlText = (_loc_1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2980)) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName16F5));
			this.obfuscatedName355C.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2) < this.obfuscatedName355C.textHeight ? obfuscatedName05C7.obfuscatedName1499 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
			this.obfuscatedName2475.htmlText = (_loc_1 + obfuscatedName034A.obfuscatedName2980) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName38E2));
			this.obfuscatedName2475.y = this.obfuscatedName2475.textHeight > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2) ? obfuscatedName05C7.obfuscatedName1499 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
			this.obfuscatedName2A0C.htmlText = _loc_1 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0372.obfuscatedName34BE);
			obfuscatedName00B5.obfuscatedName1785(this.obfuscatedName21EC, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3C5E)));
			if(this.obfuscatedName3EB3)
			{
				this.obfuscatedName3EB3.obfuscatedName1A57();
			}
		}

		public function obfuscatedName353E(param1:DisplayObject) : void
		{
			if(!this.obfuscatedName14E7)
			{
				return;
			}
			while(this.obfuscatedName14E7.numChildren)
			{
				this.obfuscatedName14E7.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			this.obfuscatedName14E7.addChild(param1);
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC)
			{
				this.obfuscatedName4147.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName4147, true, true);
				this.obfuscatedName4147.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3DFB);
			}
		}

		override public function obfuscatedName2F07(param1:String) : void
		{
			var _loc_2:obfuscatedName00AC = null;
			while(this.obfuscatedName315A.numChildren)
			{
				this.obfuscatedName315A.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			_loc_2 = obfuscatedName0154.obfuscatedName2966(param1, obfuscatedName066F.obfuscatedName29E6);
			_loc_2.obfuscatedName1D19(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_2.x = _loc_2.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
			_loc_2.y = _loc_2.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
			this.obfuscatedName315A.addChild(_loc_2);
			if(obfuscatedName02C0.obfuscatedName1779)
			{
				obfuscatedName02C0.obfuscatedName1779.obfuscatedName2F07(param1);
			}
			if(obfuscatedName0365.obfuscatedName1779)
			{
				obfuscatedName0365.obfuscatedName1779.obfuscatedName2F07(param1);
			}
		}

		public function obfuscatedName208D() : void
		{
			this.obfuscatedName1912.visible = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName3870(param1:Event) : void
		{
		}

		public function obfuscatedName2570(param1:Event) : void
		{
			if(this.obfuscatedName3499)
			{
				this.obfuscatedName3499 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName196B.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
		}

		override public function obfuscatedName27B8(param1:Boolean) : void
		{
			super.obfuscatedName27B8(param1);
			this.obfuscatedName4149.visible = !param1;
		}

		public function obfuscatedName3DFB(param1:Event) : void
		{
			var _loc_2:Sprite = null;
			var _loc_3:Bitmap = null;
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName37FB)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2FF4;
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2FF4 && obfuscatedName0148.obfuscatedName2254)
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2FF4);
				}
				else
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName37FB);
				}
			}
			else
			{
				_loc_2 = new Sprite();
				_loc_3 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0251.obfuscatedName302B + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName29FC) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E));
				_loc_2.addChild(_loc_3);
				_loc_2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74);
				addChild(_loc_2);
				_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3F45, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true);
			}
		}

		public function obfuscatedName1403() : void
		{
			var _loc_1:String = null;
			var _loc_2:Array = null;
			var _loc_3:Vector.<int> = null;
			var _loc_4:obfuscatedName0130 = null;
			var _loc_5:obfuscatedName0164 = null;
			if(this.obfuscatedName1778)
			{
				return;
			}
			try
			{
				_loc_1 = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName24E9);
				if(!_loc_1)
				{
					_loc_1 = obfuscatedName05CE.obfuscatedName16ED;
				}
				_loc_2 = _loc_1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0));
				_loc_3 = new Vector<int>();
				_loc_3.push(int(_loc_2[obfuscatedName02DA.obfuscatedName15F4]), obfuscatedName02B3.obfuscatedName1E20);
				_loc_4 = obfuscatedName0115.obfuscatedName1600(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName31D4), _loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], _loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], _loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_3)[obfuscatedName02B3.obfuscatedName1E20];
				_loc_5 = new obfuscatedName0164(_loc_4);
				_loc_5.obfuscatedName037E = obfuscatedName02DA.obfuscatedName28C6;
				_loc_5.obfuscatedName0236 = obfuscatedName0573.obfuscatedName3F83;
				this.obfuscatedName1778 = new obfuscatedName0176(obfuscatedName0566.obfuscatedName349F, obfuscatedName066F.obfuscatedName2785, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0251.obfuscatedName39AE);
				this.obfuscatedName1778.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName1778.obfuscatedName18AD.push(_loc_5);
				this.obfuscatedName1778.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1E54)
				{
					this.obfuscatedName1778.visible = obfuscatedName00F6.obfuscatedName3103;
				}
				addChild(this.obfuscatedName1778);
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName14F2, false, obfuscatedName02B3.obfuscatedName1E20, true);
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		public function obfuscatedName1915(param1:Event) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0150.obfuscatedName1855());
		}

		override public function obfuscatedName288F() : void
		{
			if(obfuscatedName4045)
			{
				this.obfuscatedName196B.text = obfuscatedName4045;
				this.obfuscatedName3499 = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				obfuscatedName4045 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2858) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2C11));
				this.obfuscatedName3499 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName25AA(param1:MouseEvent) : void
		{
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2E12));
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName1E84)
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0566.obfuscatedName4011);
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName384F)
					{
						obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0247.obfuscatedName28F7);
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName2603)
						{
							obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName40CB));
						}
						else
						{
							obfuscatedName028A.obfuscatedName2FBD(obfuscatedName00B6.obfuscatedName1C74);
						}
					}
				}
			}
		}

		public function obfuscatedName3F45(param1:Event) : void
		{
			var _loc_2:Sprite = param1.currentTarget;
			_loc_2;
			if(_loc_2 && _loc_2.parent)
			{
				_loc_2.parent.removeChild(_loc_2);
			}
		}

		public function obfuscatedName218D() : void
		{
			obfuscatedName014D.obfuscatedName320E(this, true);
		}

		public function obfuscatedName2D4E(param1:Event) : void
		{
			this.obfuscatedName3910 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName22C8(param1:Event = null) : void
		{
			obfuscatedName27B8(true);
			obfuscatedName307C(this.obfuscatedName3032.text);
			var _loc_2:String = this.obfuscatedName3499 ? obfuscatedName05CB.obfuscatedName1ED4 : this.obfuscatedName196B.text;
			_loc_2 = _loc_2.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494)).join(obfuscatedName05CB.obfuscatedName1ED4).split(obfuscatedName02C7.obfuscatedName23CD).join(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			this.obfuscatedName3CDF;
			var _loc_3:String = this.obfuscatedName3CDF || this.obfuscatedName3032.text == obfuscatedName05CB.obfuscatedName1ED4 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) : obfuscatedName00BD.obfuscatedName34A6(this.obfuscatedName3032.text);
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName298C(this.obfuscatedName3CB3.text);
			obfuscatedName3C7E(_loc_2, _loc_3, obfuscatedName0557.obfuscatedName157A ? obfuscatedName02F3.obfuscatedName2C54 : obfuscatedName02F3.NORMAL);
		}

		public function obfuscatedName2476() : void
		{
			if(this.obfuscatedName1F0E.parent)
			{
				this.obfuscatedName1F0E.parent.removeChild(this.obfuscatedName1F0E);
			}
			else
			{
				addChild(this.obfuscatedName1F0E);
			}
		}

		public function obfuscatedName417A(param1:String) : void
		{
			obfuscatedName27B8(false);
			if(param1)
			{
				this.obfuscatedName196B.text = param1;
			}
		}

		public function obfuscatedName14F2(param1:Event) : void
		{
			if(!parent)
			{
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName14F2);
				return;
			}
			this.obfuscatedName1778.obfuscatedName409E();
			this.obfuscatedName3910;
			this.obfuscatedName3FD1;
			if(this.obfuscatedName3910 && this.obfuscatedName3FD1 && this.obfuscatedName3FD1.alpha < obfuscatedName0251.obfuscatedName3BA9 && !obfuscatedName0361.obfuscatedName1A83 && (obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName0361.obfuscatedName1DAE) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487))
			{
				this.obfuscatedName3FD1.alpha = this.obfuscatedName3FD1.alpha + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName286F);
			}
		}

		override public function obfuscatedName25EE() : void
		{
			var obfuscatedName0607:obfuscatedName00AC = new obfuscatedName00AC(obfuscatedName0247.obfuscatedName3611, obfuscatedName02DA.obfuscatedName3DA8, obfuscatedName0282.obfuscatedName344B);
			obfuscatedName0607.x = obfuscatedName0573.obfuscatedName3A53 - (obfuscatedName0607.obfuscatedName283B + obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName0607.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + obfuscatedName0607.obfuscatedName061C);
			function _func_46() : void
			{
				obfuscatedName028A.obfuscatedName2FBD(obfuscatedName066F.obfuscatedName197D);
			}
			obfuscatedName0607.obfuscatedName33D4(_func_46);
			addChild(obfuscatedName0607);
		}

		public function obfuscatedName36D2(param1:Event) : void
		{
			if(this.obfuscatedName3CDF)
			{
				this.obfuscatedName3CDF = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3032.text = obfuscatedName05CB.obfuscatedName1ED4;
				this.obfuscatedName3032.displayAsPassword = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3032.textColor = 16087296;
			}
		}

		public function obfuscatedName406C(param1:MouseEvent) : void
		{
			if(obfuscatedName0249.obfuscatedName1476())
			{
				obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2111));
			}
			else
			{
				if(obfuscatedName0249.obfuscatedName35AB())
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3422));
				}
				else
				{
					obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0372.obfuscatedName249D);
				}
			}
		}

		public function obfuscatedName2EF6(param1:int) : void
		{
			var _loc_2:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1F6A) + param1) + obfuscatedName061E.obfuscatedName275E);
			_loc_2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1CCD);
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			_loc_2.filters = new Array(new DropShadowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName14E2.addChild(_loc_2);
		}

		override public function obfuscatedName2311() : void
		{
			this.obfuscatedName3CDF = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3032.text = obfuscatedName05CB.obfuscatedName1ED4;
		}

		public function obfuscatedName1CAF(param1:Event) : void
		{
			obfuscatedName27B8(true);
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName298C(this.obfuscatedName3CB3.text);
			var _loc_2:String = this.obfuscatedName3499 ? obfuscatedName05CB.obfuscatedName1ED4 : this.obfuscatedName196B.text;
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName3C7E(_loc_2, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName02F3.NORMAL);
		}

		public function obfuscatedName326A(param1:Event) : void
		{
		}

		override public function obfuscatedName2072(param1:int, param2:String) : void
		{
			var _loc_3:obfuscatedName0092 = null;
			var _loc_4:Array = null;
			this.obfuscatedName3447;
			if(this.obfuscatedName3447 && this.obfuscatedName3447.parent)
			{
				this.obfuscatedName3447.obfuscatedName20B9(param1, param2);
				return;
			}
			obfuscatedName27B8(false);
			obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3103;
			if(param1 == obfuscatedName00FA.obfuscatedName2E52)
			{
				if(obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1E71 || obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1A69)
				{
					_loc_3 = new obfuscatedName0092(obfuscatedName05CE.obfuscatedName2E63, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C23), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1A69 ? obfuscatedName0282.obfuscatedName3968 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3CED))));
					_loc_3.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3C1F), this.obfuscatedName2823);
					_loc_3.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3C45)), this.obfuscatedName1BC4, param2);
					_loc_3.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName3A53, obfuscatedName034A.obfuscatedName2BB1);
					addChild(_loc_3);
				}
				else
				{
					obfuscatedName1BC4(param2);
				}
			}
			else
			{
				if(param1 == obfuscatedName00FA.obfuscatedName2B1C || param1 == obfuscatedName00FA.obfuscatedName1D2A)
				{
					obfuscatedName2C8C(param2);
					this.obfuscatedName38BE;
					if(this.obfuscatedName38BE && this.obfuscatedName38BE.parent)
					{
						this.obfuscatedName38BE.obfuscatedName2DEB(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName27AB));
						obfuscatedName014D.obfuscatedName320E(this.obfuscatedName38BE, true);
					}
				}
				else
				{
					if(obfuscatedName00FA.obfuscatedName3687 == param1)
					{
						obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName3124));
					}
					else
					{
						if(param1 == obfuscatedName00FA.obfuscatedName22DE)
						{
							obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2951));
						}
						else
						{
							if(param1 == obfuscatedName00FA.obfuscatedName1C03)
							{
								obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2B04)));
							}
							else
							{
								if(param1 == obfuscatedName00FA.obfuscatedName27CD)
								{
									obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName28D4));
								}
								else
								{
									if(param1 == obfuscatedName00FA.obfuscatedName3627)
									{
										obfuscatedName3E18(false);
									}
									else
									{
										if(obfuscatedName00FA.obfuscatedName2967 == param1)
										{
											obfuscatedName3E18(true);
										}
										else
										{
											if(param1 == obfuscatedName00FA.obfuscatedName3B18)
											{
												if(param2)
												{
													_loc_4 = param2.split(obfuscatedName0580.obfuscatedName3827);
													obfuscatedName37A2(_loc_4, this.obfuscatedName27B8, false, this.obfuscatedName417A);
												}
												else
												{
													obfuscatedName4075(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName28D4));
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}

		public function obfuscatedName4075(param1:String) : void
		{
			obfuscatedName27B8(false);
			this.obfuscatedName3CDF = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3032.displayAsPassword = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3032.text = param1;
			this.obfuscatedName3032.textColor = 16711680;
		}
	}
}
