![python](https://img.shields.io/badge/language-python-blue.svg)[![PyPI](https://img.shields.io/pypi/pyversions/isstring.svg)](https://pypi.python.org/pypi/isstring)

[![codacy.com](https://api.codacy.com/project/badge/Grade/df7b8ed5d8fd4c13a25c1ad59cb6f5af)](https://www.codacy.com/app/russianidiot-github/isstring-py/dashboard)
[![landscape.io](https://landscape.io/github/russianidiot/isstring.py/master/landscape.svg?style=flat)](https://landscape.io/github/russianidiot/isstring.py)
[![codeclimate.com](https://codeclimate.com/github/russianidiot/isstring.py/badges/gpa.svg)](https://codeclimate.com/github/russianidiot/isstring.py)
[![scrutinizer-ci.com](https://scrutinizer-ci.com/g/russianidiot/isstring.py/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/russianidiot/isstring.py/)

[![codecov.io](https://codecov.io/github/russianidiot/isstring.py/coverage.svg?branch=master)](https://codecov.io/github/russianidiot/isstring.py?branch=master)
[![drone.io](https://drone.io/github.com/russianidiot/isstring.py/status.png)](https://drone.io/github.com/russianidiot/isstring.py)
[![scrutinizer-ci.com](https://scrutinizer-ci.com/g/russianidiot/isstring.py/badges/build.png?b=master)](https://scrutinizer-ci.com/g/russianidiot/isstring.py/)
[![semaphoreci.com](https://semaphoreci.com/api/v1/russianidiot/isstring-py/branches/master/shields_badge.svg)](https://semaphoreci.com/russianidiot/isstring-py)
[![shippable.com](https://api.shippable.com/projects/57068cbb2a8192902e1bbbca/badge?branch=master)](https://app.shippable.com/projects/57068cbb2a8192902e1bbbca)
[![travis-ci.org](https://travis-ci.org/russianidiot/isstring.py.svg)](https://travis-ci.org/russianidiot/isstring.py)
[![wercker.com](https://app.wercker.com/status/262d9d56cad45014a8d3ef1ca9ad10ca/s/master)](https://app.wercker.com/#applications/570bf4ea3f1a891374047082)

[![PyPI](https://img.shields.io/pypi/v/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![PyPI](https://img.shields.io/pypi/dm/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![PyPI](https://img.shields.io/pypi/dd/isstring.svg)](https://pypi.python.org/pypi/isstring)

<p align="center">
    <b>isstring(object) - True if object of string type. python2 and python3 compatible</b>
</p>

#### Install

pip: 
`[sudo] pip install isstring`

#### Usage

```python
>>> from isstring import isstring

>>> isstring(obj)
```

#### Example

```python
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

Sources:
*	[py_modules/isstring.py](https://github.com/russianidiot/isstring.py/blob/master/py_modules/isstring.py)

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
