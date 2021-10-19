def display(string):
    """
    Versão "para impressão" de nomes e valores de atributos.
    """
    # Atributos:

    if string == "Id":
        return "ID"
    elif string == "Genero":
        return "Gênero"
    elif string == "Cargo":
        return string
        # sim, já cairia no else, mas é tanta coisa que achei mais 
        # organizado assim
    elif string == "FaixaEtaria":
        return "Faixa etária"
    elif string == "EhProfissional":
        return "Profissional?"
    elif string == "TamEmpresa":
        return "Tamanho da empresa"
    elif string == "NivelEduc":
        return "Nível educacional"
    elif string == "Salario":
        return "Salário"
    elif string == "Pais":
        return "País"
    elif string == "ExpTotal":
        return "Experiência total"
    elif string == "ExpProfiss":
        return "Experiência profissional"
    elif string == "Relacional":
        return string
    elif string == "Logo":
        return string
    elif string == "Nome":
        return string
    elif string == "AnoCriacao":
        return "Ano de criação"
    
    # Valores:

    elif string in ('Something else', 'Primary/elementary school', 'Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)', 'Some college/university study without earning a degree', 'Associate degree (A.A., A.S., etc.)', 'Bachelor’s degree (B.A., B.S., B.Eng., etc.)', 'Master’s degree (M.A., M.S., M.Eng., MBA, etc.)', 'Professional degree (JD, MD, etc.)', 'Other doctoral degree (Ph.D., Ed.D., etc.)'): 
        return string.split("(")[0].strip()

    elif string == "Just me - I am a freelancer, sole proprietor, etc.":
        return "1 freelancer/proprietor"
    
    eh_profissional = {
        'None of these': 'None of these',
        'I am a developer by profession': "Developer",
        'I am not primarily a developer, but I write code sometimes as part of my work': "Non-developer who codes",
        'I used to be a developer by profession, but no longer am': "Former developer",
        'I code primarily as a hobby': "Hobbyist",
        'I am a student who is learning to code': "Student"
        }

    
    check = eh_profissional.get(string)

    if check:
        return check

    elif string == "Or+ in your own words:" or \
        string == "Other (please specify):":
        return "Other"
    elif string == "Non-binary+ genderqueer+ or gender non-conforming":
        return "Non-binary"

    # String vazia ou None:

    elif not string:
        return "N/A"

    # Default/fallback:

    else:
        return string