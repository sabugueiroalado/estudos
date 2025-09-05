package me.aprendendo.javacore.Fmodificadorestatico.dominio;

public class Anime {
    private String nome;
    private static int[] episodios;
    //0 - O bloco de inicialização é executada quando a JVM carregar a classe.
    //1 - É alocado um espaço em memória para o objeto.
    //2 - Cada atributo de classe é criado e inicializado com os valores default ou o que for passado.
    //3 - O bloco de inicialização é executado.
    //4 - O construtor é executado.

    static {//Bloco de inicialização estático
        System.out.println("Dentro do bloco de inicialização estático 1");
        episodios = new int[20];
        for (int i = 0; i < episodios.length; i++) {
            episodios[i] = i + 1;
        }
    }//Fim do bloco

    static {//Bloco de inicialização estático
        System.out.println("Dentro do bloco de inicialização estático 2");
    }

    static {//Bloco de inicialização estático
        System.out.println("Dentro do bloco de inicialização estático 3");
    }

    {//Bloco de inicialização não estático
        System.out.println("Dentro do bloco de inicialização não estático");
    }

    public Anime(String nome) {
        this.nome = nome;
    }

    public Anime() {
        for (int episodio : Anime.episodios) {
            System.out.print(episodio + " ");
        }
        System.out.println();
    }

    public String getNome() {
        return nome;
    }

    public int[] getEpisodios() {
        return episodios;
    }
}
