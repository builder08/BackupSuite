from Components.Language import language
from Tools.Directories import resolveFilename, SCOPE_PLUGINS
from os import environ as os_environ
import gettext

def localeInit():
    lang = language.getLanguage()[:2]
    os_environ['LANGUAGE'] = lang
    gettext.bindtextdomain('BackupSuite', resolveFilename(SCOPE_PLUGINS, 'Extensions/BackupSuite/locale'))


def _(txt):
    t = gettext.dgettext('BackupSuite', txt)
    if t == txt:
        print '[BackupSuite] fallback to default translation for', txt
        t = gettext.gettext(txt)
    return t


localeInit()
language.addCallback(localeInit)