"""
Script para gerar a DML dos relacionamentos entre Pessoa e Tecnologia
em SQL a partir de arquivos csv extraídos das respostas da pesquisa.
"""
import csv
from csv2sql_respondents import strip_quotes

rels = ["Usa", "Deseja"]

csv_root = "datasets/"
csv_in = {rel: f"{rel.lower()}.csv" for rel in rels}

sql_root = "sql/dml_rels/"

# O arquivo .sql estava grande demais (230 MB!) e dava erro no MySQL
# quando eu tentava executar, mesmo quando eu aumentava max_packet_size
# para o valor máximo (não tenho certeza da unidade, pode ser que ainda
# fosse menos). Assim, decidi limitar a quantidade de linhas por 
# arquivo (eram 13 milhões haha), e estou usando a função abaixo para 
# gerar or nomes.
MAX_LINHAS = 50000

def dml_out(rel, n_rows):
    n_file = str(n_rows // MAX_LINHAS).zfill(2)
    # zero para ficar em ordem alfabética
    return f"dml_{rel}{n_file}.sql"


for rel in rels:
    with open(csv_root + csv_in[rel], "r") as csv_file:
        reader = csv.DictReader(csv_file)
        fields = reader.fieldnames

        header = f"INSERT INTO {rel}({', '.join(fields)}) VALUES\n"
        
        row_count = 0
        
        for row in reader:
            value = "\t("

            for col, entry in row.items():
                if "'" in entry:  # i.e., é um nome
                    value += f"(SELECT Id FROM {col.split('_')[1]}" \
                            + f"\n\tWHERE STRCMP(Nome, {entry}) = 0)"
                else:
                    value += entry

                if col == "fk_OutraTecnologia_Id":
                    value += ")"
                else:
                    value += ",\n\t"

        
            # file_no = row_count // MAX_LINHAS

            with open(sql_root + dml_out(rel, row_count), "a") as dml_file:
                if not (row_count % MAX_LINHAS):  # arquivo novo
                    dml_file.write(header)
                else:  # não é a 1a linha
                    value = ",\n" + value
                        
                dml_file.write(value)

                if not ((row_count + 1) % MAX_LINHAS):  # fim do arquivo
                    dml_file.write(";\n")
            
            row_count += 1

            if row_count == 100:
                print("breakpoint")

            