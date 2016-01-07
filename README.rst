	
Install
'''''''

github.com_: :code:`pip install git+git://github.com/russianidiot/isstring.py.git`

pypi.python.org_: :code:`pip install isstring`

download_: :code:`python setup.py install` or :code:`setup/.setup.py develop.command`

.. _github.com: http://github.com/russianidiot/isstring.py
.. _pypi.python.org: https://pypi.python.org/pypi/isstring
.. _download: https://github.com/russianidiot/isstring.py/archive/master.zip

	

	

	

Usage 
'''''
.. code-block::
	from isstring import *
	
	isstring("string")
	>>> True
	isstring(u"unicode")
	>>> True
	isstring(b"bytes")
	>>> True
	isstring(0)
	>>> False
	isstring([])
	>>> False

------------

**Tested**: python 2.6, 2.7, 3+

**Bug Tracker**: `github.com/russianidiot/isstring.py/issues`__

__ https://github.com/russianidiot/isstring.py/issues