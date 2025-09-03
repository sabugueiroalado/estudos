package my.aprendendo.exercicios;

import java.util.Scanner;

/*
* Crie um programa que declare uma variável inteira, atribua um valor a ela e,
* em seguida, modifique o valor utilizando os operadores de atribuição (+=, -=, *=, /=, %=).
* Exiba o resultado após cada operação.
*/
public class exercicio26 {
    public static void main(String[] args) {
        int numero = 20;

        numero += 5;
        System.out.println("Resultado +=: " + numero);

        numero -= 10;
        System.out.println("Resultado -=: " + numero);

        numero *= 2;
        System.out.println("Resultado *=: " + numero);

        numero /= 4;
        System.out.println("Resultado /=: " + numero);

        numero %= 5;
        System.out.println("Resultado %=: " + numero);
    }
}
