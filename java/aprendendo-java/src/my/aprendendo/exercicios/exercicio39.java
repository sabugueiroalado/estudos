package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Escreva um programa que leia as idades de duas pessoas e exiba quem é mais velho. Caso as idades sejam iguais,
 * exiba uma mensagem informando que as duas pessoas têm a mesma idade.
 */
public class exercicio39 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade1;
        int idade2;

        System.out.println("Primeira idade: ");
        idade1 = ler.nextInt();
        System.out.println("Segunda idade: ");
        idade2 = ler.nextInt();

        if (idade1 == idade2) {
            System.out.println("Ambas as pessoas possuem a mesma idade");
        } else if (idade1 > idade2) {
            System.out.println("A primeira pessoa é a mais velha");
        } else {
            System.out.println("A segunda pessoa é a mais velha");
        }
    }
}
