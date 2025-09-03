package me.aprendendo.javacore.Dconstrutores.test;


import me.aprendendo.javacore.Dconstrutores.dominio.Anime;

public class AnimeTest01 {
    public static void main(String[] args) {
        Anime anime = new Anime("Link Click", "TV", 24, "Drama", "Bili-Bili");
//        anime.inicializacao("Black Clover", "TV", 179, "Ação");
        anime.imprime();
    }
}
