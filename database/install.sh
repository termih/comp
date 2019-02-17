#!/bin/bash

if [ "$(id -u)" != "0" ]
then
	echo "Must be run as root" 1>&2
	exit 1
fi

mysqladmin create comp

mysql comp < compTables.sql
mysql comp < compLessons.sql



