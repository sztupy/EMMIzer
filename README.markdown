EMMIzer
=======

Honlapokat EMMI kompatibilissé varázsoló programcsomag

Bevezető
========

Annak érdekében, hogy az EMMI által kiadott szövegek a kritériumnak megfeleljenek az alábbi
programcsomag segítségével a böngészőben megnyitott szövegek automatikusan megfelelő állapotra
konvertálódnak, így nem kell azzal foglalkozni, hogy a webről kimásolt (Schmittelt) szövegeket
helyes, EMMI kompatibilis szöveggé alakítsuk. Ezáltal rengeteg idő, és állami pénz spórolható meg,
valamint lecsökken a hibalehetőségek száma, ami remélhetőleg kevesebb kirugással jár.

Előfeltételek
=============

Az EMMIzer jelenleg kizárólag Chrome böngésző alatt elérhető

Telepítés
=========

A pgramcsomag a Word Replacer nevű bővítményt használja. Először Chrome webáruházból telepítsük
a Word Replacer nevű kiegészítőt:

https://chrome.google.com/webstore/detail/word-replacer/djakfbefalbkkdgnhkkdiihelkjdpbfh?hl=hu

![install extension](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Step_install_extension.png)

Ha feltelepítettük menjünk a kiegészítő beállításai közé, és nyomjuk meg az Import gombot.

![setup extension](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Step_setup_extension.png)

![extension settings](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Step_extension_settings.png)

A felbukkanó szövegmezőbe másoljuk bele a [`result.json`](https://raw.githubusercontent.com/sztupy/EMMIzer/master/result.json)
nevű fájl tartalmát, majd kattintsunk a `Save Settings` gombra.

![import](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Step_Import.png)

![after import](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Step_after_import.png)

Amint ezt megtettük, az összes újonnan megnyílt böngészőablakban, már helyes, EMMI kompatibilis módon böngészhetünk.

![example](https://raw.githubusercontent.com/sztupy/EMMIzer/master/install/Example.png)

Program eltávolítása
====================

A program eltávolítása NER-ellenes lépésnek minősül, így azt csak saját felelősségre tehetjük meg. Eme
leírás sajnos ebben nem segíthet.

Hibák
=====

Sajnos az eredeti lista nem alkot körmentes gráfot (pl. a nevelőszülőt örökbefogadó szülőre,
míg az örökbefogadó szülőt nevelőszülőre kell esetenként cserélni, amit nehéz automatizálni),
egyes esetekben pedig következetlen a lista (pl. "szegénységben élőt" "rászorulóra" kell fordítani,
ami szintén tiltott szó, hisz azt meg "segítségre szorulóra" kell), ami szintén problémákhoz
vezethet. Emiatt a bővítmény készítőja semmilyen felelősséget nem vállal azért, ha kimaradt cserék
miatt a használót esetleges retorziók érnék.

Minden esetre amennyiban hibát tapasztal, kérem a GitHub hibabejelentő felületén jelezze:

Licensz
=======

WTFPL version 2

