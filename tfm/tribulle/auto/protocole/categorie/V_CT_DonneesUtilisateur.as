package tribulle.auto.protocole.categorie
{
	import tribulle.auto.protocole.entree.*;

	public interface V_CT_DonneesUtilisateur
	{
		function x_executeResultatDonneesUtilisateur(param1:V_ET_ResultatDonneesUtilisateur) : void;

		function x_executeErreurDonneesUtilisateur(param1:V_ET_ErreurDonneesUtilisateur) : void;

		function x_executeResultatDefinitDonneesUtilisateur(param1:V_ET_ResultatDefinitDonneesUtilisateur) : void;

		function x_executeResultatChangerDeGenre(param1:V_ET_ResultatChangerDeGenre) : void;

		function x_executeSignaleChangementDeGenre(param1:V_ET_SignaleChangementDeGenre) : void;

		function x_executeSignaleChangementAvatar(param1:V_ET_SignaleChangementAvatar) : void;

		function x_executeDemandeNouveauxMessagesPrivesWeb(param1:V_ET_DemandeNouveauxMessagesPrivesWeb) : void;

		function x_executeDemandeNouveauxMessagesPrivesWebEnMasse(param1:V_ET_DemandeNouveauxMessagesPrivesWebEnMasse) : void;

		function x_executeSignalNouveauxMessagesPrivesWeb(param1:V_ET_SignalNouveauxMessagesPrivesWeb) : void;

		function x_executeSignalNouveauMessagePriveWeb(param1:V_ET_SignalNouveauMessagePriveWeb) : void;

		function x_executeReponseDemandeInfosJeuUtilisateur(param1:V_ET_ReponseDemandeInfosJeuUtilisateur) : void;

		function x_executeErreurDemandeInfosJeuUtilisateur(param1:V_ET_ErreurDemandeInfosJeuUtilisateur) : void;
	}
}
