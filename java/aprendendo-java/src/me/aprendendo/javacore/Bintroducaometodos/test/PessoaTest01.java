package me.aprendendo.javacore.Bintroducaometodos.test;

import me.aprendendo.javacore.Bintroducaometodos.dominio.Pessoa;

public class PessoaTest01 {
    public static void main(String[] args) {
        Pessoa pessoa = new Pessoa();

        pessoa.setNome("Law");
        pessoa.setIdade(24);

//        pessoa.imprime();

        System.out.println(pessoa.getNome());
        System.out.println(pessoa.getIdade());

    }
}
