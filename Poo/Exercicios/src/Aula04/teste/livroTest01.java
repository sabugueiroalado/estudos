package Aula04.teste;

import Aula04.dominio.Livro;

public class livroTest01 {
    public static void main(String[] args) {
        Livro livro = new Livro("A invenção da filosofia", "Filosofia", "Néstor Luis Cardoso", "Odysseus" , 249);
        livro.status();
    }
}
