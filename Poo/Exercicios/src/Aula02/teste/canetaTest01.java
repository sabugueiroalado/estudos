package Aula02.teste;

import Aula02.dominio.Caneta;

public class canetaTest01 {
    public static void main(String[] args) {
        Caneta caneta1 = new Caneta();

        caneta1.modelo = "Esferográfica";
        caneta1.cor = "Azul";
        caneta1.ponta = 0.5f;
        caneta1.destampar();
        caneta1.carga = 90;

        caneta1.imprime();
        caneta1.rabiscar();

        System.out.println("------------------------");

        Caneta caneta2 = new Caneta();

        caneta2.modelo = "Esferográfica";
        caneta2.cor = "Preto";
        caneta2.ponta = 1;
        caneta2.tampar();
        caneta2.carga = 74;

        caneta2.imprime();
        caneta2.rabiscar();

    }
}
