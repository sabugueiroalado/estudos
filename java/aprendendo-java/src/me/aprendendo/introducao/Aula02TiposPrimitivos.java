package me.aprendendo.introducao;

public class Aula02TiposPrimitivos {
    public static void main(String[] args) {
        //Tipos Primitivos: int, double, float, char, byte, short, long, boolean.
        int idade = 10;
        long munmeroGrande = 100000;
        double salarioDouble = 2000.90;
        float salarioFloat = 2500.50F; //F: Indicando float
        byte idadeByte = 127;
        short idadeShort = 10;
        boolean verdadeiro = true;
        boolean falso = false;
        char caractere = 65;

        String nome = "Goku";

        System.out.println("A idade é: " + idade + " anos");
        System.out.println(verdadeiro);
        System.out.println("Char:" + caractere);
        System.out.println("Oi, eu sou o " + nome);
    }
}
