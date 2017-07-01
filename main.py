# coding=utf-8

import sys
import codecs
import logging

from emoji_data_python import emoji_short_names
from custom_short_names import custom_short_names

# Setup logging
logging.basicConfig(level=logging.DEBUG, format="%(asctime)s - %(levelname)s - %(name)s:%(lineno)d - %(message)s")
logger = logging.getLogger(__name__)

ahk_header = b"""
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars :
#Hotstring O

"""


if __name__ == '__main__':
    underscore_only = '--underscore-only' in sys.argv
    if underscore_only:
        logger.info(f'Writing only underscore shortcodes')

    # Add custom short codes
    for old, new in custom_short_names.items():
        emoji_short_names[new] = emoji_short_names[old]

    output = 'emoji.ahk'
    logger.info(f'📝 Writing to {output}')
    with open(output, 'wb') as f:
        f.write(codecs.BOM_UTF8)  # add BOM to file for AHK
        f.write(ahk_header)
        for code, emoji in emoji_short_names.items():
            f.write(f"; {emoji.name or code.replace('_', ' ').upper()} \n"  # Some emoji have no name field
                    f":::{code[:39]}::{emoji.char}\n".encode('utf-8'))  # AHK hotsring limit is 40 chars
            if '_' in code and not underscore_only:
                f.write(f":::{code.replace('_', ' ')[:39]}::{emoji.char}\n".encode('utf-8'))

    logger.info(f'✅ Done, {output} ready to use')
