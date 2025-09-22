package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoDepositar {
    public void depositarNaConta(ContaBanco contaBanco, contaBancoOperacoes operacoes, Scanner ler) {
        String escolha;

        System.out.println("\n=== DEPOSITO ===");
        System.out.println("Fazer dpósito? R: ");
        System.out.println("                  [S] - SIM!\n                  [N] - NÃO!");
        escolha = ler.next();

        double valor;
        if (escolha.equalsIgnoreCase("S")) {
            System.out.println("Valor R$: ");
            valor = ler.nextDouble();

            double novoSaldo;

            novoSaldo = contaBanco.getSaldo();
            novoSaldo += valor;
            contaBanco.setSaldo(novoSaldo);

            operacoes.operacoesDaConta(contaBanco, ler);
        } else {
            System.out.println("Retornando ao menú anterior...");
            operacoes.operacoesDaConta(contaBanco, ler);
        }
    }
}
