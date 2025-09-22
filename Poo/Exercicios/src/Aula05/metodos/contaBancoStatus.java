package Aula05.metodos;

import Aula05.dominio.ContaBanco;

public class contaBancoStatus {
    public void abrirConta(ContaBanco contaBanco) {
        contaBanco.setStatus(true);
    }

    public void fecharConta(ContaBanco contaBanco) {
        contaBanco.setStatus(false);
    }
}
