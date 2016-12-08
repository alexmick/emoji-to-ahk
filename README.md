# Emoji to AHK

If  you are looking to simply install the emoji ahk script, it can be found [here](https://gist.github.com/alexmick/2129598ad3c503064cef93b129e39f52)

If your are looking for the code to generate such a file, you have come to the right place and read on !

This is a python tool to create a [Autohotkey](https://autohotkey.com)
script with a hotstring for each emoji found on [emoji.codes](http://emoji.codes/family)

## Installing

All the requirements for this tool are detailed in `requirements.txt` so go ahead and run
```
pip install -r requirements.txt
```

## Running

With an active internet connection, run :
```
python main.py
```

Your generated file should be `emoji.ahk` :tada:

Please mind that to work properly, this file needs to be encoded in UTF-8 **with BOM**
because of an Autohotkey limitation, it is initally genereated that way but be careful
to preserve the encoding when editing the file manually or you will get weird characters
instead of emoji.