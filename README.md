# Motorola G8 Power Lite Debloat Script

Dit script helpt je om je Motorola G8 Power Lite te ontdoen van onnodige applicaties (debloat).

## Stappen

### Stap 1: Activeer Ontwikkelaarsopties
Ga naar `Instellingen -> Over de telefoon` en druk 5 keer op het buildnummer.

### Stap 2: Schakel USB-foutopsporing in
Ga naar `Instellingen -> Systeem -> Geavanceerd -> Ontwikkelaarsopties` en schakel `USB-debugging` in.

### Stap 3: Installeer ADB, Git en Curl
Installeer de benodigde tools afhankelijk van je besturingssysteem:

- **Debian-gebaseerd:**
    ```sh
    sudo apt-get install adb git wget
    ```
- **Redhat-gebaseerd:**
    ```sh
    sudo dnf install adb git wget
    ```
- **Arch-gebaseerd:**
    ```sh
    sudo pacman -S android-tools git wget
    ```

### Stap 4: Clone de Repository
Clone de repository met het volgende commando:
```sh
git clone https://github.com/darknet444/Motorola-G8-Power-Lite-Debloat.git
```
### Stap 5: Maak het Script Uitvoerbaar
```sh
chmod +x Motorola-G8-Power-Lite-Debloat/Motorola-G8-Power-Lite.sh
```

### Stap 6: Voer het Script uit
```sh
./Motorola-G8-Power-Lite-Debloat/Motorola-G8-Power-Lite.sh
```
## Opmerkingen
Dit script is gratis te gebruiken en bedoeld om te helpen bij het beheren van je apparaat. Gebruik het op eigen risico.

## Licentie
Dit project is gelicentieerd onder de MIT-licentie - zie het LICENSE-bestand voor details.
