.. README generated with readmemako.py (github.com/russianidiot/readme-mako.py) and .README dotfiles (github.com/russianidiot-dotfiles/.README)

Install
```````

:code:`[sudo] pip install isstring`

Usage
`````

.. code:: python

	>>> from isstring import isstring
	
	>>> isstring(obj)

Example
```````

.. code:: python

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

TODO
````

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
