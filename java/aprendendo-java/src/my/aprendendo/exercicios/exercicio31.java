package my.aprendendo.exercicios;
/*
 * Escreva um programa que leia um número inteiro e verifique se ele é positivo,
 * negativo ou zero. Exiba uma mensagem apropriada para cada caso.
 */

import java.util.Scanner;

public class exercicio31 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero;

        System.out.println("Informe um número: ");
        numero = ler.nextInt();

        if (numero == 0) {
            System.out.println("O número " + numero + " é NULO");
        } else if (numero > 0) {
            System.out.println("O número " + numero + " é POSITIVO");
        } else {
            System.out.println("O número " + numero + " é NEGATIVO");
        }
    }
}
