"""
Script para gerar a DML da entidade Pessoa em SQL a partir dos
arquivos csv com as respostas da pesquisa.
"""
import csv

survey_csv = "datasets/pessoa.csv"
dml_out = "sql/dml_Pessoa.sql"
ddl_out = "sql/sets_enums.txt"  # será copiado para a DDL


rows_written = {"Genero": 0, "Cargo": 0}
MAX_ROWS = 50000

def fix_name(attr):
    n = str(rows_written[attr] // MAX_ROWS).zfill(2)
    return f"sql/dml_rels/dml_Tem{attr}{n}.sql"

# for attr in {"Genero", "Cargo"}:
#     with open(fix_name(attr), "w") as fix_file:
#         fix_file.write(
#             f"INSERT INTO Tem{attr}(fk_Pessoa_Id, fk_{attr}_Id) VALUES\n"
#         )

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

# Para não acrescentar aspas às colunas com valores numéricos:
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
    fields = [f for f in reader.fieldnames if f not in {"Genero", "Cargo"}]
    header = f"INSERT INTO Pessoa({', '.join(fields)}) VALUES\n"

    with open(dml_out, "w") as dml_file:
        dml_file.write(header)

        first_row = True  # hacky but meh

        for row in reader:
            for col, entry in row.items():
                # Deu ruim com atributo que só descobrimos depois que
                # era multivalorado; gambiarrando um conserto aqui
                # que é o que dá pra fazer de última hora:

                if col in {"Genero", "Cargo"}:
                    if entry == "null":
                        continue
                    
                    if col == "Genero":
                        values = entry.split(";")
                    else:
                        values = entry.split("#")

                    for val in values:
                        with open(fix_name(col), "a") as fix_file:
                            if not (rows_written[col] % MAX_ROWS): 
                                fix_file.write(
                                    f"INSERT INTO Tem{col}(fk_Pessoa_Id, fk_{col}_Id) VALUES\n"
                                )
                            else:
                                fix_file.write(",\n")

                            fix_file.write(f"\t({row['Id']},\n")
                            fix_file.write(f"\t\t(SELECT Id FROM {col}\n\t\tWHERE Nome = {single_quotes(val)})\n\t)")

                            if not ((rows_written[col] + 1) % MAX_ROWS):  # fim do arquivo
                                fix_file.write(";\n")

                            rows_written[col] += 1

                    continue
                    
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
            
            vals_to_write = [
                v for k, v in row.items() if k not in {"Genero", "Cargo"}
            ]

            dml_file.write(f"\t({', '.join(vals_to_write)})")
            
            first_row = False

        dml_file.write(";\n")

# O ";" final:
for col in {"Genero", "Cargo"}:
    with open(fix_name(col), "a") as fix_file:
        fix_file.write(";\n")