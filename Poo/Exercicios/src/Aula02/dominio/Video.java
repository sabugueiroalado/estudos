package Aula02.dominio;

public class Video {
    public String titulo;
    public int tempo;
    public String canal;
    public int ano;
    public  String tema;

    public void imprime() {
        System.out.println("Título: " + this.titulo);
        System.out.println("Tempo de video: " + this.tempo + " minutos");
        System.out.println("Canal: " + this.canal);
        System.out.println("Ano de publicação: " + this.ano);
        System.out.println("Tema: " + this.tema);
    }

    public void interesse() {
        System.out.println("------------------------");
        if (tema == "Poo") {
            System.out.println("Opa, bons estudos!");
        } else {
            System.out.println("Bom vídeo, mas lembre-se de estudar depois!");
        }
    }
}
