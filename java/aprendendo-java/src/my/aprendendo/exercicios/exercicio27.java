package my.aprendendo.exercicios;
/*
* Escreva um programa que declare uma variável inteira, aplique o operador de incremento (++)
* e decremento (--), e exiba o valor da variável antes e depois de cada operação.
*/
public class exercicio27 {
    public static void main(String[] args) {
        int valor = 10;

        System.out.println("Valor original: " + valor);

        valor++;
        System.out.println("Valor com incrimento ++: " + valor);

        valor--;
        System.out.println("Valor com decremento --: " + valor);
    }
}
