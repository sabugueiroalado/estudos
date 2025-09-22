package Aula05.metodos;

import Aula05.dominio.ContaBanco;

import java.util.Scanner;

public class contaBancoInicio {
    public boolean inicio(ContaBanco contaBanco) {
        Scanner ler = new Scanner(System.in);
        contaBancoStatus status = new contaBancoStatus();

        String escolha;

        System.out.println("=== SISTEMA BANCO ===");
        System.out.println("Abrir uma conta? R: ");
        System.out.println("                   [S] - SIM!\n                   [N] - NÃO!");
        escolha = ler.next();

        if (escolha.equalsIgnoreCase("S")) {
            status.abrirConta(contaBanco);
            System.out.println("Iniciando a abertura da conta...");
            return true;
        } else {
            status.fecharConta(contaBanco);
            System.out.println("A conta não foi aberta!");
            return false;
        }
    }
}
