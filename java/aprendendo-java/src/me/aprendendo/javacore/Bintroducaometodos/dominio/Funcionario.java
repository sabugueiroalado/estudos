package me.aprendendo.javacore.Bintroducaometodos.dominio;

public class Funcionario {
    private String nome;
    private int idade;
    private double[] salario;
    private double media;

    public void imprime() {
        System.out.println(" ");
        System.out.println("Nome: " + this.nome);
        System.out.println("Idade: " + this.idade);

        if (this.salario == null) {
            return;
        }

        for (double recebido : this.salario) {
            System.out.print("Salários R$: " + recebido + "\n");
        }

        System.out.println(" ");
    }

    public void somaSalarios() {
        if (salario == null) {
            return;
        }

        double salario[] = this.salario;
        double soma = 0;

        for (int i = 0; i < salario.length; i++) {
            soma = soma + salario[i];
        }

        media = soma / salario.length;
        System.out.println("Média salários R$: " + media);
    }

    public String getNome() {
        return nome;
    }

    public int getIdade() {
        return idade;
    }

    public double[] getSalario() {
        return salario;
    }

    public double getMedia() {
        return media;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public void setSalario(double[] salario) {
        this.salario = salario;
    }
}
