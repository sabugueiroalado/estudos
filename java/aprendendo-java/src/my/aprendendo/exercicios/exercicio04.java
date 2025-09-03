package my.aprendendo.exercicios;
/*
* Escreva um programa que converta um valor double em int e outro valor int em double.
* Exiba os resultados das conversões e explique a diferença entre conversão explícita e implícita.
* Dica: procure por type casting em Java.
*/
public class exercicio04 {
    public static void main(String[] args) {
        double valorDouble = 12.15;
        int valorDoubleParaInt = (int) valorDouble;// Força o valor double como valor int, conversão explícita

        int valorInt = 67;
        double valorIntParaDouble = valorInt;// Força o valor int como valor double, conversão implicita

        System.out.println("Valor double convertido: " + valorDoubleParaInt);
        System.out.println("Valor int convertido: " + valorIntParaDouble);
        System.out.println("Valor double original: " + valorDouble);
        System.out.println("Valor int original: " + valorInt);
    }
}
