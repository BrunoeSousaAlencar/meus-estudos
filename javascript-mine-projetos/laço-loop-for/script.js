// for

for(c = 5; c >= 1; c--){
    if(c % 2 !==0){
        console.log(c)
    }
}

//for in
const pessoa ={
    nome: 'Bruno',
    idade: 25
};

for(let chave in pessoa){
    console.log(chave, pessoa['nome'])
}

const cores = ['Vermelho', 'Azul', 'Verde'];

for (let indice in cores){
    console.log(indice, cores[indice])
}

//for-of

for(let cor of cores){
    console.log(cor)
}

// while loop
/*
c = 5
while(c >= 1){
    if(c % 2 !==0){
        console.log(c)
    }
    c--
}

// do-while
c = 0
do {
    console.log('digitanto...', c)
    c++
} while(c <= 10)
*/





