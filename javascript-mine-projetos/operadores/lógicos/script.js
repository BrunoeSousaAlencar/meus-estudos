// Operadores Lôgicos e (&&)
//Retorna true se os dois Operadores forem true 
 
//console.log(true && false)
//console.log(false && false)

/*
let maiorDeIdade = false
let possuicarteiraDeTabalho = true
let podeAplicar = maiorDeIdade && possuicarteiraDeTabalho

console.log(podeAplicar)
*/

// Operadores Lôgicos e (||)
//retorne true se um dos operados

let maiorDeIdade = false
let possuicarteiraDeTabalho = false
let podeAplicar = maiorDeIdade || possuicarteiraDeTabalho

console.log('Pode aplicar', podeAplicar)

// Operador NOT (!)
let candidatoRecusado = !podeAplicar

console.log('Candidato recusado', candidatoRecusado)

// Comparações não Boleanos

// Falsy
// undefined
// null
// 0
// false
// ''
// NaN - not a number (não é um número)

// Truthy - não é nem um acima


let corPersonalizada = 'Vermelho'
let corPadrao = 'Azual'
let corPerfil = corPersonalizada || corPadrao

console.log(corPerfil)


