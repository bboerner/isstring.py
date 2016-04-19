#!/usr/bin/env bash
{ set +x; } 2>/dev/null

[[ ${#BASH_SOURCE[@]} != 1 ]] && exit 0 # skip if sourced

[[ ${BASH_SOURCE[0]} == /* ]] && {
	{ set -x; cd "${BASH_SOURCE[0]%/*/*}" || exit; { set +x; } 2>/dev/null; }
} || { 
	{ set -x; cd "$PWD"; { set +x; } 2>/dev/null; }
}

{ set -x; . "${BASH_SOURCE[0]%/*}"/export.sh; { set +x; } 2>/dev/null; }

for txt in .Tests/requirements.txt requirements.txt; do
	[ -f "$txt" ] && [ -s "$txt" ] && {
	( set -x; cat "$txt" ) || exit
	( set -x; pip --version ) || exit
	( set -x; pip install -r "$txt" ) || exit
	}
done
[ -e setup.py ] && { # python package
	( set -x; python setup.py install )	|| exit
}
# coverage
[ -e .coverage ] && { ( set -x; rm .coverage ) || exit; }
# coverage run path/to/file.py
# coverage -m report
:
