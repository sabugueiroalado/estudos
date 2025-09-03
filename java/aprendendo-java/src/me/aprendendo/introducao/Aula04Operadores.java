package me.aprendendo.introducao;

public class Aula04Operadores {
    public static void main(String[] args) {
        //Operadores básicos: + - * /

        int numero01 = 3;
        int numero02 = 7;
        int soma = numero01 + numero02;

        System.out.println("Resultado: " + soma);

        //Resto: %
        int resto = 31 % 3;
        System.out.println("Resultado: " + resto);

        //< > <= >= == != (true ou false) - Boolean
        int A = 3;
        int B = 6;
        boolean verificacao = A < B;
        System.out.println(verificacao);

        //&& (AND) || (OR) ! (NOT)
        int idade = 29;
        float salario = 3500F;
        boolean dentroDaLeiIdadeMaiorQueTrinta = idade >= 30 && salario >= 4612;
        boolean dentroDaLeiIdadeMenorQueTrinta = idade <= 30 && salario >= 3381;

        System.out.println("Maior que trinta: " + dentroDaLeiIdadeMaiorQueTrinta);
        System.out.println("Menor que trinta: " + dentroDaLeiIdadeMenorQueTrinta);

        double contaCorrente = 200;
        double contaPoupanca = 10000;
        float valorPs5 = 3615F;
        boolean isPs5Compravel = contaCorrente > valorPs5 || contaPoupanca > valorPs5;
        System.out.println("Possível comprar o PS5: " + isPs5Compravel);

        //Operadores Atribuição: = += -= /= *= %=

        double bonus = 1800;
        bonus += 1000;
        System.out.println("Bônus: " + bonus);
    }
}
