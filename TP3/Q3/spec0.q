//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*
Absence de blocage
*/
A[] not deadlock 

/*
Inevitabilite d' ouvrir une connexion
*/
A<> initiateur.open and repondeur.open

/*
Possibilite d' ouvrir une connexion 
*/
E<> initiateur.open and repondeur.open 

/*
Taille de la fifo (R->I) <= 1
*/
A[] FifoRI.cpt <=2

/*
Possibilite de reception non specifiee (rns) pour le repondeur
*/
E<> repondeur.rns

/*

*/
E<> FifoRI.cpt==2

/*
Possibilite de reception non specifiee (rns) pour l'initiateur
*/
E<> initiateur.rns
