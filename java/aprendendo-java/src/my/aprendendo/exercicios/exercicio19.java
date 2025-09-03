package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Crie um programa que leia a idade de uma pessoa
* e verifique se ela é elegível para votar (idade igual ou superior a 18 anos).
*/
public class exercicio19 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade;

        System.out.println("Informe a sua idade: ");
        idade = ler.nextInt();

        if (idade >= 18) {
            System.out.println("Pessoa votante");
        } else {
            System.out.println("Pessoa não votante");
        }
    }
}
