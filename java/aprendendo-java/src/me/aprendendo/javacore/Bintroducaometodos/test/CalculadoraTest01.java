package me.aprendendo.javacore.Bintroducaometodos.test;

import me.aprendendo.javacore.Bintroducaometodos.dominio.Calculadora;

public class CalculadoraTest01 {
    public static void main(String[] args) {
        Calculadora calculadora = new Calculadora();

        calculadora.somaDoisNumeros();
        calculadora.subtracaoDoisNumeros();

        System.out.println("Finalizando CalculadoraTest01");
    }
}
