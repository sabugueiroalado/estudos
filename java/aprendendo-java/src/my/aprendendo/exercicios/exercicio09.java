package my.aprendendo.exercicios;
/*
* Escreva um programa que declare variáveis locais e globais (dentro de uma classe).
* Inicialize e exiba o valor de ambas as variáveis no console.
* Dica: as variáveis globais ficam fora do main.
*/
public class exercicio09 {
    static String palavra = "Contagem: ";
    static String finalizacao = "Fim...";

    public static void main(String[] args) {
        int a = 1;
        int b = 2;
        int c = 3;

        System.out.println(palavra + a + ", " + b + ", " + c + ", " + finalizacao);
    }
}
