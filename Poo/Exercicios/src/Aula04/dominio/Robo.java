package Aula04.dominio;

public class Robo {
    private String nome;
    private String fabricante;
    private String categoria;
    private int bateria;
    private String[] acessorios;
    private boolean tarefa;

    public Robo(String nome, String fabricante, String categoria, int bateria, String[] acessorios) {
        this.setNome(nome);
        this.setFabricante(fabricante);
        this.setCategoria(categoria);
        this.setBateria(bateria);
        this.setAcessorios(acessorios);
        sim();
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getBateria() {
        return bateria;
    }

    public void setBateria(int bateria) {
        this.bateria = bateria;
    }

    public String[] getAcessorios() {
        return acessorios;
    }

    public void setAcessorios(String[] acessorios) {
        this.acessorios = acessorios;
    }

    public void status() {
        System.out.println("INFOS DO RÔBO");
        System.out.println("=============");
        System.out.println("Nome: " + this.getNome());
        System.out.println("Fabricante: " + this.getFabricante());
        System.out.println("Categoria: " + this.getCategoria());
        System.out.println("Possuí tarefa? " + this.tarefa);
        if (bateria <= 30) {
            System.out.print("AVISO! ");
            carregar();
        } else {
            System.out.println("Bateria: " + this.getBateria() + "%");
        }

        if (getAcessorios() != null && acessorios.length > 0) {
            System.out.println("Acessórios: ");
            for (int i = 0; i < acessorios.length; i++) {
                int nvi = i + 1;
                System.out.println("           " + nvi + ". " + acessorios[i]);
            }
        }

        if (bateria > 60 && acessorios.length > 1) {
            batalha();
        }
    }

    public void carregar() {
        System.out.println("BATERIA COM " + bateria + "%, FAÇA A RECARGA TOTAL!");
    }

    public void batalha() {
        System.out.println("PRONTO PARA BATALHA!");
    }

    public void sim() {
        tarefa = true;
    }

    public void nao() {
        tarefa = false;
    }
}
