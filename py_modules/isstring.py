#!/usr/bin/env python
from public import *


@public
def isstring(object):
    if object is None:
        return
    try:
        int(object)
        return False
    except ValueError:
        return True
    except:
        return False

if __name__ == "__main__":
    print(isstring(0))  # False
    print(isstring([]))  # False
    print(isstring(type))  # False
    print(isstring("str"))  # True
    print(isstring(b"bytes"))  # True
    print(isstring("unicode".encode("utf8")))  # True
