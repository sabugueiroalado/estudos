package Aula02.dominio;

public class Caneta {
    public String cor;
    public String modelo;
    public float ponta;
    public int carga;
    public boolean tampado;

    public void imprime() {
        System.out.println("Modelo: " + this.modelo);
        System.out.print("Uma caneta " + this.cor);
        System.out.println(" está tampada? " + this.tampado);
        System.out.println("Carga: " + this.carga + "%");
        System.out.println("Ponta: " + this.ponta + "mm");
    }

    public void rabiscar() {
        if (this.tampado == true) {
            System.out.println("ERROR! IMPOSSÍVEL RABISCAR");
        } else {
            System.out.println("RABISCANDO");
        }
    }

    public void tampar() {
        this.tampado = true;
    }

    public void destampar() {
        this.tampado = false;
    }
}
