//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*
Absence de blocage
*/
A[] not deadlock 

/*
Pb de synchro 
*/
E<> gauche.apres_envoi and droit.apres_envoi

/*
Pb de synchro 
*/
E<> gauche.apres_recoit and droit.apres_recoit

/*
Possibilite d'avoir des communications sur a (gauche -> droite)
*/
E<> gauche.apres_envoi

/*
Possibilite d'avoir des communications sur b (droite -> gauche)
*/
E<> gauche.apres_recoit 

/*
Possibilite d'avoir infiniment des communications sur a (gauche -> droite)
*/
E[] not gauche.apres_recoit 

/*
Possibilite d'avoir infiniment des communications sur b (droite -> gauche)
*/
E[] not gauche.apres_envoi
