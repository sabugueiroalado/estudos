package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Desenvolva um programa que leia três números inteiros e exiba o maior deles. Caso dois ou mais
 * números sejam iguais, exiba uma mensagem indicando que há números iguais.
 */
public class exercicio36 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero1;
        int numero2;
        int numero3;

        System.out.println("Informe o 1º número: ");
        numero1 = ler.nextInt();
        System.out.println("Informe o 2º número: ");
        numero2 = ler.nextInt();
        System.out.println("Informe o 3º número: ");
        numero3 = ler.nextInt();

        int maior = 0;

        if (numero1 > numero2 && numero1 > numero3) {
            maior = numero1;
        } else if (numero2 > numero1 && numero2 > numero3) {
            maior = numero2;
        } else {
            maior = numero3;
        }

        if (numero1 == numero2 || numero1 == numero3 || numero3 == numero2) {
            System.out.println("Existem 2 ou mais números iguais");
        } else {
            System.out.println("O " + maior + " é o maior número");
        }
    }
}
