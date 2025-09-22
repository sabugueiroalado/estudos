package Aula03.dominio;

/*OBS: Os atributos com acesso protegido são foram alterados pois fazem parte do mesmo pacote do main(classe: Caneta)*/
/*OBS: Dentro do metodo main posso fazer uso dos atributos públicos e protegidos*/

public class canetaTest01 {
    public static void main(String[] args) {
        Caneta caneta1 = new Caneta();

        caneta1.modelo = "BIC Cristal";
        caneta1.cor = "Azul";
//      caneta1.ponta = 0.5f;
        caneta1.carga = 100;
//      caneta1.tampado = false;
        caneta1.destampar();

        caneta1.imprime();
//      caneta1.rabiscar();
    }
}
