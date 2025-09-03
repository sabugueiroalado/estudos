package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Desenvolva um programa que leia três números inteiros e exiba o maior deles.
*/
public class exercicio18 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int primeiro;
        int segundo;
        int terceiro;

        System.out.println("Primeiro número: ");
        primeiro = ler.nextInt();

        System.out.println("Segundo número: ");
        segundo = ler.nextInt();

        System.out.println("Terceiro número: ");
        terceiro = ler.nextInt();

        if (primeiro > segundo && primeiro > terceiro) {
            System.out.println(primeiro + ": É o maior número");
        }

        if (segundo > primeiro && segundo > terceiro) {
            System.out.println(segundo + ": É o maior número");
        }

        if (terceiro > primeiro && terceiro > segundo) {
            System.out.println(terceiro + ": É o maior número");
        }
    }
}
