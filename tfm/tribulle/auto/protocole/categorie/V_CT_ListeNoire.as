package tribulle.auto.protocole.categorie
{
	import tribulle.auto.protocole.entree.*;

	public interface V_CT_ListeNoire
	{
		function x_executeResultatAjoutListeNoire(param1:V_ET_ResultatAjoutListeNoire) : void;

		function x_executeResultatRetireListeNoire(param1:V_ET_ResultatRetireListeNoire) : void;

		function x_executeResultatListeNoire(param1:V_ET_ResultatListeNoire) : void;

		function x_executeErreurListeNoire(param1:V_ET_ErreurListeNoire) : void;

		function x_executeSignaleAjoutListeNoire(param1:V_ET_SignaleAjoutListeNoire) : void;

		function x_executeSignaleRetraitListeNoire(param1:V_ET_SignaleRetraitListeNoire) : void;
	}
}
