<p align="center">
	<b>isstring(object) - True if object of string type. python2 and python3 compatible</b>
</p>

[![Build Status](https://travis-ci.org/russianidiot/isstring.py.svg?branch=master)](https://travis-ci.org/russianidiot/isstring.py)[![PyPI](https://img.shields.io/pypi/v/isstring.svg)](https://pypi.python.org/pypi/isstring)
[![PyPI](https://img.shields.io/pypi/pyversions/isstring.svg)](https://pypi.python.org/pypi/isstring)[![PyPI](https://img.shields.io/pypi/dm/isstring.svg)](https://pypi.python.org/pypi/isstring)[![PyPI](https://img.shields.io/pypi/dw/isstring.svg)](https://pypi.python.org/pypi/isstring)[![PyPI](https://img.shields.io/pypi/dd/isstring.svg)](https://pypi.python.org/pypi/isstring)

	

### Install

[github.com](http://github.com/russianidiot/isstring.py):
`pip install git+git://github.com/russianidiot/isstring.py.git`

[pypi.python.org](https://pypi.python.org/pypi/isstring/): `pip install isstring`

[download](https://github.com/russianidiot/isstring.py/archive/master.zip): `[ -e requirements.txt ] && pip install -r requirements.txt; python setup.py install`

	

	

	

### Usage

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

* * *

### Feedback

[![GitHub issues](https://img.shields.io/github/issues/russianidiot/isstring.py.svg)](https://github.com/russianidiot/isstring.py/issues) - Github Issues

[![Join the chat at https://gitter.im/russianidiot/isstring.py](https://badges.gitter.im/russianidiot/isstring.py.svg)](https://gitter.im/russianidiot/isstring.py) - **Chat** with me (english/russian) 

* * *

<p align="center">
my Python packages <a href="http://russianidiot.github.io/python/">russianidiot.github.io/python/</a>
<img src="http://russianidiot.github.io/images/python/16.png" />
</p>

<p align="center">
	all my repos <a href="http://russianidiot.github.io/">russianidiot.github.io</a> <img src="http://russianidiot.github.io/images/star/16.png" />
</p>

<p align="center">
	follow me <a href="http://github.com/russianidiot">github.com/russianidiot</a>
<img src="http://russianidiot.github.io/images/github/16.png" />
</p>

<p align="center">
	README.md generated with <a href="https://github.com/russianidiot-dotfiles/.README">.README</a> (python+mako, sh)
<img src="http://russianidiot.github.io/images/book/16.png">
</p>