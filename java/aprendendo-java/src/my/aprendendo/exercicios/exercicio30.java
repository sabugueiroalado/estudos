package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Escreva um programa que leia dois números inteiros do usuário e aplique operadores compostos (e.g., +=, -=, *=, /=, %=)
 * para modificar o valor da primeira variável em relação à segunda. Exiba o resultado após cada operação.
 */
public class exercicio30 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int a;
        int b;

        System.out.println("Informe o primeiro número: ");
        a = ler.nextInt();
        System.out.println("Informe o segundo número: ");
        b = ler.nextInt();

        a += b;
        System.out.println("Valor a += b: " + a);

        a -= b;
        System.out.println("Valor a -= b: " + b);

        a *= b;
        System.out.println("Valor a *= b: " + a);

        a /= b;
        System.out.println("Valor a /= b: " + a);

        a %= b;
        System.out.println("Valor a %= b: " + a);
    }
}
