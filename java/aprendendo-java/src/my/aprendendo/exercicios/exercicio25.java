package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Escreva um programa que leia três números inteiros e verifique se pelo menos dois deles são positivos.
*/
public class exercicio25 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero;
        int contador = 0;

        for (int i = 1; i <= 3; i++) {
            System.out.println("Digite o " + i + "º número: ");
            numero = ler.nextInt();

            if (numero > 0) {
                contador = contador + 1;
            }
        }

        if (contador > 0) {
            System.out.println("Existem pelo menos " + contador + " número(s) positivo(s)");
        } else {
            System.out.println("Não existem números positivos");
        }
    }
}
