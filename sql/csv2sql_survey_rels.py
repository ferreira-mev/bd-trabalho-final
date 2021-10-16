"""
Script para gerar a DML da entidade Pessoa em SQL a partir dos
arquivos csv com as respostas da pesquisa.
"""
import csv

rels = ["Usa", "Deseja"]

csv_root = "datasets/"
csv_in = {rel: f"{rel.lower()}.csv" for rel in rels}

sql_root = "sql/"
# dml_files = {rel: f"dml_{rel.lower()}.sql" for rel in rels}
dml_out = "dml_rels.sql"

with open(sql_root + dml_out, "w") as dml_file:
    for rel in rels:
        with open(csv_root + csv_in[rel], "r") as csv_file:
            reader = csv.DictReader(csv_file)
            fields = reader.fieldnames

            header = f"INSERT INTO {rel}({', '.join(fields)}) VALUES\n"

            dml_file.write(header)
            dml_file.write(";\n")
            