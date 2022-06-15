// Exercicio Nota Escolar
// obter a média a partir de um array

// 0-59: F
// 60-69: D
// 70-79: C
// 80-89: B
// 90-100: A

const array =[70,100,100]
//75

console.log(mediaDoaluno(array))

function mediaDoaluno(notas){
    let p =array[0]
    let s = array[1]
    let t = array[2]

    let media = (p + s + t)/3
    let nota
    if(media <= 59) return 'F';
    if(media <= 69 && media >= 60 ) return 'D';
    if(media <= 79 && media >= 70 ) return 'C';
    if(media <= 89 && media >= 80 ) return 'B';
    if(media <= 100 && media >= 90) return 'A';
}




