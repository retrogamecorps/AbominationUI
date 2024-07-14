# AbominationUI
*A small and friendly hijack of MinUI's interface for H700 devices*

Hi, this is an SD2 image meant to be used with the Anbernic RG40XXH and other H700 devices that already have MinUI installed on them.  

It uses the underlying structure of MinUI (https://github.com/shauninman/MinUI) and some tricks from Ry's Pak Pack (https://github.com/ryanmsartor/RGXX-Custom-MinUI-Paks) but cranked up to 11.  All credit for this work goes to those developers, I just hijacked everything to make a frontend launcher experience that looks like MinUI but actually boots into RetroArch and standalone emulators already installed on the stock Anbernic SD1 card.  You'll also be able to use Native Pico-8 (and Splore), earn RetroAchivements, and use all the shaders and stuff from RetroArch.  

So essentially this is the Stock OS gaming experience but with MinUI's simple and snappy main menu interface.  Bear in mind you'll lose RGB lighting on your RG40XXH analog sticks and MinUI's menu functions (like sleep/quick shutdown) won't work while in a game.

There is no guarantee that this will actually work in the future, Anbernic or MinUI may make some updates down the line that breaks this experience.  Likewise, no support is given for this abomination, but if you are feeling frisky it might be fun to try.

Supported systems: Dreamcast, FinalBurn Neo, Game Boy, Game Boy Color, Game Boy Advance, Neo Geo, Nintendo 64, Nintendo DS, NES, Pico-8, PSP, PlayStation, Sega Genesis, Sega CD, and Super Nintendo.  

You can add more systems if you'd like, following the structure set up within the Emus folder.  Ryan's repo has more detailed instructions: https://github.com/ryanmsartor/RGXX-Custom-MinUI-Paks

## Quick install:

- Follow the MinUI (https://github.com/shauninman/MinUI) installation instructions for your RG*XX device, using the stock SD1 card and another SD2 card of your choice.  Run MinUI at least once to finish the installation process
- Once installed, drag and drop the contents of this package onto your SD2 card, overwriting when prompted
- Add your ROM files to the corresponding ROM folder on the SD2 card
- Add your Pico-8 Raspberry Pi folder (the one named **pico-8** that you'll find after unzipping the initial downloaded file from Itch.io) into the Tools/rgb30/Splore.pak folder (yes the whole pico-8 folder, and yes, the RGB30 folder)
- Turn your device on, run the Tools > Reboot into Stock app to go back into Stock OS, then make sure you are connected to your home network, enabled RetroAchievements in RetroArch, etc.  Then go into the Stock APPS section > SD2 and run the app "Install Prereqs".  Once that is done, go back into the Stock APPS section > SD2 and run the "Reboot into MinUI" app to get back to MinUI.
- For Pico-8, you can either launch Splore from the Tools section or add carts to the corresponding ROM folder.  Do whatever makes you happiest.

Have fun!
