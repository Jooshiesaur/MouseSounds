# MouseSounds
Custom mouse click sound packs using AutoHotkey

Welcome to MouseSounds!
This lets you add custom sound effects to your mouse clicks (left, right, and middle button).

---

## INSTALLATION

MAKE SURE YOU HAVE AutoHotkey INSTALLED FOR THIS TO WORK CORRECTLY

1. Download either:

   * A single MouseSound folder (e.g. "Computer Click"), OR
   * The full MouseSounds collection.

2. Extract the folder if it’s zipped.

3. Open the folder of the sound you want to use.

4. Double-click the .ahk file (e.g. "ComputerClickMouse.ahk").

That’s it! Your mouse should now play sounds when you click.

---

## IF IT DOESN’T WORK PROPERLY

Some systems block certain inputs unless the script has higher permissions.

If clicks don’t always make sound:

* Right-click the .ahk file
* Click "Run as administrator"

This is safe. The scripts only play sound files and do not contain harmful code.

---

## CREATE A DESKTOP SHORTCUT (OPTIONAL)

If you want quick access from your desktop:

1. Right-click the .ahk file

2. Click "Copy as path"

3. Go to your desktop

4. Right-click → New → Shortcut

5. Paste the file path

6. Click Next → Name it whatever you want → Click Finish

Now you can launch your MouseSound directly from your desktop.

---

## RUN ON STARTUP (OPTIONAL)

If you want your MouseSound to start automatically when your computer turns on:

1. Right-click the .ahk file

2. Click "Copy as path"

3. Press:
   Win + R

4. Type:
   shell:startup
   and press Enter

5. In the folder that opens:

   * Right-click → New → Shortcut
   * Paste the file path
   * Click Next
   * Name it anything you want
   * Click Finish

Now it will run every time you start your computer.

---

## CREATE YOUR OWN MOUSESOUND

You can easily make your own custom MouseSound!

1. Copy any existing MouseSound folder (for example, "Computer Click")

2. Rename the folder to whatever you want

3. Replace these files with your own sounds:

   * LMB.wav  → Left Mouse Button sound
   * RMB.wav  → Right Mouse Button sound
   * MMB.wav  → Middle Mouse Button sound

IMPORTANT:

* Keep the filenames EXACTLY the same (LMB.wav, RMB.wav, MMB.wav)
* Use .wav audio files for best compatibility

4. (Optional) Rename the .ahk file to match your sound pack name

5. Double-click the .ahk file to test it

Done! You now have your own custom MouseSound.

---

## NOTES

* You must have AutoHotkey installed to run .ahk files
* Only one MouseSound should be running at a time (or sounds may overlap)
* To disable a running MouseSound, go to your System tray and right-click the AutoHotkey icon. Then click "Exit"
* If you want to create and edit sounds, I recommend Audacity. It's what I used to make the sounds in the default packs.
* Be careful when downloading sound packs from the internet. Any MouseSounds from untrusted sources can contain malicious code. Stay safe.

---

## CREDITS
* Sound effects sourced from Pixabay (https://pixabay.com/sound-effects/)
* All sounds are royalty-free and free for use under Pixabay’s license

Have fun customizing your clicks :)
