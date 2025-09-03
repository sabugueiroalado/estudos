package me.aprendendo.introducao;

public class Aula05EstruturasDeCondicionais04 {
    public static void main(String[] args) {
        double salario = 5959.26;
        double imposto;

        if (salario > 2259.20 && salario <= 2826.65) {
            imposto = (salario * 7.5) / 100;
        } else if (salario > 2826.65 && salario <= 3751.05) {
            imposto = (salario * 15) / 100;
        } else if (salario > 3751.05 && salario <= 4664.68) {
            imposto = (salario * 22.50) /100;
        } else if (salario > 4664.68) {
            imposto = (salario * 27.5) / 100;
        } else {
            imposto = 0;
        }

        System.out.println("Total a pagar de imposto R$: " + imposto);
    }
}
