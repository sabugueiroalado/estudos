package me.aprendendo.introducao;

public class Aula05EstruturasDeCondicionais02 {
    public static void main(String[] args) {
        // Se idade < 15 categoria infantil
        // idade >= 15 && idade < 18 categoria juvenil
        // idade >= 18 categoria adulto

        int idade = 17;
        String categoria;

        if (idade < 15) {
            categoria = "Categoria: INFANTIL";
        } else if (idade >= 15 && idade < 18) {
            categoria = "Categoria: JUVENIL";
        } else {
            categoria = "Categoria: ADULTO";
        }

        System.out.println(categoria);
    }
}
