var inNome = document.getElementById('inNome');
var inA = document.getElementById('inA');
var inB = document.getElementById('inB');
var outMedia = document.getElementById('outMedia');
var outAproveitamento = document.getElementById('outAproveitamento');

function calculo() {
    console.log('Clicaco!')
    var nome = inNome.value;
    var notaA = Number(inA.value);
    var notaB = Number(inB.value);

    var media = (notaA + notaB) / 2;

    outMedia.textContent = `Média: ${media.toFixed(2)}`;
    outMedia.style.color = '#2D4263';

    if (media >= 7) {
        outAproveitamento.textContent = `O aluno ${nome} teve um bom aproveitamento`;
        outAproveitamento.style.color = '#2D4263';
    }
}

var botao = document.getElementById('botao');
botao.addEventListener('click', calculo);


