#!/bin/bash
# Also remember to remove the first line of headings!
set -x
sqlite3 ff.sqlite < import.sql
