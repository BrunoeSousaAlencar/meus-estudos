//divisível por 3 => fizz
//divisível por 5 => buzz
//divisível por 3 e 5 => fizzBuzz
//não divisível por 3 ou 5 = entrada
//não número retorna => 'Não é um número'
const resultado = fizzBuzz(14)
console.log(resultado)

function fizzBuzz(entrada){
    if(typeof entrada !== 'number')
        return 'Não é um número.'
    if(entrada % 3 === 0 && entrada % 5 !== 0)
       return 'Fizz'
    if(entrada % 5 === 0 && entrada % 3 !== 0)
       return 'Buzz'
    if(entrada % 3 === 0 && entrada % 5 === 0)
       return 'FizzBuzz'
    return entrada;
}





