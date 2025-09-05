package me.aprendendo.javacore.Gassociacao.test;

import me.aprendendo.javacore.Gassociacao.dominio.Jogador;
import me.aprendendo.javacore.Gassociacao.dominio.Time;

public class JogadorTest02 {
    public static void main(String[] args) {
        Jogador jogador1 = new Jogador("Pelé");
        Time time = new Time("Seleção Brasileira");

        jogador1.setTime(time);

        jogador1.imprime();
    }
}
