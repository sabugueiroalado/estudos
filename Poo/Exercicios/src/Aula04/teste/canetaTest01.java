package Aula04.teste;

import Aula04.dominio.Caneta;

public class canetaTest01 {
    public static void main(String[] args) {
        Caneta caneta1 = new Caneta("BIC", "Verde", 0.5f);
        caneta1.status();
        System.out.println("");
        Caneta caneta2 = new Caneta("CIB", "Vermelho", 0.7f);
        caneta2.status();
    }
}
