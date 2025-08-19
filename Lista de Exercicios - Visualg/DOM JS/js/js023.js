function promocao() {
    var inNome = document.getElementById('inNome');
    var inMasc = document.getElementById('inMasc');
    var inFemi = document.getElementById('inFemi');
    var inValor = document.getElementById('inValor');
    var outSaida = document.getElementById('outSaida');

    var nome = inNome.value;
    var masc = inMasc.checked;
    var femi = inFemi.checked;
    var valor = Number(inValor.value);
    var sexo = '';

    if (masc == true) {
        var promo = valor - ((valor * 5) / 100);
        sexo = 'Masculino';
    }

    if (femi == true) {
        var promo = valor - ((valor * 13) / 100);
        sexo = 'Feminino';
    }

    outSaida.innerHTML = `Nome: ${nome}<br>`;
    outSaida.innerHTML += `Sexo: ${sexo}<br>`;
    outSaida.innerHTML += `Valor promocional R$: ${promo.toFixed(2)}`;
    outSaida.style.color = '#2D4362'
}