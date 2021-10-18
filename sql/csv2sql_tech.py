"""
Script para gerar a DML em SQL a partir dos arquivos csv das
tecnologias. A parte DDL já foi gerada semiautomaticamente a 
partir da conversão do modelo lógico feito no brModelo.

Não é de forma alguma um código bonito, porque envolve distorcer
linhas de uma planilha em strings com formato muito específico
de maneira ad hoc, mas funciona.
"""
import csv

csv_path = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/"
output_file = "sql/dml_tech.sql"

sql_types = ('Nuvem', 'EditorIde', 'Biblioteca', 'So', 'Outro', 'FrameworkWeb')
# Já num formato que dá para copiar e colar da definição da ENUM
# na DDL caso alteremos
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

type_dict = {c: e for c, e in zip(csv_types, sql_types)}
# "Tradução" entre nome conforme csv e conforme a enum
# (Obs: Atenção à ordem se forem alterar)

csv_special = ["databases", "languages"]
csv_types.extend(csv_special)  # para o loop mais abaixo

sql_special = ["Sgbd", "Linguagem"]

type_dict = {
    **type_dict,
    **{c: e for c, e in zip(csv_special, sql_special)}
}
# (juntando os dois dicionários)

with open(output_file, "a") as out_file:
    for csv_type in csv_types:
        sql_type = type_dict[csv_type]
        if sql_type == "Linguagem":
            pdgm_set = set()  # porque {} gera dict por default

        with open(csv_path + csv_type + ".csv", "r") as csv_file:
            reader = csv.DictReader(csv_file)
            fields = reader.fieldnames

            for row in reader:
                if sql_type == "Linguagem":
                    pdgm_string = row["Paradigmas"]

                    # Para não incluir paradigmas como atributos:
                    row = {k: v for k, v in row.items() if k != "Paradigmas"}
                    fields = [f for f in fields if f != "Paradigmas"]

                    # Criando entradas para os paradigmas que ainda não
                    # haviam sido incluídos:
                    if pdgm_string != "null":
                        pdgm_list = pdgm_string.split(";")
                        pdgm_list = [f"'{pdgm}'" for pdgm in pdgm_list]

                        for pdgm in pdgm_list:
                            if pdgm not in pdgm_set:
                                pdgm_set.add(pdgm)
                                insert_pdgm = "INSERT INTO Paradigma(Nome)\n" \
                                + f"VALUES({pdgm});\n\n"

                                out_file.write(insert_pdgm)
                    else:
                        pdgm_list = []

                insert_tech = "INSERT INTO "

                # Os tipos "especiais" são inseridos nas tabelas
                # de suas respectivas entidades; os demais são
                # inseridos em OutraTecnologia e têm uma coluna
                # referente a seu tipo.

                if sql_type in sql_special:
                    insert_tech += sql_type
                else:
                    insert_tech += "OutraTecnologia"

                insert_tech += "(" + ",".join(fields)

                if sql_type not in sql_special:
                    insert_tech += ",Tipo"

                insert_tech += ")\nVALUES ("
                insert_tech += ",".join(row.values())
                
                if sql_type not in sql_special:
                    insert_tech += f",'{sql_type}'"

                insert_tech += ");\n\n"

                out_file.write(insert_tech)

                # Criando a relação Tem entre Linguagem
                # e Paradigma:
                if sql_type == "Linguagem":
                    lang = row["Nome"]

                    for pdgm in pdgm_list:
                        # (definida mais acima; pode ser vazia, mas aí
                        # nada acontece)

                        insert_has = "INSERT INTO Tem(fk_Linguagem_Id," + \
                        "fk_Paradigma_Id)\n\t(SELECT Linguagem.Id, " "Paradigma.Id\n\tFROM Linguagem, Paradigma\n\t" \
                        + f"WHERE STRCMP(Linguagem.Nome, {lang}) = 0 AND" \
                        + f"\n\tSTRCMP(Paradigma.Nome, {pdgm}) = 0);\n\n"

                        out_file.write(insert_has)

    with open(csv_path + "associations.csv", "r") as csv_file:
        reader = csv.DictReader(csv_file)

        for row in reader:
            lang = row["Linguagem"]
            other = row["OutraTecnologia"]
            depends = row["Depende"]

            insert_assoc = "INSERT INTO Associada(Dependente," + \
            "fk_Linguagem_Id, fk_OutraTecnologia_Id)\n\t" + \
            f"(SELECT {depends}, OutraTecnologia.Id, Linguagem.Id" + \
            "\n\tFROM OutraTecnologia, Linguagem\n\t" \
            + f"WHERE STRCMP(OutraTecnologia.Nome, {lang}) = 0 AND" \
            + f"\n\tSTRCMP(Linguagem.Nome, {other}) = 0);\n\n"

            out_file.write(insert_assoc)
