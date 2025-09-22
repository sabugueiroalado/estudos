package Aula04.dominio;

public class Livro {
    private String titulo;
    private String tema;
    private String autor;
    private String editora;
    private int totPagina;
    private boolean aberto;

    public Livro(String titulo, String tema, String autor, String editora, int totPagina) {
        this.setTitulo(titulo);
        this.setTema(tema);
        this.setAutor(autor);
        this.setEditora(editora);
        this.setTotPagina(totPagina);
        this.abrir();
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getTema() {
        return tema;
    }

    public void setTema(String tema) {
        this.tema = tema;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getEditora() {
        return editora;
    }

    public void setEditora(String editora) {
        this.editora = editora;
    }

    public int getTotPagina() {
        return totPagina;
    }

    public void setTotPagina(int totPagina) {
        this.totPagina = totPagina;
    }

    public void status() {
        System.out.println("INFORMAÇÕES SOBRE O LIVRO");
        System.out.println("=========================");
        System.out.println("Título: " + this.getTitulo());
        System.out.println("Tema: " + this.getTema());
        System.out.println("Autor: " + this.getAutor());
        System.out.println("Editora: " + this.getEditora());
        System.out.println("Total de páginas: " + this.getTotPagina());
        System.out.println("Aberto: " + this.aberto);
    }

    public void abrir() {
        this.aberto = true;
    }

    public void fechar() {
        this.aberto = false;
    }
}
