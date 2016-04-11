![python](https://img.shields.io/badge/language-python-blue.svg)[![PyPI](https://img.shields.io/pypi/pyversions/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![landscape.io](https://landscape.io/github/russianidiot/isstring.py/master/landscape.svg?style=flat)](https://landscape.io/github/russianidiot/isstring.py/master)
[![Code Health](https://scrutinizer-ci.com/g/russianidiot/isstring.py/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/russianidiot/isstring.py)

[![Build Status](https://travis-ci.org/russianidiot/isstring.py.svg?branch=master)](https://travis-ci.org/russianidiot/isstring.py)[![drone.io](https://drone.io/github.com/russianidiot/isstring.py/status.png)](https://drone.io/github.com/russianidiot/isstring.py)[![Wercker](https://img.shields.io/wercker/ci/russianidiot/isstring.py.svg)](https://app.wercker.com/#applications/None/)

[![PyPI](https://img.shields.io/pypi/v/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![PyPI](https://img.shields.io/pypi/dm/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![PyPI](https://img.shields.io/pypi/dd/isstring.svg)](https://pypi.python.org/pypi/isstring)

<p align="center">
	<b>isstring(object) - True if object of string type. python2 and python3 compatible</b>
</p>

#### Install

pip: `[sudo] pip install isstring`

#### Usage

```python
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
```

[Examples/](https://github.com/russianidiot/isstring.py/tree/master/Examples)

source code [{$source_name}](https://github.com/russianidiot/isstring.py/blob/master/py_modules/isstring.py)

Feedback
[![GitHub issues](https://img.shields.io/github/issues/russianidiot/isstring.py.svg)](https://github.com/russianidiot/isstring.py/issues)
[![Join the chat at https://gitter.im/russianidiot/isstring.py](https://badges.gitter.im/russianidiot/isstring.py.svg)](https://gitter.im/russianidiot/isstring.py)
[![GitHub followers](https://img.shields.io/github/followers/russianidiot.svg?style=social&label=Follow)](https://github.com/russianidiot)

* * *

<p align="center">
	Python packages <a href="http://russianidiot.github.io/python/">russianidiot.github.io/python/</a>
	<img src="http://russianidiot.github.io/images/python/16.png" />
</p>
<p align="center">
	cli packages <a href="http://russianidiot.github.io/python/">russianidiot.github.io/cli/</a>
<img src="http://russianidiot.github.io/images/cli/16.png" />
</p>

<p align="center">
	repos list <a href="http://russianidiot.github.io/">russianidiot.github.io</a> <img src="http://russianidiot.github.io/images/star/16.png" />
</p>

<p align="center">
	<a href="https://raw.githubusercontent.com/russianidiot/isstring.py/master/README.md">README.md</a> generated with <a href="https://github.com/russianidiot/readme-mako.py">readmemako.py</a> (python+<a href="http://www.makotemplates.org/">mako</a> templates) and <a href="https://github.com/russianidiot-dotfiles/.README">.README</a> dotfiles 
<img src="http://russianidiot.github.io/images/book/16.png">
</p>
