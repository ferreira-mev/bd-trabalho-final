function redirect(url, value, type){
    var form = document.createElement('form');
    document.body.appendChild(form);
    form.method = "POST";
    form.action = url;
    var input = document.createElement('input');
    input.type = 'hidden';
    input.name = "value";
    input.value = value;
    var input2 = document.createElement('input');
    input2.type = 'hidden';
    input2.name = "tipo";
    input2.value = type;
    form.appendChild(input);
    form.appendChild(input2);
    form.submit();
    document.body.removeChild(form);
}

function display(value, type){

    console.log(value);

    redirect("http://localhost:5000/resultado-tecnologia", value, type);


}

function mudaTipo(value){
    if(value == "SGBD"){
        document.getElementById('SGBD').style.display='block'
        document.getElementById('linguagem').style.display='none'
        document.getElementById('outra-tecnologia').style.display='none'
    }else if(value == "Linguagem"){
        document.getElementById('SGBD').style.display='none'
        document.getElementById('linguagem').style.display='block'
        document.getElementById('outra-tecnologia').style.display='none'
    }else{
        document.getElementById('SGBD').style.display='none'
        document.getElementById('linguagem').style.display='none'
        document.getElementById('outra-tecnologia').style.display='block'
    }

}