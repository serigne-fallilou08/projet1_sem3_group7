# Exercice de test sur ruby et Spec

Il y a 7 fichiers de test, chacun de ces fichiers concerne un fichier rubis. Le premier existe (), l’autre n’existe pas encore (, etc). Vous devrez les créer. Mais d’abord, travaillons avec le premier programme.lib/00_hello.rb01_temperature.rb

Le premier programme
Si vous exécutez , le programme vous dira qu’il s’attend à ce que la méthode renvoie , mais il retourne à la place. Allez dans le fichier et vous verrez que la méthode hello est vide. Alors écrivez à l’intérieur de la méthode pour que cela fonctionne !$ rspec spec/00_hello_spec.rbhello"Hello!"nillib/00_hello.rb

Faites de même avec .greet(name)

Les autres programmes
Ensuite, vous devrez faire fonctionner le fichier de test. Si vous exécutez , le programme vous donnera une erreur indiquant que le fichier n’existe pas. Créez-le et relancez les tests. Faites fonctionner les tests et passez au programme suivant. Et ainsi de suite.spec/01_temperature_spec.rb$ rspec spec/01_temperature_spec.rblib/01_temperature.rb

Fondamentalement, c’est du « développement guidé par les erreurs »... Vous continuerez à exécuter des tests, à frapper des messages d’erreur, à corriger ces messages, à exécuter d’autres tests... Il est destiné non seulement à tester vos compétences Ruby, mais aussi à vous familiariser avec les grandes traces de pile et les messages d’erreur effrayants. La plupart des développements que vous ferez au début seront comme ça. En fait, la plupart du temps, le développement est motivé par les erreurs. Alors soyez à l’aise avec ça !




# Le rendu de projet

<!-- PROJET1_SEM3_Group7 -->

├── lib

│ ├── ton_premier_programme.rb

│ └── ton_deuxième_programme.rb

├── spec

│ ├── spec_helper.rb (un fichier de configuration de rspec)

│ └── ton_premier_programme_spec.rb

└── .rspec