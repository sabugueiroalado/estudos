package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Escreva um programa que leia a idade de três pessoas e verifique se pelo menos duas
* delas são maiores de idade (18 anos ou mais).
*/
public class exercicio23 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade;
        int qntd = 0;

        for (int i = 1; i <= 3; i++) {
            System.out.println("Informe a " + i + "º idade: ");
            idade = ler.nextInt();

            if (idade >= 18) {
                qntd = qntd + 1;
            }
        }

        if (qntd > 1) {
            System.out.println("Pelo menos " + qntd + " pessoas tem idade maior que 18");
        } else {
            System.out.println("Não existem pessoas com idade maior que 18 anos");
        }
    }
}
