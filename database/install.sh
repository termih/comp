#!/bin/bash


mysqladmin create comp

mysql comp < compTables.sql
mysql comp < compLessons.sql



