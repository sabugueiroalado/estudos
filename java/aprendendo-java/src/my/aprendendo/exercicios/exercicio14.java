package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Crie um programa que converta uma temperatura em graus Celsius para Fahrenheit.
* A fórmula de conversão é: F = (C * 9/5) + 32. Exiba o resultado no console.
*/
public class exercicio14 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double celsius;

        System.out.println("Informe a temperatura em Cº: ");
        celsius = ler.nextDouble();

        double fahrenheit = (celsius * 9 / 5) + 32;

        System.out.printf("Temperatura em Fahrenheit: %.2f%n", fahrenheit, "Fº");
    }
}
