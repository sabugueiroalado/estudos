package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Escreva um programa que leia um número inteiro de 1 a 7 e exiba o nome do
 * dia da semana correspondente (1 para domingo, 2 para segunda-feira, etc.).
 */
public class exercicio41 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int dia;

        System.out.println("Informe um número: ");
        dia = ler.nextInt();

        String diaSemana = "";

        switch (dia) {
            case 1:
                diaSemana = "Domingo";
                break;
            case 2:
                diaSemana = "Segunda-Feira";
                break;
            case 3:
                diaSemana = "Terça-Feira";
                break;
            case 4:
                diaSemana = "Quarta-Feira";
                break;
            case 5:
                diaSemana = "Quinta-Feira";
                break;
            case 6:
                diaSemana = "Sexta-Feira";
                break;
            case 7:
                diaSemana = "Sábado";
                break;
            default:
                System.out.println("Inválido, tente novamente");
                return;
        }

        if (dia > 0 && dia < 8) {
            System.out.println("Dia da semana: " + diaSemana);
        }
    }
}
