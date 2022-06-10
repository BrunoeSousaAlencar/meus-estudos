let permissao = "direto"

switch (permissao) {

    case 'comum':
        console.log('Usuário comum.')   
        break;

    case 'gerente':
        console.log('Usuário gerente.')
        break;
    
    case 'diretor':
        console.log('Usuário diretor.')
        break;

    default:
        console.log('[ERRO] usuário não reconhecido (Por fovor, digite comum, gerente ou diretor.)')
        break;
}




