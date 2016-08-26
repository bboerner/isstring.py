<!--
README generated with readmemako.py (github.com/russianidiot/readme-mako.py) and .README dotfiles (github.com/russianidiot-dotfiles/.README)
-->

<p align="center">
    <b>isstring(object) - True if object of string type. python2 and python3 compatible</b>
</p>

#### Install

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

#### TODO

Feedback
[![GitHub issues](https://img.shields.io/github/issues/russianidiot/isstring.py.svg)](https://github.com/russianidiot/isstring.py/issues)
[![Join the chat at https://gitter.im/russianidiot/isstring.py](https://badges.gitter.im/russianidiot/isstring.py.svg)](https://gitter.im/russianidiot/isstring.py)
[![GitHub followers](https://img.shields.io/github/followers/russianidiot.svg?style=social&label=Follow)](https://github.com/russianidiot)
