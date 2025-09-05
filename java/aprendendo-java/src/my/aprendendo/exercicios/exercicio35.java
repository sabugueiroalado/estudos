package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Crie um programa que leia uma nota de 0 a 100 e exiba uma mensagem de aprovação se a nota for maior ou igual a 60.
 * Caso contrário, exiba uma mensagem de reprovação.
 */
public class exercicio35 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int nota;

        System.out.println("Informe a nota ( de 0 a 100): ");
        nota = ler.nextInt();

        if (nota > 100 || nota < 0) {
            System.out.println("NOTA INVÁLIDA!");
        } else if (nota >= 60) {
            System.out.println("APROVADO!");
        } else {
            System.out.println("REPROVADO!");
        }
    }
}
