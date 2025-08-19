var inNome = document.getElementById('inNome');
var outMensa = document.getElementById('outMensa');

function mensagem() {
    var nome = inNome.value;
    outMensa.innerHTML = `Olá ${nome}, é um prazer te conhecer!`
    outMensa.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', mensagem)