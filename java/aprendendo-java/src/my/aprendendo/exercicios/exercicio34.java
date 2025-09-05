package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem informando
 * se ela é menor de idade (menor que 18 anos), maior de idade (18 anos ou mais) ou idosa (60 anos ou mais).
 */
public class exercicio34 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade;

        System.out.println("Informe a idade: ");
        idade = ler.nextInt();

        if (idade >= 60) {
            System.out.println("Pessoa idosa!");
        } else if (idade >= 18) {
            System.out.println("Pessoa maior de idade!");
        } else {
            System.out.println("Pessoa menor de idade!");
        }
    }
}
