# coding=utf-8

import codecs
import logging
import bs4
from bs4 import BeautifulSoup
from requests import post

# Setup logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

ahk_header = """
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars :
#Hotstring O

"""


def get_html():
    categories = [
        'people',
        'nature',
        'food',
        'activity',
        'travel',
        'objects',
        'symbols',
        'flags',
        'diversity'

    ]

    res = '<html><body><table>'
    for cat in categories:
        logger.info('Fetching category %s' % cat)
        res += post('http://emoji.codes/family', data={'c': cat, 'q': '', 'a': 'ajax'}).text

    res += '</table></body></html>'

    # with open('page.html', 'wb') as f:
    #     f.write(res.encode('utf8'))

    return res


def parse_emoji(html):
    logger.info('Parsing html data')

    page = BeautifulSoup(html, 'html5lib')
    table = page.find_all('tr')

    emoji = []

    for child in table:
        if not isinstance(child, bs4.element.Tag):
            logger.debug('%s not a valid tag, skipping...' % child)
            continue
        # Skip missing symbols
        if not child.find(class_='symbola'):
            logger.debug('No symbol for %s, skipping' % child)
            continue
        desc = child.find(class_='desc').string
        code = child.find(class_='shortcode').string
        symb = child.find(class_='symbola').string

        logger.debug('Found emoji %s' % code)
        emoji.append({'code': code, 'desc': unicode(desc), 'symbol': unicode(symb)})

    return emoji


def output_ahk(data):
    return u'; ' + data['desc'] + '\n::%s:%s\n' % (data['code'], data['symbol'])

if __name__ == '__main__':
    emoji = parse_emoji(get_html())

    logger.info('Writing to emoji.ahk')
    with open('emoji.ahk', 'wb') as f:
        f.write(codecs.BOM_UTF8)  # add BOM to file for AHK
        f.write(ahk_header)
        for data in emoji:
            f.write(output_ahk(data).encode('utf8'))
