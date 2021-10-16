#!/bin/bash

# Executar com >> build_database.sql e usar como
# SOURCE no MySQL

echo "-- DROP DATABASE stackoverflow;";
# descomentar se já tiver criado e quiser apagá-la e
# reconstruí-la com modificações (usei para debugging)
echo "SOURCE ddl.sql;";
echo "SOURCE dml_Pessoa.sql;";
echo "SOURCE dml_tech.sql;";

for rel in Usa Deseja; do
    for file in `find dml_rels -name dml_$rel*`; do
        echo "SOURCE $file;";
    done
done