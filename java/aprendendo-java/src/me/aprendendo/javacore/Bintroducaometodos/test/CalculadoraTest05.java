package me.aprendendo.javacore.Bintroducaometodos.test;

import me.aprendendo.javacore.Bintroducaometodos.dominio.Calculadora;

public class CalculadoraTest05 {
    public static void main(String[] args) {
        Calculadora calculadora = new Calculadora();

        int[] numeros = {1,2,3,4,5};
        int[] numeros2 = {1,2,3,4,5,6,7,8,9,10};

        calculadora.somaArray(numeros);
        calculadora.somaVarArgs(numeros2);
    }
}
