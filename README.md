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
5. 

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


## Liens utiles
[Petit guide des commandes en mark-down](https://support.zendesk.com/hc/fr/articles/203691016-Formatage-de-texte-avec-Markdown)

[Pro Git en français consultable en ligne](https://git-scm.com/book/fr/v2)
