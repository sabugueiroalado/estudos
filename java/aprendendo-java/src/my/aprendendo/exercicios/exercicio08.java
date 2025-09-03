package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Crie um programa que peça ao usuário para digitar seu nome e sobrenome.
* O programa deve exibir uma mensagem de boas-vindas concatenando o nome e o sobrenome do usuário.
*/
public class exercicio08 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        String nome = "";
        String sobrenome = "";

        System.out.println("Informe seu nome: ");
        nome = ler.nextLine();

        System.out.println("Informe seu sobrenome: ");
        sobrenome = ler.nextLine();

        System.out.println("Olá " + nome + " " + sobrenome + ", prazer em te conhecer!" );
    }
}
