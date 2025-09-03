package me.aprendendo.introducao;

public class Aula05EstruturasDeCondicionais03 {
    public static void main(String[] args) {
        //Operador tenário
        //Salario > 5000
        double salario = 4000;
        String doar = "Vou doar 500 reais para Ong Doguinho";
        String naoDoar = "Não tenho condições, mas vou ter!";
        String resultado;

        //(condição) ? Verdadeiro : Falso
        resultado = salario > 5000 ? doar : naoDoar;

        System.out.println(resultado);
    }
}
