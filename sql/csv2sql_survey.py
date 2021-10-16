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

# Para não acrescentas aspas às colunas com valores numéricos:
numeric_cols = {"Id", "ExpTotal", "ExpProfiss", "Salario"}

# TODO: some set fiels have commas in them, which is
# a problem with MySQL syntax

def strip_quotes(string):
    """
    Retira todas as aspas (simples ou duplas) das strings.
    """
    return string.replace("'", "").replace('"', "")

def single_quotes(string):
    """
    Uniformiza as aspas nas strings, inserindo aspas simples no início
    e fim de todas elas, para inserção no SQL.
    """
    return "'" + strip_quotes(string) + "'"


with open(survey_csv, "r") as csv_file:
    reader = csv.DictReader(csv_file)
    fields = reader.fieldnames
    header = f"INSERT INTO Pessoa({', '.join(fields)}) VALUES\n"

    with open(dml_out, "w") as dml_file:
        dml_file.write(header)

        first_row = True  # hacky but meh

        for row in reader:
            for col, entry in row.items():
                # Separando os valores das colunas de tipo
                # SET:
                if col == "Genero":
                    values = entry.split(";")
                elif col == "Cargo":
                    values = entry.split("#")
                else:
                    values = [entry]

                # Uniformizando as aspas simples e duplas em
                # strings:

                values = [strip_quotes(v) for v in values]

                row[col] = ", ".join(values)

                # Adaptando as colunas com múltiplos valores à
                # sintaxe do MySQL:
                if col not in numeric_cols and row[col] != "null":
                    row[col] = single_quotes(row[col])

                # Reunindo os diferentes valores possíveis para definir
                # SETs e ENUMs do MySQL:
                for mysql_type, cols_dict in set_enum_values.items():
                    if col in cols_dict.keys():
                        for value in values:
                            if value != "null":
                                cols_dict[col].add(value)

            if not first_row:
                dml_file.write(",\n")
            
            dml_file.write(f"\t({', '.join(row.values())})")
            
            first_row = False

        dml_file.write(";\n")

with open(ddl_out, "w") as ddl_file:
    for mysql_type, cols_dict in set_enum_values.items():
        for col, col_set in cols_dict.items():
            ddl_file.write(f"\t{col} {mysql_type}(")
            col_set = [single_quotes(s) for s in col_set]
            ddl_file.write(", ".join(col_set) + ")\n")
            # TODO: add comma to the end