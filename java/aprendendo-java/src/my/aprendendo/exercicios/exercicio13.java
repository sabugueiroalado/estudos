package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Área de um Retângulo Desenvolva um programa que leia a largura e a altura de um retângulo e calcule a área.
* Exiba o resultado no console.
*/
public class exercicio13 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        float largura;
        float altura;

        System.out.println("Informe a largura: ");
        largura = ler.nextFloat();

        System.out.println("Informe a altura");
        altura = ler.nextFloat();

        float area = largura * altura;

        System.out.printf("Área: %.2f%n", area, "m²");
    }
}
