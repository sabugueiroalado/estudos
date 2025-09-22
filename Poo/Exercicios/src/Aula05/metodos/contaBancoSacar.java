package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoSacar {
    public void sacarDaConta(ContaBanco contaBanco, contaBancoOperacoes operacoes, Scanner ler) {
        String escolha;

        System.out.println("\n=== SAQUE ===");
        System.out.println("Fazer saque? R: ");
        System.out.println("                [S] - SIM!\n                [N] - NÃO!");
        escolha = ler.next();

        double valor;
        if (escolha.equalsIgnoreCase("S")) {
            System.out.println("Valor R$: ");
            valor = ler.nextDouble();

            double novoSaldo;

            novoSaldo = contaBanco.getSaldo();
            novoSaldo -= valor;
            contaBanco.setSaldo(novoSaldo);

            operacoes.operacoesDaConta(contaBanco, ler);
        } else {
            System.out.println("Retornando ao menú anterior...");
            operacoes.operacoesDaConta(contaBanco, ler);
        }
    }
}
