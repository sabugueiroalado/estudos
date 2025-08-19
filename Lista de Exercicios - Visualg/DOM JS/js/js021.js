var inAno = document.getElementById('inAno');
var outAno = document.getElementById('outAno');

function bissexto() {
    var ano = Number(inAno.value);

    outAno.innerHTML = `Ano de ${ano}`;

    if (ano % 400 == 0) {
        outAno.innerHTML += `<br>BISSEXTO`;
    } else if (ano % 100 == 0) {
        outAno.innerHTML += `<br>NÃO É BISSEXTO`;
    } else if (ano % 4 == 0) {
        outAno.innerHTML += `<br> BISSEXTO`;
    } else {
        outAno.innerHTML += `<br>NÃO É BISSEXTO`;
    }
    outAno.style.color = '#2D4263';
}

var botao = document.getElementById('botao');
botao.addEventListener('click', bissexto);