# coding=utf-8

import codecs
import bs4
from bs4 import BeautifulSoup
from requests import get

ahk_header = """
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars :
#Hotstring O

"""


def get_html():
    return get('http://emoji.codes/family').text


def parse_emoji(html):
    page = BeautifulSoup(html, 'html5lib')
    table = page.find(id='emoji-list')

    emoji = []

    for child in table.contents:
        if not isinstance(child, bs4.element.Tag):
            continue
        # Skip missing symbols
        if not child.find(class_='symbola'):
            continue
        desc = child.find(class_='desc').string
        code = child.find(class_='shortcode').string
        symb = child.find(class_='symbola').string

        emoji.append({'code': code, 'desc': unicode(desc), 'symbol': unicode(symb)})

    return emoji


def output_ahk(data):
    return u'; ' + data['desc'] + '\n::%s:%s\n' % (data['code'], data['symbol'])

if __name__ == '__main__':
    emoji = parse_emoji(get_html())

    with open('emoji.ahk', 'wb') as f:
        f.write(codecs.BOM_UTF8)  # add BOM to file for AHK
        f.write(ahk_header)
        for data in emoji:
            f.write(output_ahk(data).encode('utf8'))
