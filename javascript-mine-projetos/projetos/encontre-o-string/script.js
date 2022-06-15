//criar um métudo para ler propriedades de um objeto e exibir somente as propridades do tipo string que estão nesse objeto
const filme = {
    titúlo :': Vingadores',
    ano : 2018,
    diretor: ': Robin', 
    personagem : ': Homem de Ferro',
    idada: 54
}

exibirPropriedades(filme);
function exibirPropriedades(obj){
    for(prop in obj)
      if(typeof obj[prop] === 'string')
         console.log(prop,obj[prop])
}


