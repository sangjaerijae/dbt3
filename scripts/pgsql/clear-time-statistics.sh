#!/bin/bash
#
# This file is released under the terms of the Artistic License.  Please see
# the file LICENSE, included in this package, for details.
#
# Copyright (C) 2006 Mark Wong & Open Source Development Lab, Inc.
#

DBPORT=$1

dbt3-pgsql-time-statistics -c -l ${DBPORT}
