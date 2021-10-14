package tribulle.composants
{
	import com.bit101.components.*;
	import cuicui.bit101.components.*;
	import cuicui.utils.*;
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.ui.*;
	import flash.utils.*;
	import lapitchnet.langues.*;
	import lapitchnet.moteurjeu.*;
	import lapitchnet.utils.*;
	import tribulle.*;
	import tribulle.auto.protocole.sortie.*;
	import tribulle.auto.protocole.type.*;
	import tribulle.enums.*;
	import tribulle.gestionnaires.*;
	import tribulle.signals.*;
	import tribulle.signals.natives.*;
	import tribulle.type.*;
	import tribulle.utils.*;

	public class ChatTribulle extends Component
	{
		public static const RESTRICTION:String = (String.fromCharCode(32) + "-") + String.fromCharCode(9472) + String.fromCharCode(10752) + "-" + String.fromCharCode(42239) + "^" + String.fromCharCode(768) + "-" + String.fromCharCode(879) + String.fromCharCode(3840) + "-" + String.fromCharCode(4095) + "卐卍้௵";
		private static var LIMIT_HISTORIQUE_CONTENU_BASSE:int = 50;
		private static var LIMIT_HISTORIQUE_SAISIE:int = 100;
		public static var ID_CANAL_GENERAL:int = -1;
		public static var ID_CANAL_TRIBU:int = -2;
		public static var ID_CANAL_LUA:int = -10000;
		public static var ID_CANAL_LOGPWET:int = -20000;
		public static var ID_CANAL_MOD:int = -3;
		public static var ID_CANAL_ARB:int = -4;
		public static var ID_CANAL_MC:int = -5;
		public static var ID_CANAL_LU:int = -6;
		private static const NORMAL_ZONETEXTE_X:int = 84;
		public static const NORMAL_ZONETEXTE_WIDTH:int = 403;
		private static const NORMAL_ZONESAISIE_X:int = 106;
		private static const NORMAL_ZONESAISIE_WIDTH:int = 430;
		private static const MINI_ZONETEXTE_X:int = 0;
		private static const MINI_ZONETEXTE_WIDTH:int = 200;
		private static const MINI_ZONESAISIE_X:int = 88;
		private static const MINI_ZONESAISIE_WIDTH:int = 200;
		private static const CHAT_NORMAL:int = 0;
		private static const CHAT_MINI:int = 1;
		private static const CHAT_ENORME:int = 2;
		public static var x_instanceChat:ChatTribulle;
		private var _champsTexteChat:TextField;
		private var texteChatTronque:Boolean = true;
		private var _texteChat:String = "";
		private var _ascenseurChat:AscenseurChat;
		private var _zoneSaisie:TextField;
		private var _prompt:Label;
		private var _promptText:String;
		private var _clipListeOnglets:ListeOnglets;
		private var _closeBtn:PushButton;
		private var _inputBackground:Sprite;
		private var _ongletCourant:Onglet;
		private var _ongletTribu:Onglet;
		private var _ongletsStaff:Vector.<Onglet>;
		private var listeCanauxDiscussionEnCours:Dictionary;
		private var _listeOnglets:Vector.<Onglet>;
		private var indexOnglets:Dictionary;
		private var _onChangeSignal:NativeSignal;
		public var chuchoteSignal:Signal;
		private var _historiqueSaisies:Vector.<String>;
		private var _indexHistorique:int = 0;
		private var modeChatEnCours:int = 0;
		private var clipFondChatEnorme:MovieClip;
		private var clipBtnPlus:MovieClip;
		private var imageBtnPolice:Sprite;
		private var effetBtnPlus0:Array;
		private var effetBtnPlus1:Array;
		private var listeLigneChatFin:Vector.<String>;
		private var modeSilenceActif:Boolean = false;
		private var _dernierChuchoteur:String;
		private var _dernierMessage:String = "";
		private var _limiteChat:int = 0;
		private var canalLuaDejaFerme:Boolean = false;

		final public static function focusChatActif() : Boolean
		{
			x_instanceChat.stage;
			return x_instanceChat && x_instanceChat.stage && x_instanceChat.stage.focus == x_instanceChat._zoneSaisie;
		}

		public function ChatTribulle(param1:DisplayObjectContainer, param2:StyleSheet, param3:String, param4:Function = null)
		{
			this._ongletsStaff = new Vector<Onglet>(4);
			this.listeCanauxDiscussionEnCours = new Dictionary();
			this.indexOnglets = new Dictionary();
			this.effetBtnPlus0 = new Array(new BevelFilter(1, 45, 2924187, 1, 663840, 1, 1, 1, 1));
			this.effetBtnPlus1 = new Array(new BevelFilter(1, 45, 663840, 1, 2924187, 1, 1, 1, 1));
			this.listeLigneChatFin = new Vector<String>();
			super(param1);
			x_instanceChat = this;
			ProxyTribulle.x_validationMessageChat = this.validationMessage;
			param1.stage.addEventListener(KeyboardEvent.KEY_DOWN, this.clavierChatEntree);
			param1.stage.addEventListener(KeyboardEvent.KEY_UP, this.clavierChatSortie);
			this._historiqueSaisies = new Vector<String>();
			this._listeOnglets = new Vector<Onglet>();
			var _loc_5:Dictionary = GestionnaireAssets.ressourcesGraphique;
			this._inputBackground = new Sprite();
			this._inputBackground.graphics.beginFill(0, 0.30);
			this._inputBackground.graphics.drawRect(0, 0, NORMAL_ZONESAISIE_WIDTH, 20);
			this._inputBackground.graphics.endFill();
			this._inputBackground.filters = new Array(new BevelFilter(1, 45, 0, 1, 16777215, 1, 1, 1, 2));
			this._inputBackground.y = 174;
			this._inputBackground.x = 43;
			this._inputBackground.cacheAsBitmap = true;
			addChild(this._inputBackground);
			this._prompt = new Label(this, 45, 175, "", -1, Style.COULEUR_TEXTE_SAISIE);
			this._prompt.addEventListener(MouseEvent.CLICK, this.onClicPrompt);
			this._prompt.addEventListener(Event.RESIZE, this.onPromptResize);
			this._prompt.enabled = true;
			Style.effetLumiere(this._prompt, true, true);
			this._champsTexteChat = new TextField();
			if(ProxyTribulle.x_inversionSensLecture)
			{
				this._champsTexteChat.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface, 12, 7108545, null, null, null, null, null, TextFormatAlign.RIGHT);
			}
			else
			{
				this._champsTexteChat.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface, 12, 7108545);
			}
			addChild(this._champsTexteChat);
			this._champsTexteChat.multiline = true;
			this._champsTexteChat.wordWrap = true;
			this._champsTexteChat.mouseWheelEnabled = false;
			this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
			this._champsTexteChat.y = -1;
			this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
			this._champsTexteChat.height = 175;
			this._champsTexteChat.styleSheet = Style.GLOBAL_STYLESHEET;
			this._ascenseurChat = new AscenseurChat(this._champsTexteChat, 4, 2826261, 6439731, -50);
			this._ascenseurChat.ClipAscenseur.x = (this._champsTexteChat.x + this._champsTexteChat.width) - 10;
			this._ascenseurChat.y = this._champsTexteChat.y + 70;
			this._ascenseurChat.fonctionRetourMaj = this.majAscenseurChat;
			this._champsTexteChat.addEventListener(TextEvent.LINK, this.onTextLink);
			this._zoneSaisie = new TextField();
			this._zoneSaisie.type = TextFieldType.INPUT;
			this._zoneSaisie.multiline = false;
			this._zoneSaisie.wordWrap = false;
			if(ProxyTribulle.x_inversionSensLecture)
			{
				this._zoneSaisie.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface, 12, 12763866, null, null, null, null, null, TextFormatAlign.RIGHT);
			}
			else
			{
				this._zoneSaisie.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface, 12, 12763866);
			}
			this._zoneSaisie.x = NORMAL_ZONESAISIE_X;
			this._zoneSaisie.y = 175;
			this._zoneSaisie.height = 24;
			this._zoneSaisie.restrict = RESTRICTION;
			this._zoneSaisie.maxChars = 255;
			addChild(this._zoneSaisie);
			this._onChangeSignal = new NativeSignal(this._zoneSaisie, Event.CHANGE, Event);
			this._onChangeSignal.add(this.onSaisieChange);
			this._clipListeOnglets = new ListeOnglets(this, 0, 3);
			this._clipListeOnglets.height = 165;
			this._clipListeOnglets.clicOngletSignal.add(this.onSelectOnglet);
			var _loc_6:MovieClip = ();
			_loc_6.width = 16;
			_loc_6.height = 16;
			this._closeBtn = new PushButtonMC(this, 468, 3, _loc_6, null, this.closeButtonHandler);
			this.clipFondChatEnorme = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$FondChatEnorme");
			this.clipFondChatEnorme.y = -350;
			this.clipBtnPlus = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BtnPlus");
			this.clipBtnPlus.x = 27;
			this.clipBtnPlus.y = 179;
			addChild(this.clipBtnPlus);
			Style.effetLumiere(this.clipBtnPlus, true, true);
			this.clipBtnPlus.addEventListener(MouseEvent.MOUSE_DOWN, this.cliquePlus);
			this.clipBtnPlus.filters = this.effetBtnPlus0;
			this.imageBtnPolice = new Sprite();
			this.imageBtnPolice.addChild(ProxyTribulle.x_recupImageDistante("x_police.png"));
			this.imageBtnPolice.x = 4;
			this.imageBtnPolice.y = 177;
			addChild(this.imageBtnPolice);
			Style.effetLumiere(this.imageBtnPolice, true, true);
			this.imageBtnPolice.addEventListener(MouseEvent.MOUSE_DOWN, this.cliquePolice);
			var _loc_7:GestionnaireChatVieux = GestionnaireChatVieux.getInstance();
			_loc_7.recoisMessagePriveSignal.add(x_instanceChat.onAjouteMessagePrive);
			_loc_7.recoisMessageCanal.add(x_instanceChat.x_nouveauMessageCanal);
			_loc_7.rejoinsCanal.add(x_instanceChat.onRejoindreCanal);
			_loc_7.quitteCanal.add(x_instanceChat.onQuitteCanal);
			_loc_7.connexionMembreCanal.add(x_instanceChat.onConnexionMembreCanal);
			_loc_7.deconnexionMembreCanal.add(x_instanceChat.onDeconnexionMembreCanal);
			_loc_7.connexionMembresCanal.add(x_instanceChat.onConnexionMembresCanal);
			_loc_7.deconnexionMembresCanal.add(x_instanceChat.onDeconnexionMembresCanal);
			_loc_7.resultatDemandeMembresCanal.add(x_instanceChat.onResultatDemandeMembresCanal);
			_loc_7.statusModeSilence.add(x_instanceChat.resultatActivationSilence);
			_loc_7.afficheMessageClient.add(x_instanceChat.onMessageClient);
			_loc_7.changeCanal.add(x_instanceChat.onChangeOngletToCanalCustom);
			ajouteOnglet(param3, ID_CANAL_GENERAL, false, param4, false, 40349);
			onSelectOnglet(this._listeOnglets[0]);
			this.chuchoteSignal = new Signal(String, Boolean);
			this.chuchoteSignal.add(this.onChuchoteFromMenuContextuel);
			if(ProxyTribulle.x_autorisationModo)
			{
				x_ouvrirCanalStaff(ID_CANAL_MOD);
				x_ouvrirCanalStaff(ID_CANAL_LU);
			}
			if(ProxyTribulle.x_autorisationArbitre)
			{
				x_ouvrirCanalStaff(ID_CANAL_ARB);
			}
			if(ProxyTribulle.x_autorisationMapCrew)
			{
				x_ouvrirCanalStaff(ID_CANAL_MC);
			}
			if(ProxyTribulle.x_autorisationLua)
			{
				x_ouvrirCanalStaff(ID_CANAL_LU);
			}
		}

		public function x_repondreDernierChuchotement() : void
		{
			if(!this._dernierChuchoteur)
			{
				return;
			}
			onChuchote("", this._dernierChuchoteur, false);
			if(stage)
			{
				stage.focus = this._zoneSaisie;
			}
		}

		private function onPromptResize(param1:Event) : void
		{
			if(ProxyTribulle.x_inversionSensLecture)
			{
				this._zoneSaisie.x = 45;
				this._zoneSaisie.width = (this.modeChatEnCours == CHAT_MINI ? MINI_ZONESAISIE_WIDTH : NORMAL_ZONESAISIE_WIDTH + 40) - this._zoneSaisie.x - this._prompt.width;
				this._prompt.x = this._zoneSaisie.x + this._zoneSaisie.width;
			}
			else
			{
				this._zoneSaisie.x = this._prompt.x + this._prompt.width;
				this._zoneSaisie.width = (this.modeChatEnCours == CHAT_MINI ? MINI_ZONESAISIE_WIDTH : NORMAL_ZONESAISIE_WIDTH + 40) - this._zoneSaisie.x;
			}
		}

		private function onSelectOnglet(param1:Onglet) : void
		{
			if(this._ongletCourant == param1 || this.modeChatEnCours == CHAT_MINI)
			{
				if(this._promptText != param1.label)
				{
					changePrompt(param1.label, param1.couleurOnglet);
				}
				return;
			}
			this._ongletCourant = param1;
			this._clipListeOnglets.selectedItem = param1;
			changePrompt(param1.label, param1.couleurOnglet);
			changeContenuChat();
		}

		private function onDemandeAmi(param1:String) : void
		{
			if(param1)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion, param1));
			}
		}

		public function x_recupChampsZoneSaisie() : TextField
		{
			return this._zoneSaisie;
		}

		private function onSaisieChange(param1:Event) : void
		{
			var _loc_2:String = this._zoneSaisie.text;
			if(!(_loc_2.length < 2 || _loc_2.charAt(0) == "/"))
			{
				return;
			}
			_loc_2 = _loc_2.substr(1);
			var _loc_3:Array = _loc_2.split(" ");
			var _loc_4:String = _loc_3[0];
			_loc_4 = _loc_4.toLowerCase();
			if(_loc_4 == "c" || _loc_4 == "w")
			{
				if(_loc_3.length > 2)
				{
					onChuchote(_loc_2, _loc_3[1], false);
				}
				return;
			}
			if(_loc_4 == "c*" || _loc_4 == "w*")
			{
				if(_loc_3.length > 2)
				{
					onChuchote(_loc_2, _loc_3[1], true);
				}
				return;
			}
			if(_loc_4 == "s")
			{
				if(_loc_3.length > 1)
				{
					onSetGlobalCanal();
				}
				return;
			}
			if(_loc_4 == "t")
			{
				if(_loc_3.length > 1)
				{
					if(!(this._ongletTribu == null) && this._ongletTribu.estDetache)
					{
						onSelectOnglet(this._ongletTribu);
						this._zoneSaisie.text = "";
					}
				}
				return;
			}
			if(_loc_4 == "t*")
			{
				if(_loc_3.length > 1)
				{
					detacherOngletTribu(true);
					this._zoneSaisie.text = "";
				}
				return;
			}
		}

		private function validationMessage(param1:String) : void
		{
			this._indexHistorique = 0;
			var _loc_2:String = StringUtil.filtreChatAvantEnvoie(param1);
			_loc_2 = _loc_2.replace(new RegExp("&", "g"), "&amp;");
			_loc_2 = _loc_2.replace(new RegExp("<", "g"), "&lt;");
			if(_loc_2 == "")
			{
				saisieTerminee(_loc_2, false);
				return;
			}
			var _loc_3:Onglet = getOngletFromLabel(this._promptText);
			if(_loc_3 == null)
			{
				saisieTerminee(_loc_2, false);
				return;
			}
			this._historiqueSaisies.push(_loc_2);
			if(this._historiqueSaisies.length > LIMIT_HISTORIQUE_SAISIE)
			{
				this._historiqueSaisies.shift();
			}
			if(_loc_2.charAt(0) == "/")
			{
				if(_loc_2.length <= 1)
				{
					return;
				}
				if(commandeTribulle(_loc_2))
				{
					saisieTerminee(_loc_2, true);
					return;
				}
				saisieTerminee(_loc_2, true);
				dispatchEvent(new TextEvent("cmd", false, false, _loc_2.substr(1)));
				return;
			}
			if(UtilTribulle.estInvite())
			{
				messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Créer_Compte_Parler"));
				saisieTerminee(_loc_2, false);
				return;
			}
			if(ProxyTribulle.x_testTexteChatInterdit(_loc_2))
			{
				messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("<ROSE>" + MoteurLangueTribulle.recupTexte("SecuriteMDP")));
				saisieTerminee(_loc_2, false);
				return;
			}
			if((getTimer() - this._limiteChat) < 1000 && !ProxyTribulle.x_autorisationModo)
			{
				messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Doucement"));
				saisieTerminee(_loc_2, false);
				return;
			}
			if(this._dernierMessage == (this._promptText + _loc_2) && !ProxyTribulle.x_autorisationModo && !ProxyTribulle.x_estDansUnePartieLua)
			{
				messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Message_Identique"));
				saisieTerminee(_loc_2, false);
				return;
			}
			this._dernierMessage = this._promptText + _loc_2;
			if(_loc_3.validationCallback != null)
			{
				_loc_3.validationCallback(_loc_2);
				saisieTerminee(_loc_2, true);
				return;
			}
			if(_loc_3.isPrivate)
			{
				if(!GestionnaireListeNoireVieux.getInstance().estIgnore(_loc_3.label))
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessagePrive(Global.idSequenceConnexion, _loc_3.label, _loc_2));
				}
			}
			else
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion, _loc_3.id, _loc_2));
			}
			saisieTerminee(_loc_2, true);
		}

		private function saisieTerminee(param1:String, param2:Boolean) : void
		{
			if(param2)
			{
				this._limiteChat = getTimer();
			}
			this._zoneSaisie.text = "";
			if(stage)
			{
				stage.focus = ProxyTribulle.instanceTransformice;
			}
		}

		private function onAjouteMessagePrive(param1:String, param2:String, param3:int, param4:int = -1) : void
		{
			if(!(param1 == "") && GestionnaireListeNoireVieux.getInstance().estIgnore(param1))
			{
				return;
			}
			var _loc_5:Onglet = getOngletFromLabel(param1);
			if(_loc_5 == null)
			{
				_loc_5 = new Onglet(-66, param1, null, false, 15715983);
				_loc_5.isPrivate = true;
				this._listeOnglets.push(_loc_5);
				this.indexOnglets[_loc_5.id] = _loc_5;
			}
			var _loc_6:LigneChat = new LigneChat(param3, param2, param1, param4);
			if(param3 == EnumTypeMessagePrive.MESSAGE_RECU)
			{
				this._dernierChuchoteur = param1;
			}
			_loc_5.ajouteLigneHistorique(_loc_6);
			if(this._ongletCourant.id == ID_CANAL_GENERAL && !_loc_5.estDetache || this._ongletCourant == _loc_5 || this.modeChatEnCours == CHAT_MINI)
			{
				ajouterTexte(_loc_6.chaine);
			}
			else
			{
				if(!_loc_5.estDetache)
				{
					getOngletFromId(ID_CANAL_GENERAL).nouveauMessagePrive = true;
				}
				_loc_5.nouveauMessage = true;
				this._clipListeOnglets.refresh();
			}
			majOrganisationOnglet();
		}

		public function rechargerCanauxPrives() : void
		{
			var _loc_4:Onglet = null;
			if(!stage)
			{
				return;
			}
			var _loc_1:Vector.<Onglet> = this._listeOnglets.slice();
			var _loc_2:int = _loc_1.length;
			var _loc_3:int = 0;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = _loc_1[_loc_3];
				_loc_4.chatDiscussion;
				if(!(_loc_4.chatDiscussion && _loc_4 == this._ongletTribu) && this._ongletsStaff.indexOf(_loc_4) == -1)
				{
					supprimeOnglet(_loc_4.id);
					onJoinCanalCustom(_loc_4.nomCanal.substr(1));
				}
				_loc_3++;
			}
			onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
		}

		public function x_messageStaff(param1:int, param2:String, param3:String, param4:Boolean = false) : Boolean
		{
			if(getOngletFromId(param1) != null)
			{
				x_nouveauMessageCanal(param1, param4 ? "¤" + param2 : param2, param3);
				return true;
			}
			return false;
		}

		public function x_ouvrirCanalStaff(param1:int) : void
		{
			var _loc_3:String = null;
			var _loc_4:int = 0;
			var _loc_2:int = ([ID_CANAL_LU, ID_CANAL_MC, ID_CANAL_ARB, ID_CANAL_MOD]).indexOf(param1);
			if(_loc_2 > -1 && getOngletFromId(param1) == null)
			{
				_loc_4 = LigneChat.COULEURS_STAFF[_loc_2];
				if(param1 == ID_CANAL_LU)
				{
					_loc_3 = "Lua";
				}
				else
				{
					if(param1 == ID_CANAL_MC)
					{
						_loc_3 = "Mapcrew";
					}
					else
					{
						if(param1 == ID_CANAL_ARB)
						{
							_loc_3 = "Arb";
						}
						else
						{
							if(param1 == ID_CANAL_MOD)
							{
								_loc_3 = "Mod";
							}
						}
					}
				}
				ajouteOnglet("¤" + _loc_2 + "· " + _loc_3, param1, true, ProxyTribulle.x_fonctionMessageStaff[param1], true, _loc_4);
			}
		}

		public function x_ouvrirCanalLua() : void
		{
			if(this.canalLuaDejaFerme)
			{
				return;
			}
			if(getOngletFromId(ID_CANAL_LUA) == null)
			{
				ajouteOnglet("$$lua", ID_CANAL_LUA, true, null, true, 15763155);
			}
		}

		public function x_ouvrirCanalPwet() : void
		{
			var _loc_1:Onglet = getOngletFromId(ID_CANAL_LOGPWET);
			if(_loc_1 == null)
			{
				_loc_1 = ajouteOnglet("$$log", ID_CANAL_LOGPWET, true, null, true, 15763155);
			}
			var _loc_2:Vector.<LigneChat> = _loc_1.historique;
			if(_loc_2)
			{
				while(_loc_2.length > 0)
				{
					_loc_2.shift();
				}
			}
			changeContenuChat();
			onSelectOnglet(_loc_1);
		}

		public function x_nouveauMessageCanal(param1:int, param2:String, param3:String, param4:int = -1, param5:Date = null) : void
		{
			var _loc_9:LigneChat = null;
			if(!StringUtil.estVideOuNull(param2) && GestionnaireListeNoireVieux.getInstance().estIgnore(param2) && !ProxyTribulle.x_autorisationModo)
			{
				return;
			}
			var _loc_6:Onglet = getOngletFromId(param1);
			if(_loc_6 == null)
			{
				return;
			}
			var _loc_7:Boolean = _loc_6 == this._ongletTribu;
			var _loc_8:Boolean = this._ongletsStaff.indexOf(_loc_6) > -1;
			if(_loc_7)
			{
				_loc_9 = new LigneChat(LigneChat.MESSAGE_TRIBU, param3, param2);
			}
			else
			{
				if(_loc_8)
				{
					_loc_9 = new LigneChat(4 + this._ongletsStaff.indexOf(_loc_6), param3, param2);
				}
				else
				{
					if(param1 == ID_CANAL_GENERAL)
					{
						_loc_9 = new LigneChat(LigneChat.MESSAGE_SALON, param3, param2);
					}
					else
					{
						_loc_9 = new LigneChat(LigneChat.MESSAGE_CANAL_PRIVE, param3, param2, param4, param5);
					}
				}
			}
			_loc_6.ajouteLigneHistorique(_loc_9);
			if(this._ongletCourant.id == param1 || this.modeChatEnCours == CHAT_MINI)
			{
				ajouterTexte(_loc_9.chaine);
			}
			else
			{
				if(_loc_7 && !this._ongletTribu.estDetache && this._ongletCourant.id == ID_CANAL_GENERAL)
				{
					ajouterTexte(_loc_9.chaine);
				}
				else
				{
					if(_loc_8 && !_loc_6.estDetache && this._ongletCourant.id == ID_CANAL_GENERAL)
					{
						ajouterTexte(_loc_9.chaine);
					}
					else
					{
						_loc_6.nouveauMessage = true;
						this._clipListeOnglets.refresh();
					}
				}
			}
		}

		private function getOngletFromId(param1:int) : Onglet
		{
			return this.indexOnglets[param1];
		}

		private function getOngletFromNomCanal(param1:String) : Onglet
		{
			var _loc_4:Onglet = null;
			if(param1 == null)
			{
				return null;
			}
			var _loc_2:int = -1;
			var _loc_3:int = this._listeOnglets.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this._listeOnglets[_loc_2];
				if(_loc_4.nomCanal == param1)
				{
					return _loc_4;
				}
			}
			return null;
		}

		private function getOngletFromLabel(param1:String) : Onglet
		{
			var _loc_4:Onglet = null;
			var _loc_2:int = -1;
			var _loc_3:int = this._listeOnglets.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this._listeOnglets[_loc_2];
				if(_loc_4.label == param1)
				{
					return _loc_4;
				}
			}
			return null;
		}

		private function onRejoindreCanal(param1:int, param2:String, param3:Boolean, param4:Vector.<int>, param5:Vector.<String>) : void
		{
			var _loc_6:Onglet = getOngletFromNomCanal(param2);
			if(_loc_6 == null)
			{
				_loc_6 = ajouteOnglet(param2, param1, param3, null, true, 13280463);
			}
			else
			{
				updateOnglet(_loc_6, param2, param1, param3);
			}
			var _loc_7:int = 0;
			while(_loc_7 < param4.length)
			{
				_loc_6.ajouteMembre(param4[_loc_7], param5[_loc_7]);
				_loc_7++;
			}
		}

		private function onQuitteCanal(param1:int) : void
		{
			supprimeOnglet(param1);
		}

		private function onMessageClient(param1:String, param2:String) : void
		{
			x_nouveauMessageCanal(ID_CANAL_GENERAL, "", param1);
		}

		private function messageSystemeCanalCourant(param1:String) : void
		{
			x_nouveauMessageCanal(this._ongletCourant.id, "", "<BL>" + param1);
		}

		private function onClicPrompt(param1:MouseEvent) : void
		{
			onSetGlobalCanal();
		}

		private function commandeTribulle(param1:String) : Boolean
		{
			var _loc_5:String = null;
			var _loc_6:String = null;
			var _loc_2:String = param1.substr(1);
			var _loc_3:Array = _loc_2.split(" ");
			var _loc_4:String = _loc_3[0];
			_loc_4 = _loc_4.toLowerCase();
			if(_loc_4 == "qui" || _loc_4 == "who" || _loc_4 == "quem" || _loc_4 == "quien")
			{
				onAfficheMembreCanal(null, null, false);
				return true;
			}
			if(_loc_4 == "t")
			{
				if(this._ongletTribu)
				{
					_loc_5 = _loc_2.substr(2);
					if(_loc_5)
					{
						Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion, this._ongletTribu.id, _loc_5));
					}
				}
				return true;
			}
			if(_loc_4 == "t*" || _loc_4 == "tc")
			{
				if(this._ongletTribu)
				{
					detacherOngletTribu(true);
					onSelectOnglet(this._ongletTribu);
				}
				return true;
			}
			if(_loc_4 == "mt")
			{
				this._ongletTribu;
				if(this._ongletTribu && !this._ongletTribu.estDetache)
				{
					detacherOngletTribu(true);
					onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				}
				return true;
			}
			if(_loc_4 == "silence")
			{
				activerSilence(false, _loc_2.substr(8));
				return true;
			}
			if(_loc_4 == "silence*")
			{
				activerSilence(true, _loc_2.substr(9));
				return true;
			}
			if(_loc_4 == "ignore")
			{
				if(_loc_3.length > 1)
				{
					onIgnoreJoueur(_loc_3[1]);
				}
				return true;
			}
			if(_loc_4 == "chat")
			{
				if(_loc_3.length > 1)
				{
					_loc_6 = _loc_2.substr(5);
					onJoinCanalCustom(_loc_6.toLowerCase());
				}
				return true;
			}
			if(_loc_4 == "ami" || _loc_4 == "friend" || _loc_4 == "amigo" || _loc_4 == "vriend" || _loc_4 == "freund")
			{
				if(_loc_3.length > 1)
				{
					onDemandeAmi(_loc_3[1]);
				}
				return true;
			}
			if(_loc_4 == "m" || _loc_4 == "m*" && _loc_4 == _loc_2 && ProxyTribulle.x_autorisationModo)
			{
				detacherOngletStaff(3, true);
				onSelectOnglet(this._ongletsStaff[3]);
			}
			if(_loc_4 == "a" || _loc_4 == "a*" && _loc_4 == _loc_2 && ProxyTribulle.x_autorisationArbitre)
			{
				detacherOngletStaff(2, true);
				onSelectOnglet(this._ongletsStaff[2]);
			}
			if(_loc_4 == "mc" && _loc_4 == _loc_2 && ProxyTribulle.x_autorisationMapCrew)
			{
				detacherOngletStaff(1, true);
				onSelectOnglet(this._ongletsStaff[1]);
			}
			if(_loc_4 == "lu" && _loc_4 == _loc_2 && ProxyTribulle.x_autorisationLua)
			{
				detacherOngletStaff(0, true);
				onSelectOnglet(this._ongletsStaff[0]);
			}
			return false;
		}

		private function changePrompt(param1:String, param2:int) : void
		{
			this._promptText = param1;
			if(ProxyTribulle.x_inversionSensLecture)
			{
				this._prompt.text = ": [" + UtilUI.getNomJoueurFormate(param1) + "]";
			}
			else
			{
				this._prompt.text = "[" + UtilUI.getNomJoueurFormate(param1) + "] :";
			}
			this._prompt.changementCouleur(param2);
		}

		private function onSetGlobalCanal() : void
		{
			this._zoneSaisie.text = "";
			onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
		}

		public function detacherOngletTribu(param1:Boolean) : void
		{
			if(this._ongletTribu)
			{
				if(param1 && !this._ongletTribu.estDetache)
				{
					detacheOnglet(this._ongletTribu);
					onSelectOnglet(this._ongletTribu);
				}
				else
				{
					if(!param1 && this._ongletTribu.estDetache)
					{
						attacheOnglet(this._ongletTribu);
						onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
					}
				}
			}
		}

		public function detacherOngletStaff(param1:int, param2:Boolean) : void
		{
			if(this._ongletsStaff[param1])
			{
				if(param2 && !this._ongletsStaff[param1].estDetache)
				{
					detacheOnglet(this._ongletsStaff[param1]);
					onSelectOnglet(this._ongletsStaff[param1]);
				}
				else
				{
					if(!param2 && this._ongletsStaff[param1].estDetache)
					{
						attacheOnglet(this._ongletsStaff[param1]);
						onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
					}
				}
			}
		}

		private function onChuchote(param1:String, param2:String, param3:Boolean) : void
		{
			var _loc_4:String = this._zoneSaisie.text;
			var _loc_5:int = _loc_4.indexOf(param2) + param2.length;
			_loc_4 = _loc_4.substring(_loc_5);
			this._zoneSaisie.text = StringUtil.trim(_loc_4);
			var _loc_6:Onglet = getOngletFromLabel(param2.toLowerCase());
			if(_loc_6 == null)
			{
				_loc_6 = new Onglet(-66, param2.toLowerCase(), null, false, 15715983);
				_loc_6.isPrivate = true;
				this._listeOnglets.push(_loc_6);
				this.indexOnglets[_loc_6.id] = _loc_6;
			}
			if(param3)
			{
				detacheOnglet(_loc_6);
				onSelectOnglet(_loc_6);
			}
			else
			{
				_loc_6.estDetache;
				if(!(_loc_6.estDetache && this._ongletCourant == _loc_6))
				{
					onSelectOnglet(_loc_6);
				}
				else
				{
					if(_loc_6.estDetache && this._ongletCourant.id == ID_CANAL_GENERAL)
					{
						onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
					}
				}
			}
			changePrompt(param2.toLowerCase(), _loc_6.couleurOnglet);
			majOrganisationOnglet();
		}

		private function triOnglets(param1:Onglet, param2:Onglet) : int
		{
			if(param1.id == ID_CANAL_GENERAL || param2.id == ID_CANAL_GENERAL)
			{
				return param1.id == ID_CANAL_GENERAL ? -1 : 1;
			}
			if(param1 == this._ongletTribu || param2 == this._ongletTribu)
			{
				return param1 == this._ongletTribu ? -1 : 1;
			}
			if(this._ongletsStaff.indexOf(param1) > -1 || this._ongletsStaff.indexOf(param2) > -1)
			{
				if(this._ongletsStaff.indexOf(param1) > -1 && this._ongletsStaff.indexOf(param2) > -1)
				{
					return this._ongletsStaff.indexOf(param2) - this._ongletsStaff.indexOf(param1);
				}
				return this._ongletsStaff.indexOf(param1) > -1 ? -1 : 1;
			}
			if(param1.label.charAt(0) == "$" || param2.label.charAt(0) == "$")
			{
				return param1.label.charAt(0) == "$" ? -1 : 1;
			}
			if(param1.label.charAt(0) == "#" || param2.label.charAt(0) == "#")
			{
				return param1.label.charAt(0) == "#" ? -1 : 1;
			}
			param2.isPrivate;
			param1.isPrivate;
			if(!param1.isPrivate && param2.isPrivate || param1.isPrivate && !param2.isPrivate)
			{
				param1.isPrivate;
				return param1.isPrivate && !param2.isPrivate ? -1 : 1;
			}
			return param1.label < param2.label ? -1 : 1;
		}

		private function majOrganisationOnglet(param1:Boolean = false) : void
		{
			if(this.modeChatEnCours != CHAT_MINI)
			{
				if(this._clipListeOnglets.items.length > 1)
				{
					this._clipListeOnglets.visible = true;
					this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
					this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
					if(param1)
					{
						this._clipListeOnglets.sort(this.triOnglets);
					}
				}
				else
				{
					this._clipListeOnglets.visible = false;
					this._champsTexteChat.x = MINI_ZONETEXTE_X + 5;
					this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH + 80;
				}
			}
		}

		public function onJoinCanalCustom(param1:String) : void
		{
			trace("Demande rejoindre canal : " + param1);
			if(!param1)
			{
				return;
			}
			var _loc_2:Onglet = getOngletFromLabel(param1);
			if(_loc_2 != null)
			{
				if(_loc_2 != this._ongletCourant)
				{
					onSelectOnglet(_loc_2);
				}
			}
			else
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RejoindreCanal(Global.idSequenceConnexion, "#" + param1));
			}
			this._zoneSaisie.text = "";
		}

		private function onTextLink(param1:TextEvent) : void
		{
			LinkUtil.handleTextLink(param1.text);
		}

		public function changeContenuChat() : void
		{
			var _loc_1:Vector.<LigneChat> = null;
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:Onglet = null;
			var _loc_5:Vector.<LigneChat> = null;
			var _loc_6:Vector.<LigneChat> = null;
			var _loc_7:Vector.<LigneChat> = null;
			this._texteChat = "";
			this.listeLigneChatFin = new Vector<String>();
			if(this._ongletCourant.id == ID_CANAL_GENERAL || this.modeChatEnCours == CHAT_MINI)
			{
				this._ongletCourant.nouveauMessagePrive = false;
				_loc_1 = new Vector<LigneChat>();
				_loc_2 = -1;
				_loc_3 = this._listeOnglets.length;
				while((_loc_2 + 1) < _loc_3)
				{
					_loc_4 = this._listeOnglets[_loc_2];
					if(!_loc_4.estDetache || this.modeChatEnCours == CHAT_MINI)
					{
						_loc_1 = _loc_1.concat(_loc_4.historique);
						_loc_4.nouveauMessage = false;
					}
				}
				if(_loc_1.length > 0)
				{
					_loc_5 = _loc_1.sort(this.triParDate);
					if(_loc_5.length > LIMIT_HISTORIQUE_CONTENU_BASSE)
					{
						_loc_5 = _loc_5.slice(_loc_5.length - LIMIT_HISTORIQUE_CONTENU_BASSE, _loc_5.length);
					}
					remplirLigneFinChat(_loc_5);
					ajouterTexte(null);
				}
			}
			else
			{
				this._ongletCourant.nouveauMessage = false;
				_loc_6 = this._ongletCourant.historique;
				if(!(_loc_6 == null) && _loc_6.length > 0)
				{
					_loc_7 = _loc_6.sort(this.triParDate);
					if(_loc_7.length > LIMIT_HISTORIQUE_CONTENU_BASSE)
					{
						_loc_7 = _loc_7.slice(_loc_7.length - LIMIT_HISTORIQUE_CONTENU_BASSE, _loc_7.length);
					}
					remplirLigneFinChat(_loc_7);
					ajouterTexte(null);
				}
				else
				{
					ajouterTexte(null);
				}
			}
			ascenseurChatToutEnBas();
			this._ongletCourant.estDetache;
			this._ongletCourant.chatDiscussion;
			this._ongletCourant.isPrivate;
			this._closeBtn.visible = !(this._ongletCourant.id == ID_CANAL_GENERAL) && this._ongletCourant.estDetache && this._ongletCourant.chatDiscussion || this._ongletCourant.isPrivate || this._ongletCourant == this._ongletTribu || this._ongletsStaff.indexOf(this._ongletCourant) > -1;
		}

		private function ascenseurChatToutEnBas() : void
		{
			this._ascenseurChat.Rendu_Ascenseur(2);
			this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV;
		}

		private function remplirLigneFinChat(param1:Vector.<LigneChat>) : void
		{
			var _loc_2:int = -1;
			var _loc_3:int = param1.length;
			while((_loc_2 + 1) < _loc_3)
			{
				this.listeLigneChatFin.push(param1[_loc_2].chaine);
			}
			this._texteChat = this.listeLigneChatFin.join("\n");
		}

		private function triParDate(param1:LigneChat, param2:LigneChat) : Number
		{
			if(param1.dateMessage.time < param2.dateMessage.time)
			{
				return -1;
			}
			if(param1.dateMessage.time > param2.dateMessage.time)
			{
				return 1;
			}
			return 0;
		}

		private function closeButtonHandler(param1:Event) : void
		{
			var _loc_2:int = 0;
			if(this._ongletCourant == this._ongletTribu)
			{
				detacherOngletTribu(false);
				onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				return;
			}
			if(this._ongletsStaff.indexOf(this._ongletCourant) > -1)
			{
				detacherOngletStaff(this._ongletsStaff.indexOf(this._ongletCourant), false);
				onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				return;
			}
			if(this._ongletCourant.chatDiscussion)
			{
				_loc_2 = this._ongletCourant.id;
				if((_loc_2 == ID_CANAL_LUA) && _loc_2 == ID_CANAL_LOGPWET)
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterCanal(Global.idSequenceConnexion, this._ongletCourant.id));
				}
				else
				{
					if(_loc_2 == ID_CANAL_LUA)
					{
						this.canalLuaDejaFerme = true;
					}
				}
				onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				supprimeOnglet(_loc_2);
			}
			else
			{
				if(this._ongletCourant.isPrivate)
				{
					attacheOnglet(this._ongletCourant);
					onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				}
			}
		}

		public function ajouteOnglet(param1:String, param2:int = -1, param3:Boolean = true, param4:Function = null, param5:Boolean = false, param6:int = 4508876) : Onglet
		{
			var _loc_10:int = 0;
			var _loc_7:Boolean = param1.charAt(0) == "~";
			var _loc_8:Boolean = param1.charAt(0) == "¤";
			if(_loc_7)
			{
				if(ID_CANAL_TRIBU != -2)
				{
					supprimeOnglet(ID_CANAL_TRIBU);
				}
				ID_CANAL_TRIBU = param2;
			}
			var _loc_9:Onglet = new Onglet(param2, getLabelCanal(param1), param1, param3, param6);
			_loc_9.validationCallback = param4;
			_loc_9.estDetache = param5;
			this._listeOnglets.push(_loc_9);
			this.indexOnglets[_loc_9.id] = _loc_9;
			this._clipListeOnglets.addItem(_loc_9);
			if(_loc_7)
			{
				this._ongletTribu = _loc_9;
				attacheOnglet(this._ongletTribu);
				x_nouveauMessageCanal(param2, null, MoteurLangueTribulle.recupTexte("chat.message.rejoindreCanalTribu"));
			}
			else
			{
				if(_loc_8)
				{
					_loc_10 = parseInt(param1.charAt(1));
					this._ongletsStaff[_loc_10] = _loc_9;
					attacheOnglet(this._ongletsStaff[_loc_10]);
				}
				else
				{
					if(_loc_9.label.charAt(0) != "#")
					{
						onSelectOnglet(_loc_9);
					}
					if(_loc_9.chatDiscussion)
					{
						x_nouveauMessageCanal(param2, "•", MoteurLangueTribulle.recupTexte("chat.message.rejoindreCanal", _loc_9.label));
					}
				}
			}
			majOrganisationOnglet(true);
			return _loc_9;
		}

		public function updateOnglet(param1:Onglet, param2:String, param3:int = -1, param4:Boolean = true) : void
		{
			var _loc_5:Boolean = param2.charAt(0) == "~";
			if(_loc_5)
			{
				ID_CANAL_TRIBU = param3;
			}
			param1.id = param3;
			param1.label = getLabelCanal(param2);
			param1.nomCanal = param2;
			param1.chatDiscussion = param4;
		}

		private function getLabelCanal(param1:String) : String
		{
			var _loc_2:Boolean = param1.charAt(0) == "~";
			var _loc_3:Boolean = param1.charAt(0) == "¤";
			return _loc_2 ? MoteurLangueTribulle.recupTexte("texte.tribu") : (param1.substr(_loc_3 ? 2 : 1)).split("<").join("").split("&").join("");
		}

		private function supprimeOnglet(param1:int) : void
		{
			var _loc_2:Onglet = getOngletFromId(param1);
			if(_loc_2 != null)
			{
				this._clipListeOnglets.removeItem(_loc_2);
				if(_loc_2 == this._ongletTribu)
				{
					this._ongletTribu = null;
				}
				if(this._ongletsStaff.indexOf(_loc_2) > -1)
				{
					this._ongletTribu = null;
				}
				this._listeOnglets.splice(this._listeOnglets.indexOf(_loc_2), 1);
				if(_loc_2 == this._ongletCourant)
				{
					onSetGlobalCanal();
				}
			}
			majOrganisationOnglet();
		}

		public function videZoneSaisie() : void
		{
			this._zoneSaisie.text = "";
		}

		private function ajouterTexte(param1:String) : void
		{
			var _loc_2:int = 0;
			if(ProxyTribulle.x_redirectionChat != null)
			{
				ProxyTribulle.x_redirectionChat(param1);
				return;
			}
			if(param1)
			{
				this.listeLigneChatFin.push(param1);
				_loc_2 = this.listeLigneChatFin.length;
				if(_loc_2 > 120)
				{
					this.listeLigneChatFin.splice(0, 60);
					this._texteChat = this.listeLigneChatFin.join("\n");
				}
				else
				{
					if(_loc_2 == 1)
					{
						this._texteChat = param1;
					}
					else
					{
						this._texteChat = this._texteChat + "\n" + param1;
					}
				}
			}
			majAffichageLigneChat();
		}

		private function majAffichageLigneChat() : void
		{
			var _loc_1:int = this.listeLigneChatFin.length;
			var _loc_2:Boolean = this._champsTexteChat.scrollV == this._champsTexteChat.maxScrollV;
			if(!(_loc_2 && _loc_1 > 15 && this.modeChatEnCours == CHAT_ENORME))
			{
				this._champsTexteChat.htmlText = (this.listeLigneChatFin.slice(_loc_1 - 15)).join("\n");
				this.texteChatTronque = true;
			}
			else
			{
				this._champsTexteChat.htmlText = ProxyTribulle.x_policeSpecialeChat + this._texteChat;
				this.texteChatTronque = false;
			}
			if(_loc_2 || this.modeChatEnCours == CHAT_MINI)
			{
				ascenseurChatToutEnBas();
			}
		}

		private function majAscenseurChat(param1:Boolean = false) : void
		{
			this.texteChatTronque;
			if(!(this.texteChatTronque && this._champsTexteChat.scrollV == this._champsTexteChat.maxScrollV) || param1)
			{
				this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV - 1;
				majAffichageLigneChat();
				this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV - 1;
				this._ascenseurChat.Rendu_Ascenseur(3);
			}
		}

		private function detacheOnglet(param1:Onglet) : void
		{
			if(!param1.estDetache)
			{
				param1.estDetache = true;
				this._clipListeOnglets.addItem(param1);
				majOrganisationOnglet(true);
			}
		}

		private function attacheOnglet(param1:Onglet) : void
		{
			if(param1.estDetache)
			{
				param1.estDetache = false;
				this._clipListeOnglets.removeItem(param1);
				majOrganisationOnglet();
			}
		}

		private function onChuchoteFromMenuContextuel(param1:String, param2:Boolean) : void
		{
			onChuchote("", param1, param2);
			activerFocusChat();
		}

		private function clavierChatEntree(param1:KeyboardEvent) : void
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:Onglet = null;
			var _loc_8:String = null;
			if(!stage)
			{
				return;
			}
			var _loc_2:int = param1.keyCode;
			var _loc_3:TextField = stage.focus;
			_loc_3;
			if(!(_loc_3 && _loc_3.type == TextFieldType.INPUT && _loc_3 == this._zoneSaisie))
			{
				return;
			}
			_loc_3;
			var _loc_4:Boolean = _loc_3 && _loc_3 == this._zoneSaisie;
			if(_loc_2 == Keyboard.ENTER)
			{
				param1.shiftKey;
				if(!(param1.shiftKey && stage.focus == this._zoneSaisie))
				{
					if(this.modeChatEnCours == CHAT_NORMAL)
					{
						changerMode(CHAT_ENORME);
					}
					else
					{
						if(this.modeChatEnCours == CHAT_ENORME)
						{
							changerMode(CHAT_NORMAL);
						}
					}
				}
				else
				{
					if(_loc_4)
					{
						if(_loc_3 == this._zoneSaisie)
						{
							validationMessage(this._zoneSaisie.text);
						}
					}
					else
					{
						activerFocusChat();
					}
				}
				return;
			}
			if(_loc_2 == Keyboard.ESCAPE)
			{
				onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
				return;
			}
			if(_loc_4 && _loc_2 == Keyboard.UP || _loc_2 == Keyboard.DOWN)
			{
				if(_loc_2 == Keyboard.UP)
				{
					var _loc_10:* = this._indexHistorique + 1;
					this._indexHistorique = _loc_10;
				}
				else
				{
					if(_loc_2 == Keyboard.DOWN)
					{
						var _loc_10:* = this._indexHistorique - 1;
						this._indexHistorique = _loc_10;
					}
				}
				_loc_5 = this._historiqueSaisies.length - this._indexHistorique;
				if(_loc_5 >= this._historiqueSaisies.length)
				{
					this._indexHistorique = 0;
					this._zoneSaisie.text = "";
				}
				else
				{
					if(_loc_5 < 0)
					{
						var _loc_10:* = this._indexHistorique - 1;
						this._indexHistorique = _loc_10;
					}
					else
					{
						this._zoneSaisie.text = this._historiqueSaisies[_loc_5];
					}
				}
			}
			if(_loc_2 == Keyboard.TAB)
			{
				if(param1.ctrlKey)
				{
					_loc_6 = 0;
					while(_loc_6 < this._listeOnglets.length)
					{
						_loc_7 = this._listeOnglets[_loc_6];
						if(_loc_7.nouveauMessage)
						{
							onSelectOnglet(_loc_7);
							return;
						}
						_loc_6++;
					}
				}
				else
				{
					_loc_8 = this._zoneSaisie.text;
					if(_loc_8.charAt(0) == "/")
					{
						ProxyTribulle.x_fonctionAutoCompletion(_loc_8, this._zoneSaisie);
					}
					else
					{
						param1.shiftKey;
						if(param1.shiftKey || param1.ctrlKey)
						{
							onSelectOnglet(Onglet(this._clipListeOnglets.getNextItem(-1)));
						}
						else
						{
							onSelectOnglet(Onglet(this._clipListeOnglets.getNextItem(1)));
						}
					}
				}
				return;
			}
		}

		private function clavierChatSortie(param1:KeyboardEvent) : void
		{
			if(!stage)
			{
				return;
			}
			var _loc_2:int = param1.keyCode;
			var _loc_3:TextField = stage.focus;
			_loc_3;
			if(_loc_3 && _loc_3.type == TextFieldType.INPUT)
			{
				return;
			}
			if(_loc_2 == 84)
			{
				if(this._ongletTribu)
				{
					if(this._ongletTribu.estDetache)
					{
						onSelectOnglet(this._ongletTribu);
						stage.focus = this._zoneSaisie;
					}
					else
					{
						this._zoneSaisie.text = "/t ";
						stage.focus = this._zoneSaisie;
						this._zoneSaisie.setSelection(3, 3);
					}
				}
				return;
			}
			if(_loc_2 == 89)
			{
				if(this._ongletTribu)
				{
					onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
					stage.focus = this._zoneSaisie;
				}
				return;
			}
			if(_loc_2 == 82)
			{
				x_repondreDernierChuchotement();
				return;
			}
		}

		private function onIgnoreJoueur(param1:String) : void
		{
			var JOUEUR:String = param1;
			if(!JOUEUR)
			{
				return;
			}
			function _func_42(param1:DisplayObjectContainer) : void
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion, JOUEUR));
			}
			UtilUI.popupConfirmation(this.stage, MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.titre"), MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.contenu", JOUEUR), _func_42);
		}

		private function onSwitchCanalTribu(param1:String, param2:String, param3:Boolean) : void
		{
			var _loc_4:String = null;
			if(this._ongletTribu != null)
			{
				onSelectOnglet(this._ongletTribu);
				_loc_4 = StringUtil.trim(param2);
				if(_loc_4 != "")
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion, this._ongletTribu.id, _loc_4));
				}
			}
			this._zoneSaisie.text = "";
		}

		private function activerFocusChat() : void
		{
			if(!(stage.focus == null) && stage.focus is TextField && stage.focus.type == TextFieldType.INPUT)
			{
				return;
			}
			stage.focus = this._zoneSaisie;
		}

		public function changerMode(param1:int = 0) : void
		{
			if(this.modeChatEnCours == param1)
			{
				return;
			}
			this.clipFondChatEnorme;
			if(this.clipFondChatEnorme && this.clipFondChatEnorme.parent)
			{
				this.clipFondChatEnorme.parent.removeChild(this.clipFondChatEnorme);
			}
			if(param1 == CHAT_ENORME)
			{
				this.modeChatEnCours = CHAT_ENORME;
				this._champsTexteChat.y = -351;
				this._clipListeOnglets.y = -347;
				this._champsTexteChat.height = 522;
				this.clipBtnPlus.visible = true;
				this.clipBtnPlus.filters = this.effetBtnPlus1;
				this.imageBtnPolice.visible = true;
				this._clipListeOnglets.height = 520;
				this._prompt.x = 45;
				this._inputBackground.x = 43;
				this._inputBackground.width = NORMAL_ZONESAISIE_WIDTH;
				addChildAt(this.clipFondChatEnorme, 0);
				this._ascenseurChat.ClipAscenseur.x = (this._champsTexteChat.x + this._champsTexteChat.width) - 10;
				majOrganisationOnglet();
			}
			else
			{
				if(param1 == CHAT_MINI)
				{
					this.modeChatEnCours = CHAT_MINI;
					onSelectOnglet(getOngletFromId(ID_CANAL_GENERAL));
					this._clipListeOnglets.visible = false;
					this.clipBtnPlus.visible = false;
					this.imageBtnPolice.visible = false;
					this._champsTexteChat.y = -1;
					this._champsTexteChat.height = 172;
					this._champsTexteChat.x = MINI_ZONETEXTE_X;
					this._champsTexteChat.width = MINI_ZONETEXTE_WIDTH;
					this._zoneSaisie.x = MINI_ZONESAISIE_X;
					this._zoneSaisie.width = MINI_ZONESAISIE_WIDTH;
					this._inputBackground.width = MINI_ZONESAISIE_WIDTH;
					this._prompt.x = 4;
					this._inputBackground.x = 2;
					this._ascenseurChat.ClipAscenseur.x = this._champsTexteChat.x + this._champsTexteChat.width;
				}
				else
				{
					this.modeChatEnCours = CHAT_NORMAL;
					this._clipListeOnglets.visible = true;
					this._clipListeOnglets.height = 165;
					this._clipListeOnglets.y = 3;
					this.clipBtnPlus.visible = true;
					this.imageBtnPolice.visible = true;
					this.clipBtnPlus.filters = this.effetBtnPlus0;
					this._champsTexteChat.y = -1;
					this._champsTexteChat.height = 172;
					this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
					this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
					this._zoneSaisie.x = NORMAL_ZONESAISIE_X;
					this._zoneSaisie.width = NORMAL_ZONESAISIE_WIDTH;
					this._prompt.x = 45;
					this._inputBackground.x = 43;
					this._inputBackground.width = NORMAL_ZONESAISIE_WIDTH;
					this._ascenseurChat.ClipAscenseur.x = (this._champsTexteChat.x + this._champsTexteChat.width) - 10;
					majOrganisationOnglet();
				}
			}
			changeContenuChat();
			this._ascenseurChat.Rendu_Ascenseur(2);
			this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV;
			majAffichageLigneChat();
			onPromptResize(null);
		}

		private function onConnexionMembreCanal(param1:int, param2:int, param3:String) : void
		{
			var _loc_4:Onglet = getOngletFromId(param1);
			if(_loc_4 != null)
			{
				_loc_4.ajouteMembre(param2, param3);
			}
		}

		private function onConnexionMembresCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
		{
			var _loc_5:int = 0;
			var _loc_4:Onglet = getOngletFromId(param1);
			if(_loc_4 != null)
			{
				_loc_5 = 0;
				while(_loc_5 < param2.length)
				{
					_loc_4.ajouteMembre(param2[_loc_5], param3[_loc_5]);
					_loc_5++;
				}
			}
		}

		private function onResultatDemandeMembresCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
		{
			var _loc_5:int = 0;
			var _loc_4:Onglet = getOngletFromId(param1);
			if(_loc_4 != null)
			{
				_loc_5 = 0;
				while(_loc_5 < param2.length)
				{
					_loc_4.ajouteMembre(param2[_loc_5], param3[_loc_5]);
					x_nouveauMessageCanal(this._ongletCourant.id, "•", param3[_loc_5]);
					_loc_5++;
				}
			}
		}

		private function onDeconnexionMembreCanal(param1:int, param2:int) : void
		{
			var _loc_3:Onglet = getOngletFromId(param1);
			if(_loc_3 != null)
			{
				_loc_3.retireMembre(param2);
			}
		}

		private function onDeconnexionMembresCanal(param1:int, param2:Vector.<int>) : void
		{
			var _loc_4:int = 0;
			var _loc_3:Onglet = getOngletFromId(param1);
			if(_loc_3 != null)
			{
				_loc_4 = 0;
				while(_loc_4 < param2.length)
				{
					_loc_3.retireMembre(param2[_loc_4]);
					_loc_4++;
				}
			}
		}

		private function onAfficheMembreCanal(param1:String, param2:String, param3:Boolean) : void
		{
			this._ongletCourant.chatDiscussion;
			if(!(this._ongletCourant.id == ID_CANAL_GENERAL) && this._ongletCourant.chatDiscussion || this._ongletCourant == this._ongletTribu)
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeMembresCanal(Global.idSequenceConnexion, this._ongletCourant.id));
			}
		}

		private function activerSilence(param1:Boolean, param2:String) : void
		{
			if(param2 == null)
			{
				param2 = "";
			}
			this.modeSilenceActif = !this.modeSilenceActif;
			if(this.modeSilenceActif)
			{
				if(param1)
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.TOUT_LE_MONDE, param2));
				}
				else
				{
					Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.AMI_SEULEMENT, param2));
				}
			}
			else
			{
				Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion, V_NT_ModeSilence.INACTIF, ""));
			}
		}

		private function resultatActivationSilence(param1:int) : void
		{
			var _loc_3:LigneChat = null;
			var _loc_2:Onglet = getOngletFromId(ID_CANAL_GENERAL);
			if(param1 == V_NT_ModeSilence.INACTIF)
			{
				_loc_3 = new LigneChat(LigneChat.MESSAGE_SALON, MoteurLangueTribulle.recupTexte("Silence_1"));
			}
			else
			{
				_loc_3 = new LigneChat(LigneChat.MESSAGE_SALON, MoteurLangueTribulle.recupTexte("Silence_0"));
			}
			_loc_2.ajouteLigneHistorique(_loc_3);
			ajouterTexte(_loc_3.chaine);
		}

		private function onChangeOngletToCanalCustom(param1:String) : void
		{
			var _loc_2:Onglet = getOngletFromLabel(param1);
			if(_loc_2 != null)
			{
				onSelectOnglet(_loc_2);
			}
		}

		private function cliquePlus(param1:Event) : void
		{
			if(this.modeChatEnCours == CHAT_NORMAL)
			{
				changerMode(CHAT_ENORME);
			}
			else
			{
				if(this.modeChatEnCours == CHAT_ENORME)
				{
					changerMode(CHAT_NORMAL);
				}
			}
		}

		private function cliquePolice(param1:Event) : void
		{
			ProxyTribulle.x_ouvrirInterfacePolice();
		}
	}
}
