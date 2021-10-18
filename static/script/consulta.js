function redirect(url, value){
    var form = document.createElement('form');
    document.body.appendChild(form);
    form.method = "POST";
    form.action = url;
    var input = document.createElement('input');
    input.type = 'hidden';
    input.name = "id";
    input.value = value;
    form.appendChild(input);
    form.submit();
    document.body.removeChild(form);
}

function display(value){

    console.log(value);

    redirect("http://localhost:5000/segredo", value);

    console.log("bbb");

}