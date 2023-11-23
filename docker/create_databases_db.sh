#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
  CREATE DATABASE ms_central_salary;
  CREATE DATABASE ms_central_benefits;
EOSQL
