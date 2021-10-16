"""
Script para gerar a DML em SQL a partir dos arquivos csv com
as respostas da pesquisa.
"""
import csv

survey_csv = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/pessoa.csv"
dml_out = "sql/dml_Pessoa.sql"
ddl_out = "sql/sets_enums.txt"  # será copiado para a DDL

# Para gerar os SETs e ENUMs a partir dos valores possíveis:
set_enum_cols = {
    "SET": ["Genero", "Cargo"],
    "ENUM": ["FaixaEtaria", "EhProfissional", "TamEmpresa", "NivelEduc"]
}

set_enum_values = {
    k: {col: set() for col in v} for k, v in set_enum_cols.items()
}

with open(survey_csv, "r") as csv_file:
    reader = csv.DictReader(csv_file)
    fields = reader.fieldnames
    header = f"INSERT INTO Pessoa({', '.join(fields)}) VALUES\n"

    with open(dml_out, "w") as dml_file:
        dml_file.write(header)

        first_row = True  # hacky but meh

        for row in reader:
            for mysql_type, cols_dict in set_enum_values.items():
                for col, col_set in cols_dict.items():
                    if col == "Genero":
                        values = row[col].split(";")
                    elif col == "Cargo":
                        values = row[col].split("#")
                    else:
                        values = [row[col]]
                    
                    for value in values:
                        if value != "null":
                            col_set.add(value)

            if not first_row:
                dml_file.write(",\n")
            
            dml_file.write(f"\t({', '.join(row.values())})")
            
            first_row = False

        dml_file.write(";")

with open(ddl_out, "w") as ddl_file:
    for mysql_type, cols_dict in set_enum_values.items():
        for col, col_set in cols_dict.items():
            ddl_file.write(col + str(col_set) + "\n")