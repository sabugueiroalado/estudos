package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Soma Acumulada Enunciado: Desenvolva um programa que leia cinco números inteiros do usuário,
* um por vez, e acumule a soma deles usando o operador de atribuição +=.
* Exiba o total acumulado ao final.
*/
public class exercicio28 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero;
        int soma = 0;

        for (int i = 1; i <= 5; i++) {
            System.out.println("Informe o " + i + "º número: ");
            numero = ler.nextInt();

            soma += numero;
        }

        System.out.println("Resultado: " + soma);
    }
}
