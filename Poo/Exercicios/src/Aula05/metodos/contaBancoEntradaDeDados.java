package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoEntradaDeDados {
    public void entradaDados(ContaBanco contaBanco) {
        Scanner ler = new Scanner(System.in);

        String numConta;
        int max = 4;
        do {
            System.out.println("Número da conta (****): ");
            numConta = ler.next();
            ler.nextLine();

            if (numConta.length() != max) {
                System.out.println("AVISO! NÚMERO DE CONTA DEVE TER 4 DÍGITOS");
            }

        } while (numConta.length() != max);
        contaBanco.setNumDaConta(numConta);

        int tipo;
        do {
            System.out.println("Tipo de conta: ");
            System.out.println("               [1] - CC: Conta Corrente\n" + "               [2] - CP: Conta Poupança");
            tipo = ler.nextInt();
            ler.nextLine();

            if (tipo < 1 || tipo > 2) {
                System.out.println("AVISO!! TIPO INVÁLIDO, TENTE NOVAMENTE!");
            }

            switch (tipo) {
                case 1:
                    contaBanco.setSaldo(50);
                    break;
                case 2:
                    contaBanco.setSaldo(150);
                    break;
                default:
                    break;
            }

        } while (tipo < 1 || tipo > 2);

        contaBanco.setTipo(tipo);

        boolean verifica;
        String nome;
        do {
            System.out.println("Nome dono: ");
            nome = ler.nextLine();

            if (nome.matches("^[\\p{L} ]+$")) {
                contaBanco.setDono(nome);
                verifica = true;
            } else {
                System.out.println("AVISO! O NOME NÃO PODE CONTER NÚMEROS!");
                verifica = false;
            }

        } while (verifica == false);
    }
}
