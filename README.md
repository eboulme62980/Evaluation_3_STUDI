# Evaluation_3_STUDI
Créer et administrer une base de données

[Enoncé du sujet]()

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
4. 

# Analyse demande commanditaire
* le commanditaire est partenaire de **PLUSIEURS** complexes.
* **Chaque complexe** peut comporter **une ou plusieurs salles**(pas indiqué explicitement mais permettra l'évolutivité du système).
* **Réservation** doit être possible dans **n'importe quelle salle de tout complexe**.
* **1 film** peut être projeté **à la même heure** dans **plusieurs salles**.
* **Chaque salle possède un nombre de place défini**.
* Choix de la place par le client non nécessaire.
* **Tarif x3:**
    * Plein tarif = 9.2€
    * Etudiant = 7.6€
    * Moins de 14 ans = 5.9€
* **Paiement au minimum sur place** ou éventuellement en ligne pour une future évolution.
* **Gestion séances:**
    * **un ou plusieurs administrateurs** centraux pour **tous les complexes et toutes les salles**.
    * **un utilisateur par complexe** pour **uniquement ses salles**.


## Liens utiles
[Petit guide des commandes en mark-down](https://support.zendesk.com/hc/fr/articles/203691016-Formatage-de-texte-avec-Markdown)
[Pro Git en français consultable en ligne](https://git-scm.com/book/fr/v2)