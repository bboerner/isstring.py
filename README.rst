.. image:: https://img.shields.io/pypi/v/isstring.svg
   :target: https://pypi.python.org/pypi/isstring

.. image:: https://img.shields.io/pypi/pyversions/isstring.svg
   :target: https://pypi.python.org/pypi/isstring

.. image:: https://img.shields.io/pypi/dm/isstring.svg
   :target: https://pypi.python.org/pypi/isstring

	

Install
~~~~~~~

github.com_: :code:`pip install git+git://github.com/russianidiot/isstring.py.git`

pypi.python.org_: :code:`pip install isstring`

download_: :code:`python setup.py install && [ -e requirements.txt ] && pip install -r requirements.txt`

.. _github.com: http://github.com/russianidiot/isstring.py
.. _pypi.python.org: https://pypi.python.org/pypi/isstring.py
.. _download: https://github.com/russianidiot/isstring.py/archive/master.zip

	

	

	

Usage
~~~~~

.. code-block::python

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

----

Feedback
~~~~~~~~

|github_issues| - Github Issues

.. |github_issues| image:: https://img.shields.io/github/issues/russianidiot/isstring.py.svg
	:target: https://github.com/russianidiot/isstring.py/issues

|gitter| - **Chat** with me (english/russian) 

.. |gitter| image:: https://badges.gitter.im/russianidiot/isstring.py.svg
	:target: https://gitter.im/russianidiot/isstring.py

`russianidiot.github.io/python/`_  - my Python packages

.. _russianidiot.github.io/python/: http://russianidiot.github.io/python/

* * *