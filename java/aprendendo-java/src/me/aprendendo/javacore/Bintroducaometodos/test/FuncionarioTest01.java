package me.aprendendo.javacore.Bintroducaometodos.test;

import me.aprendendo.javacore.Bintroducaometodos.dominio.Funcionario;

public class FuncionarioTest01 {
    public static void main(String[] args) {
        Funcionario funcionario = new Funcionario();

        funcionario.setNome("Nami");
        funcionario.setIdade(19);
        funcionario.setSalario(new double[]{5000, 1000, 3000});

        funcionario.imprime();
        funcionario.somaSalarios();
    }
}
