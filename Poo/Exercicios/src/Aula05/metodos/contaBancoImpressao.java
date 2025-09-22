package Aula05.metodos;

import Aula05.dominio.ContaBanco;

public class contaBancoImpressao {
    public void imprimeDados(ContaBanco conta) {
        System.out.println(" ");
        System.out.println("=== DADOS DA CONTA ===");
        System.out.println("Número da conta: " + conta.getNumDaConta());
        System.out.println("Tipo: " + conta.getTipo());
        System.out.println("Dono: " + conta.getDono());
        System.out.println("Saldo: " + conta.getSaldo());
        System.out.println("Status: " + conta.isStatus());
    }
}
