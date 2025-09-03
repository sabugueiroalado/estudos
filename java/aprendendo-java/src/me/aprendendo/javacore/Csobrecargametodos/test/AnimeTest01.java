package me.aprendendo.javacore.Csobrecargametodos.test;

import me.aprendendo.javacore.Csobrecargametodos.dominio.Anime;

public class AnimeTest01 {
    public static void main(String[] args) {
        Anime anime = new Anime();
        anime.inicializacao("Black Clover", "TV", 179, "Ação");
        anime.imprime();
    }
}
