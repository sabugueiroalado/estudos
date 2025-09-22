package Aula02.teste;

import Aula02.dominio.Video;

public class videoTest01 {
    public static void main(String[] args) {
        Video video = new Video();

        video.titulo = "Criando Classes e Objetos em Java";
        video.tempo = 20;
        video.canal = "Curso em vídeo";
        video.ano = 2014;
        video.tema  = "Poo";

        video.imprime();
        video.interesse();
    }
}
