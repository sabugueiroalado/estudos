package me.aprendendo.javacore.Eblocosinicializacao.dominio;

public class Anime {
    private String nome;
    private int[] episodios;
    //1 - É alocado um espaço em memória para o objeto.
    //2 - Cada atributo de classe é criado e inicializado com os valores default ou o que for passado.
    //3 - O bloco de inicialização é executado.
    //4 - O construtor é executado.

    {//Bloco de inicialização
        System.out.println("Dentro do bloco de inicialização");
        episodios = new int[100];
        for (int i = 0; i < episodios.length; i++) {
            episodios[i] = i + 1;
        }
    }//Fim do bloco

    public Anime(String nome) {
        this.nome = nome;
    }

    public Anime() {
        for (int episodio : this.episodios) {
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
