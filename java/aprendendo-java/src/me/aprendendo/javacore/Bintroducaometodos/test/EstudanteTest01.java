package me.aprendendo.javacore.Bintroducaometodos.test;

import me.aprendendo.javacore.Bintroducaometodos.dominio.Estudante;
import me.aprendendo.javacore.Bintroducaometodos.dominio.ImpressoraEstudante;

public class EstudanteTest01 {
    public static void main(String[] args) {
        Estudante estudante01 = new Estudante();
        Estudante estudante02 = new Estudante();
        ImpressoraEstudante impressora = new ImpressoraEstudante();

        estudante01.nome = "Mobi";
        estudante01.idade = 15;
        estudante01.sexo = 'M';

        estudante02.nome = "Uraraka";
        estudante02.idade = 15;
        estudante02.sexo = 'F';

        impressora.imprime(estudante01);
        impressora.imprime(estudante02);
    }
}
