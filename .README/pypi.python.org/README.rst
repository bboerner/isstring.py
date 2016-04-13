.. image:: https://img.shields.io/badge/language-python-blue.svg

.. image:: https://img.shields.io/pypi/pyversions/isstring.svg
   :target: https://pypi.python.org/pypi/isstring

.. image:: https://img.shields.io/pypi/pyversions/isstring.svg
   :target: https://pypi.python.org/pypi/isstring

 |codacy| |landscape| |codeclimate| |scrutinizer|

.. |scrutinizer| image:: https://scrutinizer-ci.com/g/russianidiot/isstring.py/badges/quality-score.png?b=master
   :target: https://scrutinizer-ci.com/g/russianidiot/isstring.py/master
   :alt: scrutinizer-ci.com

.. |codacy| image:: https://img.shields.io/codacy/None.svg
   :target: https://www.codacy.com/app/russianidiot-github/isstring-py/dashboard
   :alt: codacy.com

.. |codeclimate| image:: https://img.shields.io/codeclimate/github/russianidiot/isstring.py.svg
   :target: https://codeclimate.com/github/russianidiot/isstring.py
   :alt: codeclimate.com

.. |landscape| image:: https://landscape.io/github/russianidiot/isstring.py/master/landscape.svg?style=flat
   :target: https://landscape.io/github/russianidiot/isstring.py/master
   :alt: landscape.io

Install
```````

:code:`[sudo] pip install isstring`

Usage
`````

.. code-block:: python

	from isstring import *

	>>> isstring("string")
	True

	>>> isstring(u"unicode")
	True

	>>> isstring(b"bytes")
	True

	>>> isstring(0)
	False

	>>> isstring([])
	False

`Examples/`_

.. _Examples/: https://github.com/russianidiot/isstring.py/tree/master/Examples

Sources:

*	`py_modules/isstring.py`_

.. _`py_modules/isstring.py`: https://github.com/russianidiot/isstring.py/blob/master/py_modules/isstring.py

Feedback |github_issues| |gitter| |github_follow|

.. |github_issues| image:: https://img.shields.io/github/issues/russianidiot/isstring.py.svg
	:target: https://github.com/russianidiot/isstring.py/issues

.. |github_follow| image:: https://img.shields.io/github/followers/russianidiot.svg?style=social&label=Follow
	:target: https://github.com/russianidiot

.. |gitter| image:: https://badges.gitter.im/russianidiot/isstring.py.svg
	:target: https://gitter.im/russianidiot/isstring.py

----

`russianidiot.github.io/python/`_  - Python packages

.. _russianidiot.github.io/python/: http://russianidiot.github.io/python/

`russianidiot.github.io/cli/`_  - command line scripts

.. _russianidiot.github.io/cli/: http://russianidiot.github.io/cli/

`README.rst`_  - generated with `readmemako.py`_ (python+ `mako`_ templates) and `.README`_ dotfiles

.. _README.rst: https://github.com/russianidiot/isstring.py/blob/master/.README/pypi.python.org/README.rst
.. _readmemako.py: http://github.com/russianidiot/readmemako.py/
.. _mako: http://www.makotemplates.org/
.. _.README: https://github.com/russianidiot-dotfiles/.README
