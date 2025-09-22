package Aula04.dominio;

public class Caneta {
    private String modelo;
    private float ponta;
    private String cor;
    private boolean tampada;

    public Caneta(String m, String c, float p) { //Este é o metodo construtor
        this.modelo = m;
        this.ponta = p;
        this.cor = c;
        this.tampar();
    }

    public float getPonta() {
        return ponta;
    }

    public void setPonta(float ponta) {
        this.ponta = ponta;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public void tampar() {
        tampada = true;
    }

    public void destampar() {
        tampada = false;
    }

    public void status() {
        System.out.println("SOBRE A CANETA");
        System.out.println("==============");
        System.out.println("Modelo: " + this.getModelo());
        System.out.println("Ponta: " + this.getPonta());
        System.out.println("Cor: " + this.cor);
        System.out.println("Tampado: " + this.tampada);
    }
}
