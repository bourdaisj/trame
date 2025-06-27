#!/usr/bin/env bash

if [ ! -d /deploy/server ] && [ ! -d /deploy/setup ]
then
  echo "ERROR: The deploy directory must be mounted into the container at /deploy"
  exit 1
fi

# Fix any uid/gid mismatch
/opt/trame/fix_uid_gid.sh

# Ensure the needed directories exist

# Restart apache
# service apache2 restart
