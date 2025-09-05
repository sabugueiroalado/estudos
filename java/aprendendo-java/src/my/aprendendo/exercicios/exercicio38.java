package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Desenvolva um programa que leia uma nota escolar (de 0 a 10)
 * e classifique-a como "Insuficiente" (menor que 5), "Suficiente" (entre 5 e 7) ou "Bom" (maior que 7).
 */
public class exercicio38 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int nota;

        System.out.println("Informe a nota (0 a 10): ");
        nota = ler.nextInt();

        if (nota < 5) {
            System.out.println("INSUFICIENTE");
        } else if (nota < 7) {
            System.out.println("SUFICIENTE");
        } else {
            System.out.println("BOM");
        }
    }
}
