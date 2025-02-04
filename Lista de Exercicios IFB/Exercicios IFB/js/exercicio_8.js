// .Solicitar a idade de uma pessoa em dias e informar na tela a idade em anos, meses e dias.
function anosMesesEDias() {
    var inDias = document.getElementById('inDias');
    var outAnos = document.getElementById('outAnos');
    var outMeses = document.getElementById('outMeses');
    var outDias = document.getElementById('outDias');

    var dias = Number(inDias.value);

    if (isNaN(dias)) {
        alert('Informe o dado solicitado corretamente');
        inDias.focus();
        inDias.value = '';
        return;
    }


    var anos = Math.floor(dias / 365);
    var restoDias = dias - (anos * 365);
    var meses = Math.floor(restoDias / 30);
    var dias = restoDias % 30;

    outAnos.textContent = `Anos: ${anos}`;
    outMeses.textContent = `Meses: ${meses}`;
    outDias.textContent = `Dias: ${dias}`;
}

var btCalcular = document.getElementById('btCalcular');
btCalcular.addEventListener('click', anosMesesEDias);