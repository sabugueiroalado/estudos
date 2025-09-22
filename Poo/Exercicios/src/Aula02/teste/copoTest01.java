package Aula02.teste;

import Aula02.dominio.Copo;

public class copoTest01 {
    public static void main(String[] args) {
        Copo copo1 = new Copo();

        copo1.tipo = "Stanley";
        copo1.cor = "Laranja";
        copo1.bebida = "Água";
        copo1.quantidadeLqd = 30;
        copo1.falso();

        copo1.imprime();
        copo1.beber();

        System.out.println("------------------------");

        Copo copo2 = new Copo();

        copo2.tipo = "Vidro";
        copo2.cor = "Transparente";
        copo2.bebida = "Nada";
        copo2.quantidadeLqd = 0;
        copo2.verdadeiro();

        copo2.imprime();
        copo2.beber();


    }
}
