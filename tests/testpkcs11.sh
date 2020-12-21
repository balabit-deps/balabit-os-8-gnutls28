#!/bin/sh


srcdir="${srcdir:-.}"
. ${srcdir}/scripts/common.sh

check_for_datefudge

datefudge -s '2014-01-01' ${srcdir}/testpkcs11_orig.sh "$@"
