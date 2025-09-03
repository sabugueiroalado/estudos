package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Escreva um programa que leia dois números inteiros do usuário e exiba o resultado da potenciação
* do primeiro número elevado ao segundo número
*/
public class exercicio15 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int base;
        int expoente;

        System.out.println("Informe a base: ");
        base = ler.nextInt();

        System.out.println("Informe o expoente: ");
        expoente = ler.nextInt();

        double potencia = Math.pow(base, expoente);

        System.out.println("Resultado: " + potencia);
    }
}
