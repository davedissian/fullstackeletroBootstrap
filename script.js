function exibirCategoria(categoria) {
    let elementos = document.getElementsByClassName("subproduto");
    for(var i=0; i<elementos.length; i++){
        if(categoria == elementos[i].id)
            elementos[i].style = "display:block";
        else
            elementos[i].style = "display:none";
    }
}

let exibirTodos = () => {
    let elementos = document.getElementsByClassName("subproduto");
    for(var i=0; i<elementos.length; i++){
        elementos[i].style = "display:block";
    }
}

let destaque = (imagem) => {
    if(imagem.width == 240)
        imagem.width = 120;
    else 
        imagem.width = 240;
}

