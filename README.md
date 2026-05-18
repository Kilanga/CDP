# CDP

Checklist Chef de Projet — application Rails pour gérer des checklists de projet.

Structure du dépôt :
- `rails/` : application Rails (contrôleurs, vues, assets, configuration)
- `Checklist_Chef_de_Projet.html` : page statique

Quickstart

1. Installer les dépendances Ruby :

```bash
bundle install
```

2. Configurer la base de données et lancer les migrations :

```bash
rails db:setup
```

3. Démarrer le serveur en local :

```bash
rails server
```

Note
- Ce dépôt contient maintenant une application Rails autonome à la racine.
- Heroku démarre l'app via `Gemfile`, `Procfile` et `config.ru` à la racine du dépôt.

Licence
- Ajoutez ici la licence si vous le souhaitez.
# CDP