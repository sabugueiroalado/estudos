package me.aprendendo.introducao;

/*Crie variáveis para os campos descritos abaixo entre <> e imprima a seguinte mensagem:

Eu <nome>, morando no endereço <endereço>, confirmo que recebi o salário de <salario>, na data <data>.*/

public class Aula03TiposPrimitivosExercicios {
    public static void main(String[] args) {
        String nome = "Gabriel";
        String endereco = "Rua Quintino Bocaiuva";
        double salario = 4500.35;
        String data = "27/08/2025";

        System.out.println("Eu " + nome + ", morando no endereço " + endereco + ", confirmo que recebi o salário de R$: "
        + salario + ", na data " + data);
    }
}
