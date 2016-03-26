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
