package Aula05.dominio;

import java.util.Scanner;

public class ContaBanco {
    public String numDaConta;
    protected int tipo;
    private String dono;
    private double saldo;
    private boolean status;

    public ContaBanco() { }

    public ContaBanco(String numDaConta, int tipo, String dono, double saldo, boolean status) {
        this.setNumDaConta(numDaConta);
        this.setTipo(tipo);
        this.setDono(dono);
        this.setSaldo(saldo);
        this.setStatus(status);
    }

    public String getNumDaConta() {
        return numDaConta;
    }

    public void setNumDaConta(String numDaConta) {
        this.numDaConta = numDaConta;
    }

    public int getTipo() {
        return tipo;
    }

    public void setTipo(int tipo) {
        this.tipo = tipo;
    }

    public String getDono() {
        return dono;
    }

    public void setDono(String dono) {
        this.dono = dono;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public void depositar() {
        Scanner ler = new Scanner(System.in);

        System.out.println("Valor a ser depositado: ");
        this.setSaldo(ler.nextDouble());
    }
}
