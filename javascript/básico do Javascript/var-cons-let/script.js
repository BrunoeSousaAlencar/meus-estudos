/* Var pode ser usada em toda extenção do codigo, e pode ser sempre redefido, como no exemplo abaixo.*/
if(true){
    var a = 10;
}  

console.log(a);


/* Let só funciona dentro de seu escopo. exemplo abaixo*/

 if(true){
    let b = 20;

    console.log(b);
}  

/* Const também só funciona dentro de seu escopo. também não pode ser reatribuida, mas pode ser modificada. */

if(true){
    const c = {idade: "21" };
    c.idade = '25';

    console.log(c);
}


/* Use apenas let e const

var: não usar(boas praticar)
let: para valores que serão alterados
const: para valores que NÂO serão alterados

*/