# Evaluation_3_STUDI
Créer et administrer une base de données

[Enoncé du sujet](https://github.com/eboulme62980/Evaluation_3_STUDI/blob/analyse/Evaluation-5_Creer-et-administrer-une-base-de-donnees.docx%20(1).pdf)

## Objectif à atteindre
* Modélisation de la base de données sous forme de MCD ou diagramme de classe UML
* Écriture des différents scripts SQL de création sécurisée de base de données/de ses tables ainsi que des relations et contraintes entre elles
* Remplissage des tables avec de fausses données (toujours à l’aide de commandes SQL)
* Explication dans la description du projet d’un processus de sauvegarde de la BDD complète

# Contraintes
* Nécessité de travailler uniquement dans le terminal
* Tenir compte d'un entretien réalisé au préalable avec le commanditaire du projet
* Choix S.G.B.D libre

## Méthode adoptée
1. Initialisation dépôt sur GitHub(avec READMEmd)
2. Clone dépôt en local pour le développement
3. Ajout énoncé au projet pour initialisation
4. Analyse demande commanditaire
5. Diagramme de classe UML
6.

# Analyse demande commanditaire
* ***LE COMMANDITAIRE*** est partenaire de ***PLUSIEURS*** complexes.
* ***CHAQUE COMPLEXE*** peut comporter ***UNE OU PLUSIEURS SALLES***(pas indiqué explicitement mais permettra l'évolutivité du système).
* **LA RESERVATION** doit être possible dans **N'IMPORTE QUELLE SALLE DE TOUT COMPLEXE**.
* ***1 FILM*** peut être projeté ***A LA MEME HEURE*** dans **PLUSIEURS SALLES DE PLUSIEURS COMPLEXES**.
* ***CHAQUE SALLE POSSEDE UN NOMBRE DE PLACES DEFINI***.
* Choix de la place par le client non nécessaire.
* ***3 TARIFS***
    * Plein tarif = 9.2€
    * Etudiant = 7.6€
    * Moins de 14 ans = 5.9€
* ***PAIEMENT AU MINIMUM SUR PLACE*** ou éventuellement en ligne pour une future évolution.
* ***GESTION SCEANCES***
    * ***UN OU PLUSIERS ADMINISTRATEURS*** centraux pour ***TOUTES LES SCEANCES DE TOUTES LES SALLES***.
    * ***UN SEUL UTILISATEUR PAR COMPLEXE*** pour ***UNIQUEMENT SES SALLES***.

# CHOIX techniques Diagramme de classe UML
* J'ai choisi de rester simple et de ne pas mettre trop d'attributs aux tables ***USER***,***COMPLEX*** et ***MOVIE***, ce qui pour une application plus complête se devrait d'être fait.
* ***UNE SALLE*** peut appartenir à ***PLUSIEURS COMPLEXES***(salle caractérisée uniquement par son nombre de siège, et ***UN COMPLEXE*** peut avoir ***PLUSIEURS SALLES*** de même nombre de siège de part le fait qu'on peut les nommer dans la table d'association ce qui les différencie).
* table ***COMPLEX_TO_ROOM*** chaque ligne se doit d'être unique.
* ***UN FILM*** peut être projeté dans ***PLUSIEURS SALLES*** et ***UNE SALLE*** peut projeter ***PLUSIEURS FILMS***.
* ***UN UTILISATEUR*** peut réserver ***PLUSIEURS BOOKED_SEATS*** dans  ***PLUSIEURS SESSION*** , et ***UNE SESSION*** peut être réservée par ***PLUSIEURS UTILISATEURS***.
* ***UN UTILSATEUR*** ne peut avoir qu'***UN ROLE*** mais ***UN ROLE*** peut être attribué à ***PLUSIEURS UTILISATEURS***.
* Afin de restreindre uniquement à son complexe les films qu'un gérant peut programmer il faut attribuer à chaque complexe son gérant unique.
* Les rôles d'administrateur ne serviront qu'à autoriser l'accès à toutes les fonctionalités du site.
* Le rôle de client n'est attribué qu'aux acheteurs de places.
* ***UN UTILISATEUR*** peut être ***UN GERANT*** de salle mais ***UNE SALLE*** ne peut avoir qu'***UN GERANT***.
* Au lieu d'appeler la table d'association entre ***COMPLEX_TO_ROOM*** et ***MOVIE*** ***COMPLEX_TO_ROOM_TO_MOVIE*** je l'ai appelée ***SESSION*** qui est beaucoup plus représentatif.


## Liens utiles
[Petit guide des commandes en mark-down](https://support.zendesk.com/hc/fr/articles/203691016-Formatage-de-texte-avec-Markdown)

[Pro Git en français consultable en ligne](https://git-scm.com/book/fr/v2)
