"""
Script para gerar a DML da entidade Pessoa em SQL a partir dos
arquivos csv com as respostas da pesquisa.
"""
import csv

survey_csv = "/home/duda/Documents/edu/UFRJ1/5_2021-1/bdi/trabs/03_final/bd-trabalho-final/datasets/pessoa.csv"
dml_out = "sql/dml_Pessoa.sql"
ddl_out = "sql/sets_enums.txt"  # será copiado para a DDL

########
# Deixei comentadas as linhas referentes à determinação dos
# valores possíveis para definição dos SETs e ENUMs para 
# para reduzir o tempo de execução, porque precisei alterar a
# a geração da DML depois de a DDL já estar "pronta", 
########

# # Para gerar os SETs e ENUMs a partir dos valores possíveis:
# set_enum_cols = {
#     "SET": ["Genero", "Cargo"],
#     "ENUM": ["FaixaEtaria", "EhProfissional", "TamEmpresa", "NivelEduc"]
# }

# set_enum_values = {
#     k: {col: set() for col in v} for k, v in set_enum_cols.items()
# }

# Para não acrescentas aspas às colunas com valores numéricos:
numeric_cols = {"Id", "ExpTotal", "ExpProfiss", "Salario"}

def strip_quotes(string):
    """
    Retira todas as aspas (simples ou duplas) das strings.
    """
    return string.replace("'", "").replace('"', "")

def swap_commas(string):
    """
    Substitui vírgulas em strings por sinais de mais.
    """
    return string.replace(",", "+")

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
                    values = swap_commas(entry).split(";")
                elif col == "Cargo":
                    values = swap_commas(entry).split("#")
                else:
                    if "Exp" in col:
                        # Há valores não numéricos nessas colunas
                        # numéricas; estou substituindo por "Less than
                        # 1 year" por 0 e "More than 50 years" por 51
                        if "Less" in entry:
                            entry = "0"
                        elif "More" in entry:
                            entry = "51"

                    values = [entry]

                values = [strip_quotes(v) for v in values]
                # values = [swap_commas(v) for v in values]

                row[col] = ",".join(values)
                # Deixar a vírgula sem espaço depois; o MySQL considera
                # trailing whitespace nos valores do SET e passa a 
                # tratar como um valor inválido

                # Adaptando as colunas com múltiplos valores à
                # sintaxe do MySQL:
                if col not in numeric_cols and row[col] != "null":
                    row[col] = single_quotes(row[col])

                # # Reunindo os diferentes valores possíveis para definir
                # # SETs e ENUMs do MySQL:
                # for mysql_type, cols_dict in set_enum_values.items():
                #     if col in cols_dict.keys():
                #         for value in values:
                #             if value != "null":
                #                 cols_dict[col].add(value)

            if row and not first_row:
                dml_file.write(",\n")
            
            dml_file.write(f"\t({', '.join(row.values())})")
            
            first_row = False

        dml_file.write(";\n")

# with open(ddl_out, "w") as ddl_file:
#     for mysql_type, cols_dict in set_enum_values.items():
#         for col, col_set in cols_dict.items():
#             ddl_file.write(f"\t{col} {mysql_type}(")
#             col_set = [single_quotes(s) for s in col_set]
#             ddl_file.write(", ".join(col_set) + "),\n")