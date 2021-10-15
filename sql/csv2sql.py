"""
Script para gerar a DML em SQL a partir dos arquivos csv.

A parte DDL já foi gerada semiautomaticamente a partir da
conversão do modelo lógico feito no brModelo.
"""
import csv

csv_path = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/"
output_file = "sql/dml.sql"

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

csv_special = ["databases", "languages"]
csv_types.extend(csv_special)

enum_special = ["Sgbd", "Linguagem"]

type_dict = {**type_dict, **{c: e for c, e in zip(csv_special, enum_special)}}

for csv_type in csv_types:
    enum_type = type_dict[csv_type]

    with open(output_file, "w") as out_file:
        if enum_type == "Linguagem":
            pdgm_set = set()  # {} gera dict por default

        with open(csv_path + csv_type + ".csv", "r") as csv_file:
            reader = csv.DictReader(csv_file)
            fields = reader.fieldnames

            for row in reader:
                if enum_type == "Linguagem":
                    pdgm_string = row["Paradigmas"]

                    if pdgm_string != "null":
                        for pdgm in pdgm_string.split(";"):
                            if pdgm not in pdgm_set:
                                pdgm_set.add(pdgm)
                                insert_pdgm = "INSERT INTO Paradigma(Nome)"
                                insert_pdgm += "VALUES('" + pdgm + "');\n\n"

                                out_file.write(insert_pdgm)

                insert = "INSERT INTO "

                if enum_type in enum_special:
                    insert += enum_type
                else:
                    insert += "OutraTecnologia"

                insert += "(" + ",".join(fields)

                if enum_type not in enum_special:
                    insert += ",Tipo"

                insert += ")\nVALUES ("
                insert += ",".join(row.values())
                
                if enum_type not in enum_special:
                    insert += ",'" + enum_type + "'"

                insert += ");\n\n"

                out_file.write(insert)

            
# TODO/Lembretes:
# - construir entidades para os paradigmas
# - incluir o tipo como uma coluna extra (renomear os arquivos?)
# - processar associations.csv