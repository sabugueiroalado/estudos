package my.aprendendo.exercicios;

import java.util.Scanner;
/*
* Crie um programa que leia dois números inteiros e exiba se o primeiro é maior, menor ou igual ao segundo.
*/
public class exercicio16 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int primeiro;
        int segundo;

        System.out.println("Informe o primeiro número: ");
        primeiro = ler.nextInt();

        System.out.println("Informe o segundo número: ");
        segundo = ler.nextInt();

        if (primeiro == segundo) {
            System.out.println("Ambos os números são iguais");
        } else if (primeiro > segundo) {
            System.out.println("O primeiro número é maior");
        } else {
            System.out.println("O segundo número é maior");
        }
    }
}
