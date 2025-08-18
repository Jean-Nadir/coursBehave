# Created by jeann at 18/08/2025
Feature: Mon Premier projet BDD

  L'objectif de ce fichier est de découvrir la syntaxe Gherkin en Python avec Behave.

  Scenario: Test de mon premier scénario

    Given J'ouvre mon terminal "Powershell"
    When Je me déplace dans le répertoire "C:\Users\jeann\PycharmProjects\PythonProject\cours-bdd"
    And J'affiche le contenu avec "dir"
      |Type       | Nom   |
      |Directory  | Rep1  |
      |File       | File1 |
      |Directory  | Rep2  |
      |Directory  | Rep3  |
      |File       | File2 |

    And Je regarde le contenu du répertoire
    Then Je ferme le répertoire