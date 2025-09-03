package me.aprendendo.javacore.Aintroducaoclasses.test;

import me.aprendendo.javacore.Aintroducaoclasses.dominio.Carro;

public class CarroTest01 {
    public static void main(String[] args) {
        Carro carro = new Carro();
        Carro carro2 = new Carro();

        carro.nome = "Civic";
        carro.modelo = "Honda";
        carro.ano = 2023;

        carro2.nome = "Onix";
        carro2.modelo = "Chevrolet";
        carro2.ano = 2019;

        carro = carro2;

        System.out.println("Nome: " + carro.nome + "\n" + "Modelo: " + carro.modelo + "\n" + "Ano: " + carro.ano);
        System.out.println("");
        System.out.println("Nome: " + carro2.nome + "\n" + "Modelo: " + carro2.modelo + "\n" + "Ano: " + carro2.ano);
    }
}
