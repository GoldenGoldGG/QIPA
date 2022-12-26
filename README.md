# Quick IPA (**QIPA**)

**[ˈqiːpa]** is the best[^1] and only[^2] program made to make your linguistic career easier and faster.

**QIPA** makes it easy to type using the IPA without copying & pasting. While it's running in the background, you can type any character from the IPA, including tones, diacritics, even the ⸨ ⸩ got mapped.

**QIPA** is open-source and [highly customizable](##How-to-customize-QIPA). It was developed using AutoHotKey and a Python script that automatically generate the 695 lines of AHK code because god knows I was not about to write all those by hand.

If you didn't understand anything I just said, you can skip the customizing part and download the pre-built `.exe`, which will work without you needing to install any external programs.



------

## How to Install **QIPA**

Installing **QIPA - Customizable Version**:

1. Download & install [Python](https://www.python.org/) and [AutoHotKey](https://www.autohotkey.com/) ([versions](##Version-Compatibility)).
2. Download & unzip `QIPA-v1_0.zip`.
3. Open  `QIPA.ahk`.



Installing **QIPA - Prebuilt Version**:

1. Download `QIPA-prebuilt.exe`.
2. Open `QIPA-prebuilt.exe`.

## How to Use **QIPA**

While **QIPA** is running on your computer, hold the modifier hotkey (`RAlt` by default) and press the key that corresponds to the IPA symbol you want to type. Every time you press that key, **QIPA** will cycle through every IPA symbol mapped to it.

The IPA symbols are mapped to each letter in your keyboard[^3] based on looks and/or sound. And if you don't like my impeccable mapping skills, you can [change it](##How-to-customize-QIPA) to however you think best!

## How to Customize **QIPA**

Overriding **QIPA**'s Default Keyboard Mappings:

1. Open `IPAlist.txt` using your text-editor of choice.
2. Write your new mappings, with 1 space between every symbol. Separate mappings with one newline. (*Example*: `a æ ɐ ä ɑ ʌ`)
   - **QIPA 1.0** does not support typing more than 1 symbol at a time. So for example, the line `t t͡s t͡ʃ` will not work as intended. 
   - As of **QIPA 1.0**, I was too lazy to write 1 line of python code, so you will need to put a blank newline at the end of the file.
   - Since **QIPA** is written in AHK, the first key in a mappings needs to be a key in AHK. Normal letters are unaffected by this, but stuff like numbers might require a bit extra research.
   - Unicode codes are written same as in AHK: `{U+0069}`. 
   - **QIPA** ignores the symbol `◌`, so a line like this `= ◌̥ ◌̊ ◌̬ ◌̹ ◌͗ ◌̜ ◌͑ ` will work. (there are spaces there, codeblocks are just weird.)
3. Save the file and run `Update.py`.
4. Restart `QIPA.ahk` by reopening it or through the system tray.



Overriding **QIPA**'s Default Modifier Hotkey:

1. Open `Options.txt`.
2. Change the `ModifierKey` attribute to the key's name in AutoHotKey ([AHK modifier symbols](https://www.autohotkey.com/docs/v1/Hotkeys.htm#Symbols))
3. Save `Options.txt` and run `Update.py`.
4. Restart `QIPA.ahk` by reopening it or through the system tray.



------

## Plans for **QIPA**'s Future

- Make consecutive tones transform into 1 symbol.
- Allow sending multiple symbols at once. 
- Autostart with PC.
- Romanization support for conlangs?

You can suggest more features by [contacting me](##Contact-Me).



------

## Version Compatibility

**QIPA** has been confirmed to work with `Python 3.11.1` and `AutoHotKey v2.0`. If something doesn't work as intended, check the Python and AHK versions installed on your PC, and if those are up to date, you can [contact me](##Contact-Me) and I will try my best to help you.



------

## Contact Me

   <img src="https://assets-global.website-files.com/6257adef93867e50d84d30e2/636e0a6a49cf127bf92de1e2_icon_clyde_blurple_RGB.png" alt="discord logo" style="width:20px;margin-top:3px"/> Golden Gold#8987

   <img src="https://www.freepnglogos.com/uploads/twitter-logo-png/twitter-logo-vector-png-clipart-1.png" alt="twitter logo" style="width:20px;margin-top:8px"/> @GoldenGoldGG



------

## FAQ

#### Q: Running `Update.py` doesn't update!

A: Download Python again and select `add to path`, or open the folder in an IDE and run it from there.

#### Q: Can I run multiple instances of **QIPA** at the same time?

A: Theoretically yes, but it wasn't (and will not be) tested. Just make sure every onw has a different modifier hotkey.

#### Q: Can I press two different keys without lifting the modifier key?

A: I don't know and I would suggest you don't try it for the good of the human race.

#### Q: Can I change the names of files?

A: Why do you insist on breaking my code!

#### Q: [ˈqiːpa] is kind of similar to Kippah [ˈkiːpə].

A: Yes.

#### Q: Why?

A: Yes.


[^1]: don't quote me on that
[^2]: absolutely do **not** quote me on that
[^3]: Except `P`. Fuck you `P`.
