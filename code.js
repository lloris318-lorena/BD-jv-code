/*
var num1     //global - não tem segurança, evitar 
let num2     //funciona de fora para dentro da função e dentro 
const total   //apenas dentro fa função e se valor é imutavel, 
              // deve ser inicializada
*/







function mostrar(){

    let nome = document.querySelector("#nome").value
    let login = document.querySelector("#login").value
    let senha = document.querySelector("#senha").value
    let email = document.querySelector("#email").value

    alert("seu nome é: " + nome + "/n seu login é: " + login + "/n sua senha é: " + senha + "/n seu email é: " + email +)

    alert("Seu nome é: " + nome)   //Concatenar
    console.log("Seu nome é: " + nome)   
}