// .Ler um número inteiro e exibir o seu sucessor.
function numeroSucessor() {
    var inNumero = document.getElementById('inNumero');
    var outNumero = document.getElementById('outNumero');

    var numero = Number(inNumero.value);

    if (isNaN(numero)) {
        alert('Informe um número válido');
        inNumero.focus();
        inNumero.value = '';
        return;
    }

    var sucessor = numero + 1;

    outNumero.textContent = `Número sucessor de ${numero} é: ${sucessor}!`;
}

var btMostrar = document.getElementById('btMostrar');
btMostrar.addEventListener('click', numeroSucessor);