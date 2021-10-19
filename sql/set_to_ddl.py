ddl_out = "sql/ddl_dml_gender_role.sql"

set_values = {
    "Genero": ('Prefer not to say', 'Non-binary+ genderqueer+ or gender non-conforming', 'Man', 'Woman', 'Or+ in your own words:'),
	"Cargo": ('Other (please specify):', 'Marketing or sales professional', 'Engineer: site reliability', 'Educator', 'Designer', 'Developer: front-end', 'Developer: QA or test', 'Data or business analyst', 'Developer: game or graphics', 'Developer: back-end', 'Engineering manager', 'Student', 'Product manager', 'Developer: full-stack', 'Data scientist or machine learning specialist', 'Academic researcher', 'Developer: embedded applications or devices', 'System administrator', 'Engineer: data', 'Senior Executive (C-Suite: VP: etc.)', 'Developer: mobile', 'DevOps specialist', 'Scientist', 'Database administrator', 'Developer: desktop or enterprise applications')
}

with open(ddl_out, "w") as out_file:
    for entity, values in set_values.items():
        header = f"CREATE TABLE {entity}(\n" \
            + "\tId INT NOT NULL PRIMARY KEY AUTO_INCREMENT," \
            + "\n\tNome VARCHAR(255) NOT NULL UNIQUE\n);" \
            + f"\n\nINSERT INTO {entity}(Nome) VALUES\n" \
        
        out_file.write(header)

        first_row = True

        for value in values:
            insert = "\t("

            if not first_row:
                insert = ",\n" + insert
            else:
                first_row = False
            
            insert += f"'{value}')"

            out_file.write(insert)

            
        out_file.write(";\n")
