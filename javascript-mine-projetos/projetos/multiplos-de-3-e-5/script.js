// criar função somar que retorne a soma de todos os multíplos de 3 e 5
// mutíplos de 3
// 3,6,9
// multíplos de 5
// 5,10

// somando os multíplos

somar(10);
function somar(limite){
    let multiplosDe3 = 0;
    let multiplosDe5 = 0;
    for(c = 0; c <= limite; c ++){
        if(c % 3 === 0)
          multiplosDe3 += c;
          if(c % 5 === 0)
            multiplosDe5 += c
    }
    resultado = multiplosDe3 + multiplosDe5
    console.log(resultado)
}






