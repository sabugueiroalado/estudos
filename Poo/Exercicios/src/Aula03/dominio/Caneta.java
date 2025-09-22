package Aula03.dominio;

public class Caneta {
    public String cor;
    public String modelo;
    private float ponta;
    protected int carga;
    private boolean tampado;

    public void imprime() {
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Tampada?: " + this.tampado);
        System.out.println("Carga: " + this.carga + "%");
        System.out.println("Ponta: " + this.ponta + "mm");
    }

    private void rabiscar() {
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
