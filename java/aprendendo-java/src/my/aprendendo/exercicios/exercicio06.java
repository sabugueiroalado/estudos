package my.aprendendo.exercicios;
/*
* Crie um programa que utilize a palavra-chave final para
* declarar uma constante que representa a velocidade da luz no vácuo.
* Tente alterar o valor da constante e observe o comportamento do compilador.
*/

//final <- CONSTANTE
public class exercicio06 {
    public static void main(String[] args) {
        final double velocidadeDaLuz = 299792.458;

        System.out.println("Velocidade da luz: " + velocidadeDaLuz);
    }
}
