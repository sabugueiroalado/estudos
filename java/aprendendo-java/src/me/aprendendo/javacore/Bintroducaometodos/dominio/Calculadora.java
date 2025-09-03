package me.aprendendo.javacore.Bintroducaometodos.dominio;

public class Calculadora {
    public void somaDoisNumeros() {
        System.out.println(10 + 10);
    }

    public void subtracaoDoisNumeros() {
        System.out.println(21 - 2);
    }

    public void multiplicacaoDoisNumeros(int num1, int num2) {
        System.out.println(num1 * num2);
    }

    public double divisaoDoiNumeros(double num1, double num2) {
        if (num2 == 0) {
            return 0;
        }
        return num1 / num2;
    }

    public void alteraDoisNumeros(int num1, int num2) {
        num1 = 99;
        num2 = 33;
        System.out.println("Dentro do alteraDoisNumeros: ");
        System.out.println("Num1: " + num1);
        System.out.println("Num2: " + num2);
    }

    public void somaArray(int[] numeros) {
        int soma = 0;

        for (int i = 0; i < numeros.length; i++) {
            soma = soma + numeros[i];
        }
        System.out.println(soma);
    }

    public void somaVarArgs(int... numeros) {
        int soma = 0;

        for (int i = 0; i < numeros.length; i++) {
            soma = soma + numeros[i];
        }
        System.out.println(soma);
    }
}
