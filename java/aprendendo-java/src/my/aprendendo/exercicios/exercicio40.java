package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Crie um programa que leia a velocidade de um veículo e exiba uma mensagem dizendo se o veículo está dentro
 * do limite de velocidade (até 60 km/h), acima do limite (entre 61 km/h e 80 km/h)
 * ou muito acima do limite (acima de 80 km/h).
 */
public class exercicio40 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        double velVeiculo;

        System.out.println("Velocidade do veículo: ");
        velVeiculo = ler.nextDouble();

        if (velVeiculo <= 60) {
            System.out.println("Dentro do limite de velocidade");
        } else if (velVeiculo <= 80) {
            System.out.println("Acima do limite de velocidade");
        } else {
            System.out.println("Muito acima do limite de velocidade");
        }
    }
}
