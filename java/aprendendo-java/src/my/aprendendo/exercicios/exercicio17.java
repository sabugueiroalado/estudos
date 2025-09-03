package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Escreva um programa que leia um número inteiro e exiba se ele é par ou ímpar
*/
public class exercicio17 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero;

        System.out.println("Informe um número: ");
        numero = ler.nextInt();

        if (numero % 2 == 0) {
            System.out.println("O número " + numero + " é PAR");
        } else {
            System.out.println("O número " + numero + " é IMPAR");
        }
    }
}
