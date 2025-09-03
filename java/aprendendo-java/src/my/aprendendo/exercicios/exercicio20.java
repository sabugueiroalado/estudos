package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Verificação de Intervalo Escreva um programa que leia um número
* inteiro e verifique se ele está entre 10 e 20 (inclusive).
* Exiba uma mensagem informando se o número está dentro ou fora do intervalo.
*/
public class exercicio20 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        System.out.println("Informe um número: ");
        int numero = ler.nextInt();

        if (numero > 10 && numero < 20) {
            System.out.println("O número está dentro do intervalo");
        } else {
            System.out.println("O número está fora do intervalo");
        }
    }
}
