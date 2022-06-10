// velocidade máxima de 70

// a cada 5km acima do limite você ganha mais 1 ponto
// caso pontos maior que 12 -> "Carteira Suspendida"
verificarVelocidade(80);

function verificarVelocidade(velocidade){
    const velocidadeMaxima = 70
    const kmPorPonto = 5
    if(velocidade <= velocidadeMaxima)
        return console.log('Ok')
    velocidade -= velocidadeMaxima
    let pontos = velocidade / kmPorPonto
    if(pontos >= 1 && pontos < 12){
        return console.log('Pontos:', Math.floor(pontos))
    } else{
        return console.log('Carteira Suspendida')
    }
}





