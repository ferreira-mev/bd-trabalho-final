"""
Script para gerar a DML em SQL a partir dos arquivos csv.

A parte DDL já foi gerada semiautomaticamente a partir da
conversão do modelo lógico feito no brModelo.
"""
import csv

csv_path = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/"
output_file = "dml.sql"

enum_types = ('Nuvem', 'EditorIde', 'Biblioteca', 'So', 'Outro', 'FrameworkWeb')
# Já num formato que dá para copiar e colar da/na DDL caso alteremos
# (Obs: melhor deixar com aspas simples)

csv_types = [
    "cloud",
    # "databases",
    "editors-ides",
    # "languages",
    "libs",
    "oss",
    "other-tech",
    "web-frameworks"
]

type_dict = {c: e for c, e in zip(csv_types, enum_types)}
# "Tradução" entre nome conforme csv e conforme a enum
# (Obs: Atenção à ordem se forem alterar)

csv_types.extend(["databases", "languages"])

type_dict["databases"] = "Sgbd"
type_dict["languages"] = "Linguagem"

with open(output_file, "w") as out_file:
    for csv_type in csv_types:
        enum_type = type_dict[csv_type]

        with open(csv_path + csv_type + ".csv", "r") as csv_file:
            fields = csv_file.readline().replace("\r","").replace("\n","")

            if csv_type == "databases":
                for row in csv_file:
                    insert = "INSERT INTO Sgbd(" + fields + ")\n"
                    insert += "VALUES ("
                    insert += row.replace("\r","").replace("\n","")
                    insert += ");\n\n"

                    out_file.write(insert)

            
# TODO/Lembretes:
# - construir entidades para os paradigmas
# - incluir o tipo como uma coluna extra (renomear os arquivos?)
# - processar associations.csv