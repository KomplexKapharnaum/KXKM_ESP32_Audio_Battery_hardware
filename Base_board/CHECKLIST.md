# Procédure prod 05/19
* Contrôle visuel dessus & dessous (polarité IC, diodes)
* Alim 6V 0.05A => check 3.3V à l'appui sur le bouton.
* Alim 24V 0.5A + constant current load => Flash STM32_HW_Test et exécuter tous les tests
//!!!!! CHANGER LES SEUILS !!
* Alim 6V 0.5A (ou injecte 3.3V direct) => Flash STM32 KXKM Batt Monitoring + assign ID + marquage
*       Flash ESP32 HW Test

# 23/07/19 troubleshooting prog. ESP
* =>> erreur Warning: Could not auto-detect Flash size (FlashID=0xffffff, SizeID=0xff), defaulting to 4MB : vérifier que IO6-IO11 ne sont pas en CC ; vérifier IO12 LOW (https://github.com/espressif/esptool/issues/263)
    Un bon coup de chaud sur l'ESP32 jusquà ce qu'il flotte et c'est reparti...

* Vérifier RX conn prog <-> ESP => rés. 1k
* Vérifier TX conn prog <-> ESP => connectés
* vérifier TX, RX pas en CC / pas en CC GND, 3.3V
* vérifier ESP32 BOOT, EN pas en CC GND, 3.3V
* vérifier 3.3V, GND ESP
* lancer prog et vérifier qu'il y a une pulse nég sur BOOT, nég sur EN



* Pas de court circuit entre - et + BATT, +3.3V
* Alimenter par Power In sous 6V (limite 100mA)
* Appuyer sur SW3 et vérifier la présence 3.3V tant qu'on tient SW3 appuyé.

# ESP32
* maintenir SW3 appuyé et brancher l'USB série /!\ vérifier CH430...
* insérer carte SD test
* Vérifier programmation et autoreset
* Flasher ESP32_HW_Test (/!\ pour la 1e programmation il faut peut être y aller à 115200 bps)
* Vérifier carte SD
* Vérifier sortie son

# STM32
* mettre sélecteur de batterie sur Custom
* brancher JLink device stm32f030f4 et vérifier que ça connecte bien
* Flasher STM32_HW_Test
* Vérifier jauge LED, détection bouton poussoir, sélecteur type batterie
* Vérifier activation sortie principale (+ mesure courant ?)
* Vérifier mesure tension batterie
* Vérifier activation ESP32 et communication
* Vérifier maintien 3.3V et coupure


# Programmation STM32
## Environnement
* Installer https://github.com/stm32duino/wiki/wiki/Getting-Started#boards-manager-concept > installe les outils, l'environnement etc pour STM32
* Récupérer le dépot git et pointer Arduino (Préférences > Emplacement du carnet de croquis)
* Sélectionner Type de carte : KXKM_STM32F030

## Upload
* Croquis > Exporter les binaires compilées
* mettre sélecteur de batterie sur Custom
* JlinkExe
** connect
** device stm32f030f4
** loadfile /home/tom/Nextcloud/KXKM/Module_Immobiles/firmware/Arduino/STM32_Blink/STM32_Blink.ino.KXKM_STM32F030F4.hex
** loadfile /home/tom/Nextcloud/KXKM/Module_Immobiles/firmware/Arduino/STM32_HW_test/STM32_HW_test.ino.KXKM_STM32F030F4.hex
** r
** g
* ou bien :
  cd <sketchName>
	JLinkExe -commanderscript STM32_flash.jlink


# 27/03/18 Tests
* régul 3.3V OK => 1A @6V IN, 800mA @ 25V IN
* activation régul par bouton OK
* programmation STM32 OK
* maintien et coupure du régul par STM32 OK
* ESP32 enable par STM32 OK
* ESP32 auto reset et programmation OK
* Load switch enable OK
* détection push button OK
* LED OK
* Sélecteur batterie OK
* communication ESP32 OK
* ESP32 carte SD OK
* ESP32 DAC OK
* emplacement ampli OK
* Load switch current à tester


# NOTES
* si SDA est tiré à la masse par l'ESP32 alors la programmation physique est impossible (drive BOOT par Q3B qui drive DTR par Q1A). Solution : Tirer ESP32_EN à la masse manuellement... et relacher au bon moment (alors que esptool dit Connecting...). Possible de le faire par le STM32 au reset ??? écoute sur le TX et active ESP32_EN au bon moment ?

# Troubleshooting
## Prog STM32
* Vérifier que le switch est bien en pos "Custom"

## carte SD
* Vérifier les soudures sur l'ESP

## Prog ESP32
* Resouder RN1, RN2
* Vérifier que l'ESP boote quand démarré par le STM32

## ESP32 always on
* Vérfier RN1

## Detection BP
* Vérifier diode Zener
