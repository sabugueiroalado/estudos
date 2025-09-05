package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Escreva um programa que leia a temperatura atual em graus Celsius e exiba uma mensagem dizendo se o clima está "Frio"
 * (abaixo de 15ºC), "Agradável" (entre 15ºC e 30ºC) ou "Quente" (acima de 30ºC).
 */
public class exercicio37 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        float temperatura;

        System.out.println("Temperatura atual em ºC: ");
        temperatura = ler.nextFloat();

        if (temperatura < 15) {
            System.out.println("Clima: FRIO");
        } else if (temperatura < 30) {
            System.out.println("Clima: AGRADÁVEL");
        } else {
            System.out.println("Clima: QUENTE");
        }
    }
}
