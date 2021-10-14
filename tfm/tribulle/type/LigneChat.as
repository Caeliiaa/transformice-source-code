package tribulle.type
{
	import __AS3__.vec.*;
	import com.bit101.components.*;
	import flash.text.*;
	import lapitchnet.moteurjeu.*;
	import tribulle.*;
	import tribulle.composants.*;
	import tribulle.enums.*;
	import tribulle.utils.*;

	public class LigneChat extends Object
	{
		public static const MESSAGE_SALON:int = 1;
		public static const MESSAGE_TRIBU:int = 2;
		public static const MESSAGE_CANAL_PRIVE:int = 3;
		public static const MESSAGE_STAFF:Vector.<int> = (4);
		public static const COULEURS_STAFF:Vector.<int> = (4);
		private static var champsTexteFantome:TextField;
		private var _auteur:String;
		private var _message:String;
		public var dateMessage:Date;
		public var chaine:String;

		public function LigneChat(param1:int, param2:String, param3:String = null, param4:int = -1, param5:Date = null)
		{
			var _loc_6:String = null;
			var _loc_7:String = null;
			var _loc_8:String = null;
			var _loc_9:String = null;
			var _loc_10:String = null;
			var _loc_11:Boolean = false;
			super();
			this._auteur = param3;
			this._message = param2;
			this.dateMessage = param5 != null ? param5 : new Date();
			if(ProxyTribulle.x_afficherHeureMessageChat)
			{
				_loc_6 = "[" + (this.dateMessage.hours < 10 ? "0" + this.dateMessage.hours : String(this.dateMessage.hours)) + ":" + (this.dateMessage.minutes < 10 ? "0" + this.dateMessage.minutes : String(this.dateMessage.minutes)) + "]";
				if(ProxyTribulle.x_inversionSensLecture)
				{
					_loc_6 = " " + _loc_6;
				}
				else
				{
					_loc_6 = _loc_6 + " ";
				}
			}
			else
			{
				_loc_6 = "";
			}
			if(param1 == MESSAGE_SALON || param1 == MESSAGE_CANAL_PRIVE || param1 == MESSAGE_TRIBU)
			{
				if(!(param3 && Constantes.LOGIN.length > 2 && this._message.toLowerCase().indexOf(Constantes.LOGIN.toLowerCase()) == -1))
				{
					this._message = "<J>" + this._message;
				}
			}
			if(ProxyTribulle.x_inversionSensLecture)
			{
				_loc_8 = "";
				_loc_9 = "";
				if(param1 == MESSAGE_SALON)
				{
					if(param3)
					{
						_loc_8 = "   <V>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6;
						_loc_9 = "<N>" + this._message;
					}
					else
					{
						_loc_9 = "<BL>" + this._message;
					}
				}
				else
				{
					if(param1 == MESSAGE_TRIBU)
					{
						if(this._auteur)
						{
							_loc_8 = "   <PT>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6 + " •";
							_loc_9 = "<T>" + this._message;
						}
						else
						{
							_loc_9 = "<font color='#5BA783'>• " + _loc_6 + this._message;
						}
					}
					else
					{
						if(MESSAGE_STAFF.indexOf(param1) > -1)
						{
							_loc_10 = "<font color='#" + COULEURS_STAFF[MESSAGE_STAFF.indexOf(param1)].toString(16) + "'>";
							if(this._auteur)
							{
								_loc_11 = false;
								if(this._auteur.charAt(0) == "¤")
								{
									_loc_11 = true;
									this._auteur = this._auteur.substr(1);
								}
								_loc_8 = "   " + _loc_10 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6 + " •";
								_loc_9 = _loc_10 + this._message;
							}
							else
							{
								_loc_9 = (_loc_10 + "• ") + _loc_6 + this._message;
							}
						}
						else
						{
							if(param1 == MESSAGE_CANAL_PRIVE)
							{
								if(param4 >= 0)
								{
									_loc_7 = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
									if(!_loc_7)
									{
										_loc_7 = String(param4);
									}
									_loc_8 = "   <PS>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] [" + _loc_7 + "]" + _loc_6;
									_loc_9 = "<S>" + this._message;
								}
								else
								{
									_loc_8 = "   <PS>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6;
									_loc_9 = "<S>" + this._message;
								}
							}
							else
							{
								if(param1 == EnumTypeMessagePrive.MESSAGE_RECU)
								{
									_loc_7 = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
									if(!_loc_7)
									{
										_loc_7 = String(param4);
									}
									_loc_8 = "   <CEP>[<CE>" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "<CEP>] [" + _loc_7 + "]" + _loc_6 + " &lt;";
									_loc_9 = "<CEP>" + this._message;
								}
								else
								{
									if(param1 == EnumTypeMessagePrive.MESSAGE_ENVOYE)
									{
										_loc_8 = "   <CS>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6 + " &gt;";
										_loc_9 = "<CS>" + this._message;
									}
									else
									{
										if(param1 == EnumTypeMessagePrive.MESSAGE_SYSTEM)
										{
											_loc_8 = "   <BL>[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "]" + _loc_6 + " &lt;";
											_loc_9 = "<BL>" + this._message;
										}
										else
										{
											_loc_9 = "<BL>" + this._message;
										}
									}
								}
							}
						}
					}
				}
				if(!champsTexteFantome)
				{
					champsTexteFantome = new TextField();
					champsTexteFantome.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface, 12, 7108545, null, null, null, null, null, TextFormatAlign.RIGHT);
					champsTexteFantome.multiline = true;
					champsTexteFantome.wordWrap = true;
					champsTexteFantome.width = ChatTribulle.NORMAL_ZONETEXTE_WIDTH;
					champsTexteFantome.height = 175;
					champsTexteFantome.styleSheet = Style.GLOBAL_STYLESHEET;
				}
				champsTexteFantome.htmlText = _loc_9 + _loc_8;
				if(champsTexteFantome.numLines > 1)
				{
					this.chaine = (_loc_8 + "\n") + _loc_9;
				}
				else
				{
					this.chaine = _loc_9 + _loc_8;
				}
			}
			else
			{
				if(param1 == MESSAGE_SALON)
				{
					if(param3)
					{
						this.chaine = "<V>" + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] <N>" + this._message;
					}
					else
					{
						this.chaine = "<BL>" + this._message;
					}
				}
				else
				{
					if(param1 == MESSAGE_TRIBU)
					{
						if(this._auteur)
						{
							this.chaine = "<PT>• " + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] <T>" + this._message;
						}
						else
						{
							this.chaine = "<font color='#5BA783'>• " + _loc_6 + this._message;
						}
					}
					else
					{
						if(MESSAGE_STAFF.indexOf(param1) > -1)
						{
							_loc_10 = "<font color='#" + COULEURS_STAFF[MESSAGE_STAFF.indexOf(param1)].toString(16) + "'>";
							if(this._auteur)
							{
								_loc_11 = false;
								if(this._auteur.charAt(0) == "¤")
								{
									_loc_11 = true;
									this._auteur = this._auteur.substr(1);
								}
								this.chaine = (_loc_10 + "• ") + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] " + this._message;
							}
							else
							{
								this.chaine = (_loc_10 + "• ") + _loc_6 + this._message;
							}
						}
						else
						{
							if(param1 == MESSAGE_CANAL_PRIVE)
							{
								if(param4 >= 0)
								{
									_loc_7 = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
									if(!_loc_7)
									{
										_loc_7 = String(param4);
									}
									this.chaine = "<PS>" + _loc_6 + "[" + _loc_7 + "] [" + (UtilUI.getNomJoueurFormate(this._auteur, true)) + "] <S>" + this._message;
								}
								else
								{
									this.chaine = "<PS>" + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] <S>" + this._message;
								}
							}
							else
							{
								if(param1 == EnumTypeMessagePrive.MESSAGE_RECU)
								{
									_loc_7 = ProxyTribulle.x_indexCommunauteParIdentifiant[param4];
									if(!_loc_7)
									{
										_loc_7 = String(param4);
									}
									this.chaine = "<CEP>&gt; " + _loc_6 + "[" + _loc_7 + "] [<CE>" + (UtilUI.getNomJoueurFormate(this._auteur, true)) + "<CEP>] " + this._message;
								}
								else
								{
									if(param1 == EnumTypeMessagePrive.MESSAGE_ENVOYE)
									{
										this.chaine = "<CS>&lt; " + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] " + this._message;
									}
									else
									{
										if(param1 == EnumTypeMessagePrive.MESSAGE_SYSTEM)
										{
											this.chaine = "<BL>&gt; " + _loc_6 + "[" + (UtilUI.getNomJoueurFormate(this._auteur, true, true)) + "] " + this._message;
										}
										else
										{
											this.chaine = "<BL>" + this._message;
										}
									}
								}
							}
						}
					}
				}
			}
		}

		public function get auteur() : String
		{
			return this._auteur;
		}

		public function get message() : String
		{
			return this._message;
		}
	}
}
