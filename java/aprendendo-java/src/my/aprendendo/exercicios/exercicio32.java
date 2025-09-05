package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Crie um programa que leia um número inteiro e exiba se o número é par ou ímpar.
 */
public class exercicio32 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero;

        System.out.println("Informe um número: ");
        numero = ler.nextInt();

        if (numero % 2 == 0) {
            System.out.println("O número " + numero + " é PAR");
        } else {
            System.out.println("O número " + numero + " é ÍMPAR");
        }
    }
}
