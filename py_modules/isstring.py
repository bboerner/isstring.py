#!/usr/bin/env python
from public import public

@public
def isstring(obj):
    if obj is None:
        return
    try:
        int(obj)
        return False
    except ValueError:
        return True
    except TypeError:
        return False

