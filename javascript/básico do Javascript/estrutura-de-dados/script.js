/* Estrutura de dados */

const animal1 = 'elefante';
const animal2 = 'macaco';
const animal3 = 'galinha';
const animal4 = 'leão'

const animais = ['elefante', 'macaco', 'galinha', 'leão'];

const resultadoFutebol = [
    [9, 5],
    [2, 4],
    [3, 9],
    [8, 6]
]

console.log(resultadoFutebol.length);

/* Como remover um array */

const bichos1 = ['elefante', 'macaco', 'galinha', 'leão'];

for(var index = 0; index < bichos1.length; index++){
    if(index >= 1){
        bichos1[index] = bichos1[index + 1]
    }
}

console.log(bichos1)

/* para adicionar um novo elemento no array usar: 
unshift(adiciona no começo), 
push(adiciona no final) e 
splice(adiciona no maio)*/

const bichos2 = ['elefante', 'macaco', 'galinha', 'leão'];

bichos2.unshift('papagaio')
bichos2.push('cavalo')
bichos2.splice(3, 0, 'corvo')

console.log(bichos2);

