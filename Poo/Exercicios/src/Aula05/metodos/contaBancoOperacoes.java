package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoOperacoes {
    public void operacoesDaConta(ContaBanco contaBanco, Scanner ler) {
        contaBancoDepositar depositar = new contaBancoDepositar();
        contaBancoSacar sacar = new contaBancoSacar();
        contaBancoImpressao impressao = new contaBancoImpressao();
        contaBancoEncerramentoDaConta encerramento = new contaBancoEncerramentoDaConta();
        int opcao;

        do {
            System.out.println("\n=== OPERAÇÕES ===");
            System.out.println("Selecione: ");
            System.out.println("           [1] - Depositar\n           [2] - Sacar\n           [3] - Mostrar Dados\n           [4] - Encerrar Conta\n           [5] - Fechar Sistema");
            opcao = ler.nextInt();

            switch (opcao) {
                case 1:
                    depositar.depositarNaConta(contaBanco, this, ler);
                    break;
                case 2:
                    sacar.sacarDaConta(contaBanco, this, ler);
                    break;
                case 3:
                    impressao.imprimeDados(contaBanco);
                    break;
                case 4:
                    encerramento.encerramentoDaConta(contaBanco, ler);
                    break;
                case 5:
                    System.out.println("Encerrando o sistema...");
                    System.exit(0);
                    break;
                default:
                    System.out.println("AVISO! OPÇÃO ERRADA, TENTE NOVAMENTE!");
                    break;
            }
        }
        while (true);
    }
}
