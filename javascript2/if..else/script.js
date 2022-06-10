// if..else

let hora = 13
let hora1 = ""
let atual = ""

if (hora >= 1 && hora <= 5){
    atual = 'Boa madrugada!'
} else if (hora < 12 ){
    atual = 'Bom dia!'
} else if (hora < 18){
    atual = 'Boa tarde!'
} else if (hora <= 24){
    atual = 'Boa noite!'
}


if (hora <= 24){
    hora1 = hora
    console.log(`São ${hora1}:00 horas.`)
} else if ( hora > 24){
    console.log('Essa hora não existe')
}

console.log(atual)




