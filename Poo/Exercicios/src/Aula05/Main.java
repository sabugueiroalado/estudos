package Aula05;

import java.util.Scanner;
import Aula05.dominio.ContaBanco;
import Aula05.metodos.contaBancoEntradaDeDados;
import Aula05.metodos.contaBancoImpressao;
import Aula05.metodos.contaBancoInicio;
import Aula05.metodos.contaBancoOperacoes;

public class Main {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        ContaBanco conta = new ContaBanco();
        contaBancoInicio inicializacao = new contaBancoInicio();
        contaBancoEntradaDeDados dadosDaConta = new contaBancoEntradaDeDados();
        contaBancoImpressao impressao = new contaBancoImpressao();
        contaBancoOperacoes operacoes = new contaBancoOperacoes();

        boolean continuar = inicializacao.inicio(conta);
        if (continuar) {
            dadosDaConta.entradaDados(conta);
            impressao.imprimeDados(conta);
            operacoes.operacoesDaConta(conta, ler);
        } else {
            System.out.println("Encerrando o sistema...");
        }

        ler.close();
    }
}
