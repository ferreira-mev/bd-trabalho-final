"""
Script para gerar a DML em SQL a partir dos arquivos csv com
as respostas da pesquisa.
"""
import csv

survey_csv = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/pessoa.csv"
dml_out = "sql/dml_Pessoa.sql"
ddl_out = "sql/sets_enums.txt"  # será copiado para a DDL

set_cols = ["Genero", "Cargo"]
enum_cols = ["FaixaEtaria", "EhProfissional", "TamEmpresa", "NivelEduc"]

set_values = set()
enum_values = set()

with open(survey_csv, "r") as csv_file:
    reader = csv.DictReader(csv_file)
    fields = reader.fieldnames
    header = f"INSERT INTO Pessoa({', '.join(fields)}) VALUES\n"

    with open(dml_out, "w") as dml_file:
        dml_file.write(header)

        first_row = True  # hacky but meh

        for row in reader:
            if not first_row:
                dml_file.write(",\n")
            
            dml_file.write(f"\t({', '.join(row.values())})")
            
            first_row = False

        dml_file.write(";")