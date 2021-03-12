
//1° aula
/*var nome = "Marcos Felipe Ferreira";
var idade = 36;
var idade2 = 10;
var frase = "São Paulo é o melhor time do mundo!";
alert(nome + " tem " + idade + " anos");
alert(idade + idade2);
console.log(nome);
console.log(idade + idade2);
console.log(frase.replace("Brasil")); //trocar nome  São Paulo por Brasil.
alert(frase.replace("São Paulo ","Brasil"));*/

//2°aula
/*var lista = ["maça","pêra","laranja"];
lista.push("uva");//por elemento
//lista.pop();//tirar elemento
console.log(lista[0])//maça
console.log(lista.toString()[0]);//m primeiro elemento da string
console.log(lista.join("|"));

//dicionário
var fruta={nome:"maça",cor:"vermelha"}
console.log(fruta.nome);
alert(fruta.cor);

//lista
var frutas=[{nome:"maça",cor:"vermelha"}, {nome:"uva",cor:"roxa"}]
console.log(frutas);
alert(frutas[1].nome);*/

//3°aula
/*var idade = prompt("Qual sua idade");
var idade = 18;
if(idade >= 18){
    alert("maior de idade");
}else{
    alert("menor de idade");


var count = 0;
while(count <= 5){
    console.log(count);
    count = count + 1;
}
/*var count;
for (count=0, count <= 5, count=count + 1){
    alert(count);
};

//data
//var d = new Date();
//alert(d.getMonth()+1);

var d = new Date();
alert(d.getMinutes());
*/

//4°aula
/* 
function soma(n1 , n2)
{
   return n1+n2;
}
 
 //alert(soma(5 , 10));

function validaIdade(idade) 
{
    var validar;
    if(idade >= 18){
        validar = true
    }else{
        validar = false
    }
    return validar;
} 
 var idade = prompt("Qual sua idade");
 console.log(validaIdade(idade));  
  
*/
  //5°aula
 /**/
  function botao(){  
 
  document.getElementById("agradecimento").innerHTML = "<b>Obrigado,agora clique no texto para ir ao meu perfil GitHub</b>";
  //console.log(document.getElementById("agradecimento"));  
  // alert("Obrigado por clicar");
}
function redirecionar()
{
  window.open("https://github.com/mfferr");
  //window.location.href="https://github.com/mfferr";
}
function trocar(elemento)
{
    elemento.innerHTML = "Obrigado por passar o mouse";
    //document.getElementById("mousemove").innerHTML = "<b>Obrigado,por passar o mouse</b>";
    //alert("trocar texto");
}
function voltar(elemento){
    elemento.innerHTML="Passe o mouse aqui";
    //document.getElementById("mousemove").innerHTML = "<b>Passe o mouse aqui!</b>";

}
function load(){
    alert("Página carregada");
}
function funcaoChange(elemento){
    console.log(elemento.value)
}