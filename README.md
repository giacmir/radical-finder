Il Trovatore Radicale
=====================

**Uno strumento per lo studio della lingua ebraica**

Un problema che affligge quelli che si avvicinano da neofiti alla lingua ebraica è il riconoscimento delle radici dei verbi irregolari. Quei casi cioé dove uno dei tre radicali cade. Questo strumento permette di effettuare ricerche utilizzando solo due radicali.

Ho sfruttato l'occasione per cimentarmi con alcune tecnologie che mi sono un po' nuove. Non c'è da stupirsi quindi se qualcosa è fatto con i piedi o funziona male. Non do alcuna garanzia a riguardo.

Come funziona?
--------------

Il meccanismo è piuttosto barbaro: il software interpola ai due radicali che gli vengono passati quelle possibili consonanti che hanno la tendenza a cadere, poi ricerca in un database quelle radici che effettivamente significano qualcosa. Per ora il database è composto da poche radici, ma in futuro dovrebbe contenerne oltre 600.

Installazione
-------------

1. Clonare il repository
2. Aggiornare le dipendenze con 'bundle install'
3. Popolare il database utilizzando il file verbs.sql
4. Lanciare il programma con 'ruby router.rb'
5. Puntare il proprio browser su 'localhost:4567'
