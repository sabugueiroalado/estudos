package my.aprendendo.exercicios;
/*
* Desenvolva um programa que declare duas variáveis int e realize as operações de soma,
* subtração, multiplicação, divisão e módulo entre elas. Exiba os resultados de cada operação.
*/
public class exercicio05 {
    public static void main(String[] args) {
        int valorA = 20;
        int valorB = 4;

        int soma = valorA + valorB;
        int subtracao = valorA - valorB;
        int multiplicacao = valorA * valorB;
        int divisao = valorA / valorB;
        int modulo = valorB % valorA;

        System.out.println("Soma: " + soma );
        System.out.println("Subtração: " + subtracao);
        System.out.println("Multiplicação: " + multiplicacao);
        System.out.println("Divisao: " + divisao);
        System.out.println("Módulo: " + modulo);
    }
}
