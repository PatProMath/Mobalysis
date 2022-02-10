#!/bin/bash
# Initial
   sudo apt update
   sudo apt install postgresql postgresql-contrib
#Verify the Install   the numuber 12 depicts the version of postgres change it accordingly
   ls /etc/postgresql/12/main/
# Check status of the postgresql if active the database is running
    service postgresql status

# SET ROOT USER CREDENTIALS POSTGRESQL
###############################
# Login to PostgreSQL interactive shell
sudo -u postgres psql

# Set the root user credentials
ALTER USER postgres PASSWORD 'newpassword';

# Login to psql
psql -U postgres -h localhost 

#  log in to the PostgreSQL server
sudo su postgres

# create a new user
CREATE USER mob_db_user WITH PASSWORD ' mob_db_pass';

