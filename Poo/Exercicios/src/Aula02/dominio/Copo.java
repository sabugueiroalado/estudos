package Aula02.dominio;

public class Copo {
    public String tipo;
    public String cor;
    public String bebida;
    public int quantidadeLqd;
    public boolean original;

    public void imprime() {
        System.out.println("O copo é original? " + this.original);
        System.out.println("Tipo: " + this.tipo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Bebida: " + this.bebida);
        System.out.println("Qntd de liquido: " + this.quantidadeLqd);
    }

    public void beber() {
        if (quantidadeLqd == 0) {
            System.out.println("Sem bebida, abasteça o copo!");
        } else {
            System.out.println("Bom proveito!");
        }
    }

    public void verdadeiro() {
        this.original = true;
    }

    public void falso() {
        this.original = false;
    }
}
