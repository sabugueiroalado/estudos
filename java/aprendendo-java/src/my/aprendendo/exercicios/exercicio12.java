package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Escreva um programa que leia três números inteiros do usuário e calcule a média aritmética deles.
* Exiba o resultado no console.
*/
public class exercicio12 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int a;
        int b;
        int c;

        System.out.println("Informe o 1º numero: ");
        a = ler.nextInt();

        System.out.println("Informe o 2º numero: ");
        b = ler.nextInt();

        System.out.println("Informe o 3º numero: ");
        c = ler.nextInt();

        double divisao = (a + b + c) / 3;

        System.out.println("Resultado: " + divisao);
    }
}
