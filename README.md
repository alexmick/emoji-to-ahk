# Emoji to AHK

This is an Autohotkey script to automatically replace your emoji from their shortnames.
Like in Slack but anywhere on your windows machine.

You type `:smiley:` anywhere and it gets replaced by 😃 without you noticing !

The full list of supported emoji can be found here : https://unicodey.com/emoji-data/table.htm

**Note**: All emoji with underscores like `:raised_hands:` are also available with spaces
as `:raised hands:` for easier typing.

## ⏬ Download

The emoji `.ahk` script as well as an `.exe` version can be found in the [releases](https://github.com/alexmick/emoji-to-ahk/releases)
section.

## 👷 Build

The python tool creates a [Autohotkey](https://autohotkey.com)
script with a hotstring for every emoji with a short name.

### 🗜 Installing

All the requirements for this tool are detailed in `requirements.txt` so go ahead and run
```
pip install -r requirements.txt
```
If you get the error: `'pip' is not recognized as an internal or external command, operable program or batch file.`.
Run this command instead:
```
py -m pip install -r requirements.txt
```

### 🔧 Customising

If you edit the `custom_short_names.py` list in the format `'old_name':'new_name'`
you can add any number of custom short name aliases to your generated script.
Feel free to submit a PR if you want to share your custom aliases.

### 🏃 Running

Run :
```
python main.py
```

You can add `--underscore-only` to skip generation of `:raised hands:`
expansion (space instead of underscore). Without this flag, both with and without will be generated.

Your generated file should be `emoji.ahk` :tada:

Please mind that to work properly, this file needs to be encoded in UTF-8 **with BOM**
because of an Autohotkey limitation, it is initially generated that way but make sure you
preserve the encoding when editing the file manually or you will get weird characters
instead of emoji.

###### Thanks to [iamcal](https://github.com/iamcal/emoji-data) for the complete emoji data.
