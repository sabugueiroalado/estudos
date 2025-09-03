package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Crie um programa que leia três números inteiros e verifique se
 * pelo menos um deles é maior que 10 (usando o operador ||).
 * Em seguida, verifique se todos são maiores que 10 (usando o operador &&).
 */
public class exercicio22 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int a;
        int b;
        int c;

        System.out.println("Primeiro número: ");
        a = ler.nextInt();

        System.out.println("Segundo número: ");
        b = ler.nextInt();

        System.out.println("Terceiro número: ");
        c = ler.nextInt();

        if (a > 10 && b > 10 && c > 10) {
            System.out.println("Todos os número são maiores que 10");
        } else if (a > 10 || b > 10 || c > 10) {
            System.out.println("Pelo menos um número é maior que 10");
        } else {
            System.out.println("Nenhum número é maior que 10");
        }
    }
}
