package my.aprendendo.exercicios;

import java.util.Scanner;
/*
* Ano Bissexto Crie um programa que leia um ano e verifique se ele é bissexto.
* Um ano é bissexto se for divisível por 4, mas não por 100, exceto se for divisível por 400.
*/
public class exercicio24 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int ano;

        System.out.println("Informe um ano (Ex: 1998): ");
        ano = ler.nextInt();

        if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
            System.out.println("O ano é bissexto");
        } else {
            System.out.println("O ano não é bissexto");
        }

    }
}
