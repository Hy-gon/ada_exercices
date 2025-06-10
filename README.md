# 🚀 Guide d'exercices Ada 2012

<div align="center">

![Ada Logo](https://img.shields.io/badge/Ada-2012-blue?style=for-the-badge&logo=ada&logoColor=white)
![Alire](https://img.shields.io/badge/Alire-Package-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Active-success?style=for-the-badge)
![Level](https://img.shields.io/badge/Level-Débutant%20→%20Expert-orange?style=for-the-badge)

**Formation complète - Du débutant à l'expert**

*Progression structurée pour maîtriser toutes les notions importantes d'Ada*

📖 **[Guide PDF complet disponible](ada_exercises.pdf)**

</div>

---

## 📚 À propos

Ce guide propose une approche progressive et structurée pour apprendre le langage Ada 2012. Des concepts de base aux techniques avancées, chaque exercice est conçu pour renforcer votre compréhension et votre maîtrise du langage.

## 🎯 Objectifs du guide

- ✅ **Maîtriser progressivement** Ada 2012 à travers **21 chapitres structurés**
- ✅ **Comprendre les concepts fondamentaux** jusqu'aux fonctionnalités avancées
- ✅ **Développer des applications robustes** avec la sécurité d'Ada
- ✅ **Explorer l'écosystème moderne** (Alire, GNAT, outils de développement)
- ✅ **Réaliser des projets concrets** intégrant tous les concepts appris

## 📋 Prérequis

- Connaissances de base en programmation
- [Alire](https://alire.ada.dev/) installé (gestionnaire de paquets Ada)
- Compilateur Ada (GNAT inclus avec Alire)
- Éditeur de texte ou IDE Ada (VS Code avec extension Ada recommandé)

## 🗂️ Structure du projet

```
ada_exercices/
├── 📁 alire/           # Configuration Alire
├── 📁 bin/             # Exécutables compilés
├── 📁 config/          # Configuration du projet
├── 📁 obj/             # Fichiers objets
├── 📁 src/             # Code source Ada
│   ├── 📁 Ex01/        # Premier exercice
│   │   ├── ex01_1.adb  # Solution exercice 1.1
│   │   └── main.adb    # Programme principal
│   └── .gitignore      # Fichiers Git à ignorer
├── 📄 ada_exercises.gpr # Project file GNAT
├── 📄 ada_exercises.pdf # Guide PDF complet
├── 📄 alire.toml       # Configuration Alire
└── 📄 README.md        # Ce fichier
```

## 📚 Contenu des exercices

### 🟢 **Niveau Débutant (Chapitres 1-6)**
1. **Fondamentaux du langage** - Variables, constantes, syntaxe de base
2. **Structures de contrôle** - If, case, boucles for/while
3. **Types et sous-types** - Integer, Float, Boolean, énumérations
4. **Tableaux et structures de données** - Arrays, String, manipulation
5. **Enregistrements (records)** - Structures composites, variantes
6. **Procédures et fonctions** - Paramètres, surcharge, récursion

### 🟡 **Niveau Intermédiaire (Chapitres 7-12)**
7. **Paquetages (packages)** - Modularité, spécification/corps
8. **Types d'accès (pointeurs)** - Gestion mémoire, structures dynamiques
9. **Exceptions** - Gestion d'erreurs, propagation, handlers
10. **Généricité** - Templates, instanciation, contraintes
11. **Tâches et concurrence** - Tasks, rendez-vous, synchronisation
12. **Entrées/Sorties** - Text_IO, fichiers, streams

### 🔴 **Niveau Avancé (Chapitres 13-17)**
13. **Attributs et pragmas** - Métaprogrammation, optimisations
14. **Représentation des données** - Layout, interfaçage avec C
15. **Programmation orientée objet (Ada 2012)** - Classes, héritage, interfaces
16. **Contrats et assertions (Ada 2012)** - Pre/Post conditions, invariants
17. **Expressions et quantificateurs (Ada 2012)** - If/case expressions, for loops

### 🚀 **Projets Pratiques (Chapitres 18-21)**
18. **Projets intégrateurs** - Applications complètes multi-modules
19. **Outils de développement et écosystème Ada** - GNAT, Alire, GPS
20. **Projets intégrateurs** - Cas d'usage industriels et temps réel
21. **Exercices de compilation et déploiement** - Build systems, packaging

## 🚀 Comment utiliser ce guide

### 1. **Installation avec Alire**
```bash
# Cloner le repository
git clone https://github.com/Hy-gon/ada_exercices.git
cd ada_exercices

# Alire se charge automatiquement des dépendances
alr build
```

### 2. **Suivre la progression**
- 📖 Consultez le [guide PDF](ada_exercises.pdf) pour les énoncés détaillés des **21 chapitres**
- 💻 Implémentez vos solutions dans le dossier `src/` correspondant
- 🎯 Suivez l'ordre recommandé : Fondamentaux → Intermédiaire → Avancé → Projets
- ✅ Testez chaque exercice avant de passer au suivant
- 🔄 Comparez avec les solutions existantes

### 3. **Compiler et exécuter**
```bash
# Compiler tous les exercices
alr build

# Exécuter un exercice spécifique
alr exec -- ex01_1

# Ou directement depuis le dossier bin/
./bin/ex01_1
```

## 📖 Ressources additionnelles

- 📚 [Documentation officielle Ada](https://www.adacore.com/documentation)
- 📋 [Ada Reference Manual](http://www.ada-auth.org/standards/ada12.html)
- 🛠️ [Alire - Gestionnaire de paquets Ada](https://alire.ada.dev/)
- 📖 [GNAT User's Guide](https://docs.adacore.com/gnat_ugn-docs/html/gnat_ugn.html)
- 💻 [Extension VS Code pour Ada](https://marketplace.visualstudio.com/items?itemName=AdaCore.ada)
- 📖 [Awesome-Ada](https://github.com/ohenley/awesome-ada)

## 🔧 Commandes Alire utiles

```bash
# Initialiser un nouveau projet
alr init --bin mon_projet

# Ajouter une dépendance
alr with ma_dependance

# Compiler le projet
alr build

# Exécuter
alr exec -- mon_executable

# Nettoyer le projet
alr clean

# Voir les informations du projet
alr show
```

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.
