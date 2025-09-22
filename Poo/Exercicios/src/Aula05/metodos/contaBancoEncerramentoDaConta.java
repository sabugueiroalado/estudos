package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoEncerramentoDaConta {
    public void encerramentoDaConta(ContaBanco contaBanco, Scanner ler) {
        contaBancoStatus status = new contaBancoStatus();
        int opcao;

        System.out.println("\n=== ENCERRAMENTO DA CONTA ===");
        System.out.println("Selecione: ");
        System.out.println("           [1] - Encerrar a conta\n           [2] - Continuar com a conta aberta");
        opcao = ler.nextInt();

        if (opcao == 1) {
            if (contaBanco.getSaldo() == 0) {
                System.out.println("Conta sem débitos!");
                System.out.println("\nConta encerrada com sucesso!");
                status.fecharConta(contaBanco);

                System.out.println("\n.\n..\n...\n Encerrando o sistema...");
                System.exit(0);
            } else if (contaBanco.getSaldo() > 0) {
                System.out.println("Conta possuí saldo positivo!");
                System.out.println("\nSaque seu dinheiro antes de encerrar!");
                return;
            } else {
                System.out.println("Conta possuí débitos!");
                System.out.println("\nResolva suas pendências antes de encerrar a conta!");
                return;
            }
        }

        if (opcao == 2) {
            System.out.println("OK! Manteremos a sua conta aberta!");
            return;
        }
    }
}
