#!/bin/bash

# Executar com >> build_database.sql e usar como
# SOURCE no MySQL

echo "DROP DATABASE IF EXISTS stackoverflow;";
echo "SOURCE ddl.sql;";
echo "SOURCE ddl_dml_gender_role.sql;";
echo "SOURCE dml_Pessoa.sql;";
echo "SOURCE dml_tech.sql;";

for attr in Genero Cargo; do
    for file in `find dml_rels -name "dml_Tem$attr*"`; do
        echo "SOURCE $file;";
    done
done

for rel in Usa Deseja; do
    for file in `find dml_rels -name dml_$rel*`; do
        echo "SOURCE $file;";
    done
done