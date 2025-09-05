package my.aprendendo.exercicios;

import java.sql.SQLOutput;
import java.util.Scanner;

/*
 * Desenvolva um programa que leia o valor de uma compra e aplique um desconto de 10%
 * se o valor for superior a R$100,00. Exiba o valor final com ou sem desconto.
 */
public class exercicio33 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double valor;

        System.out.println("Informe o valor R$: ");
        valor = ler.nextDouble();

        if (valor >= 100) {
            double desconto;

            desconto = valor - ((valor * 10) / 100);

            System.out.println("Desconto de 10%");
            System.out.println("Total R$: " + desconto);
        } else {
            System.out.println("Total R$: " + valor);
        }
    }
}
