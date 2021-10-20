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
    if(value == "Sgbd"){
        document.getElementById('Sgbd').style.display='block'
        document.getElementById('Linguagem').style.display='none'
        document.getElementById('OutraTecnologia').style.display='none'
    }else if(value == "Linguagem"){
        document.getElementById('Sgbd').style.display='none'
        document.getElementById('Linguagem').style.display='block'
        document.getElementById('OutraTecnologia').style.display='none'
    }else{
        document.getElementById('Sgbd').style.display='none'
        document.getElementById('Linguagem').style.display='none'
        document.getElementById('OutraTecnologia').style.display='block'
    }

}