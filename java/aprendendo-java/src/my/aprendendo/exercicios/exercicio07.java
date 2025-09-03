package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Entrada de Dados Escreva um programa que leia um número inteiro e um número decimal
* do teclado e, em seguida, exiba a soma desses números no console.
* Dica: utilize o pacote/classe Scanner.
*/
public class exercicio07 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int a;
        double b;

        System.out.println("Informe o primeiro valor: ");
        a = ler.nextInt();

        System.out.println("Informe o segundo valor: ");
        b = ler.nextDouble();

        double soma = a + b;

        System.out.println("Resultado: " + soma);
    }
}
