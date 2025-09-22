package Aula04.teste;

import Aula04.dominio.Robo;

public class roboTest01 {
    public static void main(String[] args) {
        Robo robo = new Robo("Franky Shogun", "Franky SA", "Rôbo de batalha", 90, new String[]{"Raio laser", "Foguetes", "Punho Estendível"});
        robo.status();
    }
}
