package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Desenvolva um programa que leia duas strings do usuário e verifique se elas são iguais.
* Exiba uma mensagem informando o resultado da comparação.
*/
public class exercicio21 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        String palavra1;
        String palavra2;

        System.out.println("Digite uma palavra: ");
        palavra1 = ler.next();

        System.out.println("Digite uma palavra: ");
        palavra2 = ler.next();

        if (palavra1.equals(palavra2)) {
            System.out.println("As palavras são iguais");
        } else {
            System.out.println("As palavras são diferentes");
        }
    }
}
