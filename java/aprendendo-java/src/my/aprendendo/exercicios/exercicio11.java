package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Crie um programa que leia dois números inteiros do usuário e exiba a soma, subtração, multiplicação, divisão e o
* módulo desses números no console.
*/
public class exercicio11 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double a;
        double b;

        System.out.println("Informe o primeiro número: ");
        a = ler.nextDouble();

        System.out.println("Informe o segundo número: ");
        b = ler.nextDouble();

        double soma = a + b;
        double subtracao = a - b;
        double multiplicacao = a * b;
        double divisao = a / b;
        double modulo = a % b;

        System.out.println("Soma: " + soma);
        System.out.println("Subtração: " + subtracao);
        System.out.println("Multiplicação: " + multiplicacao);
        System.out.println("Divisão: " + divisao);
        System.out.println("Módulo: " + modulo);
    }
}
