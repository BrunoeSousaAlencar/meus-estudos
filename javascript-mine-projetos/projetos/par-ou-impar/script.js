// receber um quantidade de valores para avaliar
// função exibir se cada valor é par o impar

exibirTipo(15);
function exibirTipo(limite){
    for(let c = 0; c <= limite; c++){
        if(c % 2 === 0 )
          console.log(c,"PAR")
            else
            console.log(c,"IMPAR")
    }
}






