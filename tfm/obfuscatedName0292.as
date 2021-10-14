package 
{
	import lapitchnet.reseau.interfaces.*;
	import tribulle.auto.protocole.categorie.*;
	import tribulle.auto.protocole.entree.*;
	import tribulle.auto.protocole.sortie.*;

	public class obfuscatedName0292 extends Object implements _IProtocole
	{
		public var obfuscatedName20D7:String;
		public var obfuscatedName3D8D:V_CT_DonneesUtilisateur;
		public var obfuscatedName261A:V_CT_Defaut;
		public var obfuscatedName1611:V_CT_ListeNoire;
		public var obfuscatedName21C8:V_CT_Chat;
		public var obfuscatedName224D:V_CT_Service;
		public var obfuscatedName3B8D:V_CT_motsInterdits;
		public var obfuscatedName1A0A:V_CT_Tribu;
		public var obfuscatedName3314:V_CT_Utilisateur;
		public var obfuscatedName2A23:V_CT_Ami;

		public function obfuscatedName0292()
		{
			this.obfuscatedName20D7 = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName22A4);
			super();
		}

		public function creePaquetEntrant(param1:_IConnexion, param2:int) : _IPaquetEntrant
		{
			var _loc_3:_IPaquetEntrant = null;
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
			{
				_loc_3 = new V_ET_ResultatIdentificationService(param1);
			}
			else
			{
				if(obfuscatedName02B9.obfuscatedName3A17 == param2)
				{
					_loc_3 = new V_ET_ResultatMiseAJourLocalisation(param1);
				}
				else
				{
					if(obfuscatedName0573.obfuscatedName4062 == param2)
					{
						_loc_3 = new V_ET_ResultatMiseAJourLocalisations(param1);
					}
					else
					{
						if(obfuscatedName0372.obfuscatedName3E98 == param2)
						{
							_loc_3 = new V_ET_ResultatMessageCanal(param1);
						}
						else
						{
							if(param2 == obfuscatedName05C7.obfuscatedName3151)
							{
								_loc_3 = new V_ET_SignaleMessageCanal(param1);
							}
							else
							{
								if(obfuscatedName02DA.obfuscatedName2817 == param2)
								{
									_loc_3 = new V_ET_ResultatRejoindreCanal(param1);
								}
								else
								{
									if(param2 == obfuscatedName02B9.obfuscatedName25E7)
									{
										_loc_3 = new V_ET_ResultatQuitterCanal(param1);
									}
									else
									{
										if(obfuscatedName0646.obfuscatedName1623 == param2)
										{
											_loc_3 = new V_ET_SignaleRejointCanal(param1);
										}
										else
										{
											if(obfuscatedName0372.obfuscatedName352C == param2)
											{
												_loc_3 = new V_ET_SignaleQuitteCanal(param1);
											}
											else
											{
												if(param2 == obfuscatedName061E.obfuscatedName182E)
												{
													_loc_3 = new V_ET_SignaleMembreRejointCanal(param1);
												}
												else
												{
													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) == param2)
													{
														_loc_3 = new V_ET_SignaleMembresRejoignentCanal(param1);
													}
													else
													{
														if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40))
														{
															_loc_3 = new V_ET_SignaleMembreQuitteCanal(param1);
														}
														else
														{
															if(param2 == obfuscatedName05CE.obfuscatedName160D)
															{
																_loc_3 = new V_ET_SignaleMembresQuittentCanal(param1);
															}
															else
															{
																if(obfuscatedName0566.obfuscatedName31AC == param2)
																{
																	_loc_3 = new V_ET_ResultatMessagePrive(param1);
																}
																else
																{
																	if(param2 == obfuscatedName0251.obfuscatedName23B2)
																	{
																		_loc_3 = new V_ET_RecoitMessagePriveSysteme(param1);
																	}
																	else
																	{
																		if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2F54))
																		{
																			_loc_3 = new V_ET_RecoitMessagePrive(param1);
																		}
																		else
																		{
																			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) == param2)
																			{
																				_loc_3 = new V_ET_ResultatDefinitModeSilence(param1);
																			}
																			else
																			{
																				if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D))
																				{
																					_loc_3 = new V_ET_ResultatDemandeMembresCanal(param1);
																				}
																				else
																				{
																					if(param2 == obfuscatedName0216.obfuscatedName2A6D)
																					{
																						_loc_3 = new V_ET_ErreurDemandeMembresCanal(param1);
																					}
																					else
																					{
																						if(obfuscatedName0573.obfuscatedName3F83 == param2)
																						{
																							_loc_3 = new V_ET_ResultatAjoutAmi(param1);
																						}
																						else
																						{
																							if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3AF3))
																							{
																								_loc_3 = new V_ET_ResultatRetireAmi(param1);
																							}
																							else
																							{
																								if(param2 == obfuscatedName061E.obfuscatedName2ACB)
																								{
																									_loc_3 = new V_ET_ResultatListeAmis(param1);
																								}
																								else
																								{
																									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) == param2)
																									{
																										_loc_3 = new V_ET_ErreurListeAmis(param1);
																									}
																									else
																									{
																										if(param2 == obfuscatedName05CB.obfuscatedName18A9)
																										{
																											_loc_3 = new V_ET_SignaleAjoutAmi(param1);
																										}
																										else
																										{
																											if(obfuscatedName05C7.obfuscatedName3A91 == param2)
																											{
																												_loc_3 = new V_ET_SignaleModificationLocalisationAmi(param1);
																											}
																											else
																											{
																												if(obfuscatedName05C7.obfuscatedName1F9D == param2)
																												{
																													_loc_3 = new V_ET_SignaleRetraitAmi(param1);
																												}
																												else
																												{
																													if(param2 == obfuscatedName02C7.obfuscatedName3E1E)
																													{
																														_loc_3 = new V_ET_SignaleConnexionAmi(param1);
																													}
																													else
																													{
																														if(param2 == obfuscatedName0247.obfuscatedName1678)
																														{
																															_loc_3 = new V_ET_SignaleDeconnexionAmi(param1);
																														}
																														else
																														{
																															if(param2 == obfuscatedName0646.obfuscatedName2DB1)
																															{
																																_loc_3 = new V_ET_SignaleConnexionAmis(param1);
																															}
																															else
																															{
																																if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName344B) == param2)
																																{
																																	_loc_3 = new V_ET_SignaleDeconnexionAmis(param1);
																																}
																																else
																																{
																																	if(param2 == obfuscatedName0646.obfuscatedName29FB)
																																	{
																																		_loc_3 = new V_ET_SignaleAjoutAmiBidirectionnel(param1);
																																	}
																																	else
																																	{
																																		if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName321F))
																																		{
																																			_loc_3 = new V_ET_SignaleRetraitAmiBidirectionnel(param1);
																																		}
																																		else
																																		{
																																			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName38EC) == param2)
																																			{
																																				_loc_3 = new V_ET_ResultatDemandeEnMariage(param1);
																																			}
																																			else
																																			{
																																				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName226A) == param2)
																																				{
																																					_loc_3 = new V_ET_ErreurDemandeEnMariage(param1);
																																				}
																																				else
																																				{
																																					if(param2 == obfuscatedName0573.obfuscatedName34EF)
																																					{
																																						_loc_3 = new V_ET_SignaleDemandeEnMariage(param1);
																																					}
																																					else
																																					{
																																						if(param2 == obfuscatedName02B9.obfuscatedName1A14)
																																						{
																																							_loc_3 = new V_ET_ResultatRepondDemandeEnMariage(param1);
																																						}
																																						else
																																						{
																																							if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3D65))
																																							{
																																								_loc_3 = new V_ET_SignaleMariage(param1);
																																							}
																																							else
																																							{
																																								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C) == param2)
																																								{
																																									_loc_3 = new V_ET_ResultatDemandeDivorce(param1);
																																								}
																																								else
																																								{
																																									if(param2 == obfuscatedName0573.obfuscatedName1FBD)
																																									{
																																										_loc_3 = new V_ET_SignaleDivorce(param1);
																																									}
																																									else
																																									{
																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1534) == param2)
																																										{
																																											_loc_3 = new V_ET_ResultatAjoutListeNoire(param1);
																																										}
																																										else
																																										{
																																											if(param2 == obfuscatedName0251.obfuscatedName38DC)
																																											{
																																												_loc_3 = new V_ET_ResultatRetireListeNoire(param1);
																																											}
																																											else
																																											{
																																												if(param2 == obfuscatedName02B3.obfuscatedName3B74)
																																												{
																																													_loc_3 = new V_ET_ResultatListeNoire(param1);
																																												}
																																												else
																																												{
																																													if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3E20))
																																													{
																																														_loc_3 = new V_ET_ErreurListeNoire(param1);
																																													}
																																													else
																																													{
																																														if(obfuscatedName05C7.obfuscatedName1D97 == param2)
																																														{
																																															_loc_3 = new V_ET_SignaleAjoutListeNoire(param1);
																																														}
																																														else
																																														{
																																															if(param2 == obfuscatedName061E.obfuscatedName31CF)
																																															{
																																																_loc_3 = new V_ET_SignaleRetraitListeNoire(param1);
																																															}
																																															else
																																															{
																																																if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName2B26) == param2)
																																																{
																																																	_loc_3 = new V_ET_CreerTribu(param1);
																																																}
																																																else
																																																{
																																																	if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D) == param2)
																																																	{
																																																		_loc_3 = new V_ET_ResultatCreerTribu(param1);
																																																	}
																																																	else
																																																	{
																																																		if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName378A) == param2)
																																																		{
																																																			_loc_3 = new V_ET_SignaleTribuCreee(param1);
																																																		}
																																																		else
																																																		{
																																																			if(param2 == obfuscatedName0372.obfuscatedName3C96)
																																																			{
																																																				_loc_3 = new V_ET_SignaleInvitationTribu(param1);
																																																			}
																																																			else
																																																			{
																																																				if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1DE4))
																																																				{
																																																					_loc_3 = new V_ET_ErreurRepondInvitationTribu(param1);
																																																				}
																																																				else
																																																				{
																																																					if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName21CF))
																																																					{
																																																						_loc_3 = new V_ET_ResultatInformationsTribu(param1);
																																																					}
																																																					else
																																																					{
																																																						if(param2 == obfuscatedName05CE.obfuscatedName2536)
																																																						{
																																																							_loc_3 = new V_ET_ErreurInformationsTribu(param1);
																																																						}
																																																						else
																																																						{
																																																							if(obfuscatedName0216.obfuscatedName2B10 == param2)
																																																							{
																																																								_loc_3 = new V_ET_ResultatInformationsTribuSimple(param1);
																																																							}
																																																							else
																																																							{
																																																								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D) == param2)
																																																								{
																																																									_loc_3 = new V_ET_ErreurInformationsTribuSimple(param1);
																																																								}
																																																								else
																																																								{
																																																									if(param2 == obfuscatedName066F.obfuscatedName13B5)
																																																									{
																																																										_loc_3 = new V_ET_ResultatMembresTribu(param1);
																																																									}
																																																									else
																																																									{
																																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3FC2) == param2)
																																																										{
																																																											_loc_3 = new V_ET_ErreurMembresTribu(param1);
																																																										}
																																																										else
																																																										{
																																																											if(obfuscatedName0282.obfuscatedName31BD == param2)
																																																											{
																																																												_loc_3 = new V_ET_ResultatQuitterTribu(param1);
																																																											}
																																																											else
																																																											{
																																																												if(obfuscatedName066F.obfuscatedName1ED6 == param2)
																																																												{
																																																													_loc_3 = new V_ET_ResultatListeHistoriqueTribu(param1);
																																																												}
																																																												else
																																																												{
																																																													if(obfuscatedName061E.obfuscatedName3A50 == param2)
																																																													{
																																																														_loc_3 = new V_ET_ErreurListeHistoriqueTribu(param1);
																																																													}
																																																													else
																																																													{
																																																														if(param2 == obfuscatedName0580.obfuscatedName36AB)
																																																														{
																																																															_loc_3 = new V_ET_SignaleConnexionMembre(param1);
																																																														}
																																																														else
																																																														{
																																																															if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
																																																															{
																																																																_loc_3 = new V_ET_SignaleDeconnexionMembre(param1);
																																																															}
																																																															else
																																																															{
																																																																if(obfuscatedName0569.obfuscatedName19D4 == param2)
																																																																{
																																																																	_loc_3 = new V_ET_SignaleConnexionMembres(param1);
																																																																}
																																																																else
																																																																{
																																																																	if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName2CB0))
																																																																	{
																																																																		_loc_3 = new V_ET_SignaleDeconnexionMembres(param1);
																																																																	}
																																																																	else
																																																																	{
																																																																		if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName27CB))
																																																																		{
																																																																			_loc_3 = new V_ET_SignaleChangementMessageJour(param1);
																																																																		}
																																																																		else
																																																																		{
																																																																			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2861) == param2)
																																																																			{
																																																																				_loc_3 = new V_ET_SignaleChangementCodeMaisonTFM(param1);
																																																																			}
																																																																			else
																																																																			{
																																																																				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3227) == param2)
																																																																				{
																																																																					_loc_3 = new V_ET_SignaleChangementRang(param1);
																																																																				}
																																																																				else
																																																																				{
																																																																					if(obfuscatedName0216.obfuscatedName1CC3 == param2)
																																																																					{
																																																																						_loc_3 = new V_ET_SignaleExclusion(param1);
																																																																					}
																																																																					else
																																																																					{
																																																																						if(obfuscatedName0282.obfuscatedName39E2 == param2)
																																																																						{
																																																																							_loc_3 = new V_ET_SignaleNouveauMembre(param1);
																																																																						}
																																																																						else
																																																																						{
																																																																							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName34AF) == param2)
																																																																							{
																																																																								_loc_3 = new V_ET_SignaleDepartMembre(param1);
																																																																							}
																																																																							else
																																																																							{
																																																																								if(param2 == obfuscatedName05C7.obfuscatedName362D)
																																																																								{
																																																																									_loc_3 = new V_ET_SignaleModificationLocalisationMembreTribu(param1);
																																																																								}
																																																																								else
																																																																								{
																																																																									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName2ECA) == param2)
																																																																									{
																																																																										_loc_3 = new V_ET_ResultatChangerMessageJour(param1);
																																																																									}
																																																																									else
																																																																									{
																																																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName3AFC) == param2)
																																																																										{
																																																																											_loc_3 = new V_ET_ResultatExclureMembre(param1);
																																																																										}
																																																																										else
																																																																										{
																																																																											if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2835))
																																																																											{
																																																																												_loc_3 = new V_ET_ResultatInviterMembre(param1);
																																																																											}
																																																																											else
																																																																											{
																																																																												if(param2 == obfuscatedName0251.obfuscatedName3018)
																																																																												{
																																																																													_loc_3 = new V_ET_ErreurInviterMembre(param1);
																																																																												}
																																																																												else
																																																																												{
																																																																													if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5))
																																																																													{
																																																																														_loc_3 = new V_ET_ResultatChangerCodeMaisonTFM(param1);
																																																																													}
																																																																													else
																																																																													{
																																																																														if(obfuscatedName066F.obfuscatedName2C70 == param2)
																																																																														{
																																																																															_loc_3 = new V_ET_ResultatListeRangs(param1);
																																																																														}
																																																																														else
																																																																														{
																																																																															if(param2 == obfuscatedName02B9.obfuscatedName20B2)
																																																																															{
																																																																																_loc_3 = new V_ET_ErreurListeRangs(param1);
																																																																															}
																																																																															else
																																																																															{
																																																																																if(param2 == obfuscatedName0216.obfuscatedName2248)
																																																																																{
																																																																																	_loc_3 = new V_ET_ResultatAffecterRang(param1);
																																																																																}
																																																																																else
																																																																																{
																																																																																	if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2F67))
																																																																																	{
																																																																																		_loc_3 = new V_ET_ResultatAjouterRang(param1);
																																																																																	}
																																																																																	else
																																																																																	{
																																																																																		if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F))
																																																																																		{
																																																																																			_loc_3 = new V_ET_ErreurAjouterRang(param1);
																																																																																		}
																																																																																		else
																																																																																		{
																																																																																			if(obfuscatedName0251.obfuscatedName29EA == param2)
																																																																																			{
																																																																																				_loc_3 = new V_ET_ResultatSupprimerRang(param1);
																																																																																			}
																																																																																			else
																																																																																			{
																																																																																				if(param2 == obfuscatedName0372.obfuscatedName17B1)
																																																																																				{
																																																																																					_loc_3 = new V_ET_ResultatRenommerRang(param1);
																																																																																				}
																																																																																				else
																																																																																				{
																																																																																					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName151A) == param2)
																																																																																					{
																																																																																						_loc_3 = new V_ET_ResultatAjouterDroitRang(param1);
																																																																																					}
																																																																																					else
																																																																																					{
																																																																																						if(obfuscatedName0372.obfuscatedName1E2C == param2)
																																																																																						{
																																																																																							_loc_3 = new V_ET_ResultatSupprimerDroitRang(param1);
																																																																																						}
																																																																																						else
																																																																																						{
																																																																																							if(obfuscatedName061E.obfuscatedName1C31 == param2)
																																																																																							{
																																																																																								_loc_3 = new V_ET_ResultatInverserOrdreRangs(param1);
																																																																																							}
																																																																																							else
																																																																																							{
																																																																																								if(obfuscatedName05C7.obfuscatedName3553 == param2)
																																																																																								{
																																																																																									_loc_3 = new V_ET_ResultatDesignerChefSpirituel(param1);
																																																																																								}
																																																																																								else
																																																																																								{
																																																																																									if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName4073))
																																																																																									{
																																																																																										_loc_3 = new V_ET_ResultatRenommerTribu(param1);
																																																																																									}
																																																																																									else
																																																																																									{
																																																																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2A28) == param2)
																																																																																										{
																																																																																											_loc_3 = new V_ET_ResultatDissoudreTribu(param1);
																																																																																										}
																																																																																										else
																																																																																										{
																																																																																											if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName27FF) == param2)
																																																																																											{
																																																																																												_loc_3 = new V_ET_SignaleDissolutionTribu(param1);
																																																																																											}
																																																																																											else
																																																																																											{
																																																																																												if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName3901) == param2)
																																																																																												{
																																																																																													_loc_3 = new V_ET_ResultatDonneesUtilisateur(param1);
																																																																																												}
																																																																																												else
																																																																																												{
																																																																																													if(param2 == obfuscatedName0580.obfuscatedName1750)
																																																																																													{
																																																																																														_loc_3 = new V_ET_ErreurDonneesUtilisateur(param1);
																																																																																													}
																																																																																													else
																																																																																													{
																																																																																														if(obfuscatedName0282.obfuscatedName1687 == param2)
																																																																																														{
																																																																																															_loc_3 = new V_ET_ResultatDefinitDonneesUtilisateur(param1);
																																																																																														}
																																																																																														else
																																																																																														{
																																																																																															if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B8F) == param2)
																																																																																															{
																																																																																																_loc_3 = new V_ET_ResultatChangerDeGenre(param1);
																																																																																															}
																																																																																															else
																																																																																															{
																																																																																																if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1531))
																																																																																																{
																																																																																																	_loc_3 = new V_ET_SignaleChangementDeGenre(param1);
																																																																																																}
																																																																																																else
																																																																																																{
																																																																																																	if(param2 == obfuscatedName0573.obfuscatedName37FA)
																																																																																																	{
																																																																																																		_loc_3 = new V_ET_SignaleChangementAvatar(param1);
																																																																																																	}
																																																																																																	else
																																																																																																	{
																																																																																																		if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName1876))
																																																																																																		{
																																																																																																			_loc_3 = new V_ET_DemandeNouveauxMessagesPrivesWeb(param1);
																																																																																																		}
																																																																																																		else
																																																																																																		{
																																																																																																			if(obfuscatedName0282.obfuscatedName1B1D == param2)
																																																																																																			{
																																																																																																				_loc_3 = new V_ET_DemandeNouveauxMessagesPrivesWebEnMasse(param1);
																																																																																																			}
																																																																																																			else
																																																																																																			{
																																																																																																				if(obfuscatedName0372.obfuscatedName2778 == param2)
																																																																																																				{
																																																																																																					_loc_3 = new V_ET_SignalNouveauxMessagesPrivesWeb(param1);
																																																																																																				}
																																																																																																				else
																																																																																																				{
																																																																																																					if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName38F8))
																																																																																																					{
																																																																																																						_loc_3 = new V_ET_SignalNouveauMessagePriveWeb(param1);
																																																																																																					}
																																																																																																					else
																																																																																																					{
																																																																																																						if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2679))
																																																																																																						{
																																																																																																							_loc_3 = new V_ET_ReponseDemandeInfosJeuUtilisateur(param1);
																																																																																																						}
																																																																																																						else
																																																																																																						{
																																																																																																							if(param2 == obfuscatedName0569.obfuscatedName33BB)
																																																																																																							{
																																																																																																								_loc_3 = new V_ET_ErreurDemandeInfosJeuUtilisateur(param1);
																																																																																																							}
																																																																																																							else
																																																																																																							{
																																																																																																								throw new Error(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName305D) + param2);
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
				}
			}
			return _loc_3;
		}

		public function traiterPaquetEntrant(param1:int, param2:_IPaquetEntrant) : void
		{
			if(obfuscatedName0569.obfuscatedName3299 == param1)
			{
				this.obfuscatedName224D.x_executeResultatIdentificationService(param2);
			}
			else
			{
				if(param1 == obfuscatedName02B9.obfuscatedName3A17)
				{
					this.obfuscatedName3314.x_executeResultatMiseAJourLocalisation(param2);
				}
				else
				{
					if(obfuscatedName0573.obfuscatedName4062 == param1)
					{
						this.obfuscatedName3314.x_executeResultatMiseAJourLocalisations(param2);
					}
					else
					{
						if(param1 == obfuscatedName0372.obfuscatedName3E98)
						{
							this.obfuscatedName21C8.x_executeResultatMessageCanal(param2);
						}
						else
						{
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151) == param1)
							{
								this.obfuscatedName21C8.x_executeSignaleMessageCanal(param2);
							}
							else
							{
								if(obfuscatedName02DA.obfuscatedName2817 == param1)
								{
									this.obfuscatedName21C8.x_executeResultatRejoindreCanal(param2);
								}
								else
								{
									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7) == param1)
									{
										this.obfuscatedName21C8.x_executeResultatQuitterCanal(param2);
									}
									else
									{
										if(obfuscatedName0646.obfuscatedName1623 == param1)
										{
											this.obfuscatedName21C8.x_executeSignaleRejointCanal(param2);
										}
										else
										{
											if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C) == param1)
											{
												this.obfuscatedName21C8.x_executeSignaleQuitteCanal(param2);
											}
											else
											{
												if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName182E) == param1)
												{
													this.obfuscatedName21C8.x_executeSignaleMembreRejointCanal(param2);
												}
												else
												{
													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) == param1)
													{
														this.obfuscatedName21C8.x_executeSignaleMembresRejoignentCanal(param2);
													}
													else
													{
														if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40) == param1)
														{
															this.obfuscatedName21C8.x_executeSignaleMembreQuitteCanal(param2);
														}
														else
														{
															if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D) == param1)
															{
																this.obfuscatedName21C8.x_executeSignaleMembresQuittentCanal(param2);
															}
															else
															{
																if(obfuscatedName0566.obfuscatedName31AC == param1)
																{
																	this.obfuscatedName21C8.x_executeResultatMessagePrive(param2);
																}
																else
																{
																	if(obfuscatedName0251.obfuscatedName23B2 == param1)
																	{
																		this.obfuscatedName21C8.x_executeRecoitMessagePriveSysteme(param2);
																	}
																	else
																	{
																		if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2F54))
																		{
																			this.obfuscatedName21C8.x_executeRecoitMessagePrive(param2);
																		}
																		else
																		{
																			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) == param1)
																			{
																				this.obfuscatedName21C8.x_executeResultatDefinitModeSilence(param2);
																			}
																			else
																			{
																				if(obfuscatedName0216.obfuscatedName3D2D == param1)
																				{
																					this.obfuscatedName21C8.x_executeResultatDemandeMembresCanal(param2);
																				}
																				else
																				{
																					if(obfuscatedName0216.obfuscatedName2A6D == param1)
																					{
																						this.obfuscatedName21C8.x_executeErreurDemandeMembresCanal(param2);
																					}
																					else
																					{
																						if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83))
																						{
																							this.obfuscatedName2A23.x_executeResultatAjoutAmi(param2);
																						}
																						else
																						{
																							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3AF3) == param1)
																							{
																								this.obfuscatedName2A23.x_executeResultatRetireAmi(param2);
																							}
																							else
																							{
																								if(obfuscatedName061E.obfuscatedName2ACB == param1)
																								{
																									this.obfuscatedName2A23.x_executeResultatListeAmis(param2);
																								}
																								else
																								{
																									if(obfuscatedName02DA.obfuscatedName28C6 == param1)
																									{
																										this.obfuscatedName2A23.x_executeErreurListeAmis(param2);
																									}
																									else
																									{
																										if(param1 == obfuscatedName05CB.obfuscatedName18A9)
																										{
																											this.obfuscatedName2A23.x_executeSignaleAjoutAmi(param2);
																										}
																										else
																										{
																											if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3A91))
																											{
																												this.obfuscatedName2A23.x_executeSignaleModificationLocalisationAmi(param2);
																											}
																											else
																											{
																												if(obfuscatedName05C7.obfuscatedName1F9D == param1)
																												{
																													this.obfuscatedName2A23.x_executeSignaleRetraitAmi(param2);
																												}
																												else
																												{
																													if(obfuscatedName02C7.obfuscatedName3E1E == param1)
																													{
																														this.obfuscatedName2A23.x_executeSignaleConnexionAmi(param2);
																													}
																													else
																													{
																														if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678))
																														{
																															this.obfuscatedName2A23.x_executeSignaleDeconnexionAmi(param2);
																														}
																														else
																														{
																															if(param1 == obfuscatedName0646.obfuscatedName2DB1)
																															{
																																this.obfuscatedName2A23.x_executeSignaleConnexionAmis(param2);
																															}
																															else
																															{
																																if(param1 == obfuscatedName0282.obfuscatedName344B)
																																{
																																	this.obfuscatedName2A23.x_executeSignaleDeconnexionAmis(param2);
																																}
																																else
																																{
																																	if(param1 == obfuscatedName0646.obfuscatedName29FB)
																																	{
																																		this.obfuscatedName2A23.x_executeSignaleAjoutAmiBidirectionnel(param2);
																																	}
																																	else
																																	{
																																		if(param1 == obfuscatedName02DA.obfuscatedName321F)
																																		{
																																			this.obfuscatedName2A23.x_executeSignaleRetraitAmiBidirectionnel(param2);
																																		}
																																		else
																																		{
																																			if(param1 == obfuscatedName05CB.obfuscatedName38EC)
																																			{
																																				this.obfuscatedName2A23.x_executeResultatDemandeEnMariage(param2);
																																			}
																																			else
																																			{
																																				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName226A) == param1)
																																				{
																																					this.obfuscatedName2A23.x_executeErreurDemandeEnMariage(param2);
																																				}
																																				else
																																				{
																																					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName34EF) == param1)
																																					{
																																						this.obfuscatedName2A23.x_executeSignaleDemandeEnMariage(param2);
																																					}
																																					else
																																					{
																																						if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1A14))
																																						{
																																							this.obfuscatedName2A23.x_executeResultatRepondDemandeEnMariage(param2);
																																						}
																																						else
																																						{
																																							if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3D65))
																																							{
																																								this.obfuscatedName2A23.x_executeSignaleMariage(param2);
																																							}
																																							else
																																							{
																																								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C) == param1)
																																								{
																																									this.obfuscatedName2A23.x_executeResultatDemandeDivorce(param2);
																																								}
																																								else
																																								{
																																									if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName1FBD) == param1)
																																									{
																																										this.obfuscatedName2A23.x_executeSignaleDivorce(param2);
																																									}
																																									else
																																									{
																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1534) == param1)
																																										{
																																											this.obfuscatedName1611.x_executeResultatAjoutListeNoire(param2);
																																										}
																																										else
																																										{
																																											if(param1 == obfuscatedName0251.obfuscatedName38DC)
																																											{
																																												this.obfuscatedName1611.x_executeResultatRetireListeNoire(param2);
																																											}
																																											else
																																											{
																																												if(obfuscatedName02B3.obfuscatedName3B74 == param1)
																																												{
																																													this.obfuscatedName1611.x_executeResultatListeNoire(param2);
																																												}
																																												else
																																												{
																																													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3E20) == param1)
																																													{
																																														this.obfuscatedName1611.x_executeErreurListeNoire(param2);
																																													}
																																													else
																																													{
																																														if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1D97))
																																														{
																																															this.obfuscatedName1611.x_executeSignaleAjoutListeNoire(param2);
																																														}
																																														else
																																														{
																																															if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName31CF) == param1)
																																															{
																																																this.obfuscatedName1611.x_executeSignaleRetraitListeNoire(param2);
																																															}
																																															else
																																															{
																																																if(obfuscatedName02C7.obfuscatedName2B26 == param1)
																																																{
																																																	this.obfuscatedName1A0A.x_executeCreerTribu(param2);
																																																}
																																																else
																																																{
																																																	if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D))
																																																	{
																																																		this.obfuscatedName1A0A.x_executeResultatCreerTribu(param2);
																																																	}
																																																	else
																																																	{
																																																		if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName378A) == param1)
																																																		{
																																																			this.obfuscatedName1A0A.x_executeSignaleTribuCreee(param2);
																																																		}
																																																		else
																																																		{
																																																			if(obfuscatedName0372.obfuscatedName3C96 == param1)
																																																			{
																																																				this.obfuscatedName1A0A.x_executeSignaleInvitationTribu(param2);
																																																			}
																																																			else
																																																			{
																																																				if(obfuscatedName05C7.obfuscatedName1DE4 == param1)
																																																				{
																																																					this.obfuscatedName1A0A.x_executeErreurRepondInvitationTribu(param2);
																																																				}
																																																				else
																																																				{
																																																					if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName21CF))
																																																					{
																																																						this.obfuscatedName1A0A.x_executeResultatInformationsTribu(param2);
																																																					}
																																																					else
																																																					{
																																																						if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2536))
																																																						{
																																																							this.obfuscatedName1A0A.x_executeErreurInformationsTribu(param2);
																																																						}
																																																						else
																																																						{
																																																							if(param1 == obfuscatedName0216.obfuscatedName2B10)
																																																							{
																																																								this.obfuscatedName1A0A.x_executeResultatInformationsTribuSimple(param2);
																																																							}
																																																							else
																																																							{
																																																								if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D))
																																																								{
																																																									this.obfuscatedName1A0A.x_executeErreurInformationsTribuSimple(param2);
																																																								}
																																																								else
																																																								{
																																																									if(param1 == obfuscatedName066F.obfuscatedName13B5)
																																																									{
																																																										this.obfuscatedName1A0A.x_executeResultatMembresTribu(param2);
																																																									}
																																																									else
																																																									{
																																																										if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3FC2) == param1)
																																																										{
																																																											this.obfuscatedName1A0A.x_executeErreurMembresTribu(param2);
																																																										}
																																																										else
																																																										{
																																																											if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName31BD))
																																																											{
																																																												this.obfuscatedName1A0A.x_executeResultatQuitterTribu(param2);
																																																											}
																																																											else
																																																											{
																																																												if(obfuscatedName066F.obfuscatedName1ED6 == param1)
																																																												{
																																																													this.obfuscatedName1A0A.x_executeResultatListeHistoriqueTribu(param2);
																																																												}
																																																												else
																																																												{
																																																													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName3A50) == param1)
																																																													{
																																																														this.obfuscatedName1A0A.x_executeErreurListeHistoriqueTribu(param2);
																																																													}
																																																													else
																																																													{
																																																														if(obfuscatedName0580.obfuscatedName36AB == param1)
																																																														{
																																																															this.obfuscatedName1A0A.x_executeSignaleConnexionMembre(param2);
																																																														}
																																																														else
																																																														{
																																																															if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) == param1)
																																																															{
																																																																this.obfuscatedName1A0A.x_executeSignaleDeconnexionMembre(param2);
																																																															}
																																																															else
																																																															{
																																																																if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName19D4))
																																																																{
																																																																	this.obfuscatedName1A0A.x_executeSignaleConnexionMembres(param2);
																																																																}
																																																																else
																																																																{
																																																																	if(param1 == obfuscatedName02B3.obfuscatedName2CB0)
																																																																	{
																																																																		this.obfuscatedName1A0A.x_executeSignaleDeconnexionMembres(param2);
																																																																	}
																																																																	else
																																																																	{
																																																																		if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName27CB))
																																																																		{
																																																																			this.obfuscatedName1A0A.x_executeSignaleChangementMessageJour(param2);
																																																																		}
																																																																		else
																																																																		{
																																																																			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2861))
																																																																			{
																																																																				this.obfuscatedName1A0A.x_executeSignaleChangementCodeMaisonTFM(param2);
																																																																			}
																																																																			else
																																																																			{
																																																																				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName3227) == param1)
																																																																				{
																																																																					this.obfuscatedName1A0A.x_executeSignaleChangementRang(param2);
																																																																				}
																																																																				else
																																																																				{
																																																																					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1CC3) == param1)
																																																																					{
																																																																						this.obfuscatedName1A0A.x_executeSignaleExclusion(param2);
																																																																					}
																																																																					else
																																																																					{
																																																																						if(obfuscatedName0282.obfuscatedName39E2 == param1)
																																																																						{
																																																																							this.obfuscatedName1A0A.x_executeSignaleNouveauMembre(param2);
																																																																						}
																																																																						else
																																																																						{
																																																																							if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName34AF))
																																																																							{
																																																																								this.obfuscatedName1A0A.x_executeSignaleDepartMembre(param2);
																																																																							}
																																																																							else
																																																																							{
																																																																								if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName362D))
																																																																								{
																																																																									this.obfuscatedName1A0A.x_executeSignaleModificationLocalisationMembreTribu(param2);
																																																																								}
																																																																								else
																																																																								{
																																																																									if(obfuscatedName0566.obfuscatedName2ECA == param1)
																																																																									{
																																																																										this.obfuscatedName1A0A.x_executeResultatChangerMessageJour(param2);
																																																																									}
																																																																									else
																																																																									{
																																																																										if(obfuscatedName05CB.obfuscatedName3AFC == param1)
																																																																										{
																																																																											this.obfuscatedName1A0A.x_executeResultatExclureMembre(param2);
																																																																										}
																																																																										else
																																																																										{
																																																																											if(param1 == obfuscatedName0247.obfuscatedName2835)
																																																																											{
																																																																												this.obfuscatedName1A0A.x_executeResultatInviterMembre(param2);
																																																																											}
																																																																											else
																																																																											{
																																																																												if(obfuscatedName0251.obfuscatedName3018 == param1)
																																																																												{
																																																																													this.obfuscatedName1A0A.x_executeErreurInviterMembre(param2);
																																																																												}
																																																																												else
																																																																												{
																																																																													if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5) == param1)
																																																																													{
																																																																														this.obfuscatedName1A0A.x_executeResultatChangerCodeMaisonTFM(param2);
																																																																													}
																																																																													else
																																																																													{
																																																																														if(param1 == obfuscatedName066F.obfuscatedName2C70)
																																																																														{
																																																																															this.obfuscatedName1A0A.x_executeResultatListeRangs(param2);
																																																																														}
																																																																														else
																																																																														{
																																																																															if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName20B2) == param1)
																																																																															{
																																																																																this.obfuscatedName1A0A.x_executeErreurListeRangs(param2);
																																																																															}
																																																																															else
																																																																															{
																																																																																if(obfuscatedName0216.obfuscatedName2248 == param1)
																																																																																{
																																																																																	this.obfuscatedName1A0A.x_executeResultatAffecterRang(param2);
																																																																																}
																																																																																else
																																																																																{
																																																																																	if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2F67) == param1)
																																																																																	{
																																																																																		this.obfuscatedName1A0A.x_executeResultatAjouterRang(param2);
																																																																																	}
																																																																																	else
																																																																																	{
																																																																																		if(param1 == obfuscatedName0251.obfuscatedName416F)
																																																																																		{
																																																																																			this.obfuscatedName1A0A.x_executeErreurAjouterRang(param2);
																																																																																		}
																																																																																		else
																																																																																		{
																																																																																			if(param1 == obfuscatedName0251.obfuscatedName29EA)
																																																																																			{
																																																																																				this.obfuscatedName1A0A.x_executeResultatSupprimerRang(param2);
																																																																																			}
																																																																																			else
																																																																																			{
																																																																																				if(param1 == obfuscatedName0372.obfuscatedName17B1)
																																																																																				{
																																																																																					this.obfuscatedName1A0A.x_executeResultatRenommerRang(param2);
																																																																																				}
																																																																																				else
																																																																																				{
																																																																																					if(obfuscatedName0646.obfuscatedName151A == param1)
																																																																																					{
																																																																																						this.obfuscatedName1A0A.x_executeResultatAjouterDroitRang(param2);
																																																																																					}
																																																																																					else
																																																																																					{
																																																																																						if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName1E2C))
																																																																																						{
																																																																																							this.obfuscatedName1A0A.x_executeResultatSupprimerDroitRang(param2);
																																																																																						}
																																																																																						else
																																																																																						{
																																																																																							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1C31) == param1)
																																																																																							{
																																																																																								this.obfuscatedName1A0A.x_executeResultatInverserOrdreRangs(param2);
																																																																																							}
																																																																																							else
																																																																																							{
																																																																																								if(param1 == obfuscatedName05C7.obfuscatedName3553)
																																																																																								{
																																																																																									this.obfuscatedName1A0A.x_executeResultatDesignerChefSpirituel(param2);
																																																																																								}
																																																																																								else
																																																																																								{
																																																																																									if(param1 == obfuscatedName0580.obfuscatedName4073)
																																																																																									{
																																																																																										this.obfuscatedName1A0A.x_executeResultatRenommerTribu(param2);
																																																																																									}
																																																																																									else
																																																																																									{
																																																																																										if(obfuscatedName0646.obfuscatedName2A28 == param1)
																																																																																										{
																																																																																											this.obfuscatedName1A0A.x_executeResultatDissoudreTribu(param2);
																																																																																										}
																																																																																										else
																																																																																										{
																																																																																											if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName27FF) == param1)
																																																																																											{
																																																																																												this.obfuscatedName1A0A.x_executeSignaleDissolutionTribu(param2);
																																																																																											}
																																																																																											else
																																																																																											{
																																																																																												if(obfuscatedName05CB.obfuscatedName3901 == param1)
																																																																																												{
																																																																																													this.obfuscatedName3D8D.x_executeResultatDonneesUtilisateur(param2);
																																																																																												}
																																																																																												else
																																																																																												{
																																																																																													if(param1 == obfuscatedName0580.obfuscatedName1750)
																																																																																													{
																																																																																														this.obfuscatedName3D8D.x_executeErreurDonneesUtilisateur(param2);
																																																																																													}
																																																																																													else
																																																																																													{
																																																																																														if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1687) == param1)
																																																																																														{
																																																																																															this.obfuscatedName3D8D.x_executeResultatDefinitDonneesUtilisateur(param2);
																																																																																														}
																																																																																														else
																																																																																														{
																																																																																															if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B8F))
																																																																																															{
																																																																																																this.obfuscatedName3D8D.x_executeResultatChangerDeGenre(param2);
																																																																																															}
																																																																																															else
																																																																																															{
																																																																																																if(obfuscatedName034A.obfuscatedName1531 == param1)
																																																																																																{
																																																																																																	this.obfuscatedName3D8D.x_executeSignaleChangementDeGenre(param2);
																																																																																																}
																																																																																																else
																																																																																																{
																																																																																																	if(obfuscatedName0573.obfuscatedName37FA == param1)
																																																																																																	{
																																																																																																		this.obfuscatedName3D8D.x_executeSignaleChangementAvatar(param2);
																																																																																																	}
																																																																																																	else
																																																																																																	{
																																																																																																		if(obfuscatedName0569.obfuscatedName1876 == param1)
																																																																																																		{
																																																																																																			this.obfuscatedName3D8D.x_executeDemandeNouveauxMessagesPrivesWeb(param2);
																																																																																																		}
																																																																																																		else
																																																																																																		{
																																																																																																			if(obfuscatedName0282.obfuscatedName1B1D == param1)
																																																																																																			{
																																																																																																				this.obfuscatedName3D8D.x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param2);
																																																																																																			}
																																																																																																			else
																																																																																																			{
																																																																																																				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2778) == param1)
																																																																																																				{
																																																																																																					this.obfuscatedName3D8D.x_executeSignalNouveauxMessagesPrivesWeb(param2);
																																																																																																				}
																																																																																																				else
																																																																																																				{
																																																																																																					if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName38F8))
																																																																																																					{
																																																																																																						this.obfuscatedName3D8D.x_executeSignalNouveauMessagePriveWeb(param2);
																																																																																																					}
																																																																																																					else
																																																																																																					{
																																																																																																						if(obfuscatedName0247.obfuscatedName2679 == param1)
																																																																																																						{
																																																																																																							this.obfuscatedName3D8D.x_executeReponseDemandeInfosJeuUtilisateur(param2);
																																																																																																						}
																																																																																																						else
																																																																																																						{
																																																																																																							if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName33BB))
																																																																																																							{
																																																																																																								this.obfuscatedName3D8D.x_executeErreurDemandeInfosJeuUtilisateur(param2);
																																																																																																							}
																																																																																																							else
																																																																																																							{
																																																																																																								throw new Error(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName305D) + param1);
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
				}
			}
		}

		public function getIdPaquet(param1:_IPaquetSortant) : int
		{
			switch(true)
			{
			case param1 is V_ST_IdentificationService:
				return obfuscatedName0251.obfuscatedName3BA9;
			case param1 is V_ST_PingUtilisateur:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			case param1 is V_ST_MiseAJourLocalisation:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			case param1 is V_ST_MiseAJourLocalisations:
				return obfuscatedName02B3.obfuscatedName20A6;
			case param1 is V_ST_EnvoitMessageCanal:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			case param1 is V_ST_RejoindreCanal:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2B0B);
			case param1 is V_ST_QuitterCanal:
				return obfuscatedName02DA.obfuscatedName22CB;
			case param1 is V_ST_EnvoitMessagePrive:
				return obfuscatedName02B3.obfuscatedName3929;
			case param1 is V_ST_DefinitModeSilence:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName391B);
			case param1 is V_ST_DemandeMembresCanal:
				return obfuscatedName0251.obfuscatedName3EF4;
			case param1 is V_ST_AjoutAmi:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName1E25);
			case param1 is V_ST_RetireAmi:
				return obfuscatedName05CB.obfuscatedName232F;
			case param1 is V_ST_ListeAmis:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D);
			case param1 is V_ST_DemandeEnMariage:
				return obfuscatedName02B3.obfuscatedName3A3F;
			case param1 is V_ST_RepondDemandeEnMariage:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName29E6);
			case param1 is V_ST_DemandeDivorce:
				return obfuscatedName0573.obfuscatedName2AFF;
			case param1 is V_ST_AjoutListeNoire:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE);
			case param1 is V_ST_RetireListeNoire:
				return obfuscatedName05CE.obfuscatedName1B69;
			case param1 is V_ST_ListeNoire:
				return obfuscatedName0580.obfuscatedName2168;
			case param1 is V_ST_CreerTribu:
				return obfuscatedName02C7.obfuscatedName2B26;
			case param1 is V_ST_ResultatCreerTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
			case param1 is V_ST_RepondInvitationTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName2B39);
			case param1 is V_ST_DemandeInformationsTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName310C);
			case param1 is V_ST_DemandeInformationsTribuSimpleParNom:
				return obfuscatedName0372.obfuscatedName1BB2;
			case param1 is V_ST_DemandeMembresTribu:
				return obfuscatedName0216.obfuscatedName36A1;
			case param1 is V_ST_QuitterTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName1AF8);
			case param1 is V_ST_ListeHistoriqueTribu:
				return obfuscatedName034A.obfuscatedName2BA4;
			case param1 is V_ST_ChangerMessageJour:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B49);
			case param1 is V_ST_ExclureMembre:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName206C);
			case param1 is V_ST_InviterMembre:
				return obfuscatedName0216.obfuscatedName325A;
			case param1 is V_ST_ChangerCodeMaisonTFM:
				return obfuscatedName02C7.obfuscatedName15FC;
			case param1 is V_ST_ListeRangs:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName36E3);
			case param1 is V_ST_AffecterRang:
				return obfuscatedName05CB.obfuscatedName1918;
			case param1 is V_ST_AjouterRang:
				return obfuscatedName0566.obfuscatedName3269;
			case param1 is V_ST_SupprimerRang:
				return obfuscatedName0569.obfuscatedName3F53;
			case param1 is V_ST_RenommerRang:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1F61);
			case param1 is V_ST_AjouterDroitRang:
				return obfuscatedName02B3.obfuscatedName340F;
			case param1 is V_ST_SupprimerDroitRang:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1736);
			case param1 is V_ST_InverserOrdreRangs:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1DC5);
			case param1 is V_ST_DesignerChefSpirituel:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3F1F);
			case param1 is V_ST_RenommerTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2FB6);
			case param1 is V_ST_DissoudreTribu:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName310E);
			case param1 is V_ST_DemandeDonneesUtilisateur:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1CBF);
			case param1 is V_ST_DefinitDonneesUtilisateur:
				return obfuscatedName02DA.obfuscatedName3DA8;
			case param1 is V_ST_ChangerDeGenre:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName358A);
			case param1 is V_ST_SignaleChangementDeGenre:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1531);
			case param1 is V_ST_SignaleChangementAvatar:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA);
			case param1 is V_ST_SignalNouveauxMessagesPrivesWeb:
				return obfuscatedName0372.obfuscatedName2778;
			case param1 is V_ST_SignalNouveauMessagePriveWeb:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName38F8);
			case param1 is V_ST_RequeteDemandeInfosJeuUtilisateur:
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName29AA);
			default:
				break;
			}
			return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		public function get version() : String
		{
			return this.obfuscatedName20D7;
		}
	}
}
