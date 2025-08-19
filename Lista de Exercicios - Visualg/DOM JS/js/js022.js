var inAno = document.getElementById('inAno');
var outSituacao = document.getElementById('outSituacao');

function alistamento() {
    var ano = Number(inAno.value);
    var idade = 2025 - ano;

    if (idade < 18) {
        var falta = 18 - idade;
        outSituacao.textContent = `Falta ${falta} ano(s) para o alistamento militar.`
    }

    if (idade === 18) {
        outSituacao.textContent = `Atingiu a idade minima para o alistamento militar.`
    }

    if (idade > 18) {
        var passou = idade - 18;
        outSituacao.textContent = `Passou ${passou} ano(s) do alistamento militar.`
    }

    outSituacao.style.color = '#2D4362';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', alistamento);