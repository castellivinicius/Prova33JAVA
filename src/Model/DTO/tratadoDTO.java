package Model.DTO;
import java.util.Date;

public class tratadoDTO {
    private int id_tratado;
    private int id_signatarioUm;
    private int id_signatarioDois;
    private String tipo;
    private Date dataAssinatura;

    public int getId_tratado() {
        return id_tratado;
    }

    public void setId_tratado(int id_tratado) {
        this.id_tratado = id_tratado;
    }

    public int getId_signatarioUm() {
        return id_signatarioUm;
    }

    public void setId_signatarioUm(int id_signatarioUm) {
        this.id_signatarioUm = id_signatarioUm;
    }

    public int getId_signatarioDois() {
        return id_signatarioDois;
    }

    public void setId_signatarioDois(int id_signatarioDois) {
        this.id_signatarioDois = id_signatarioDois;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public Date getDataAssinatura() {
        return dataAssinatura;
    }

    public void setDataAssinatura(Date dataAssinatura) {
        this.dataAssinatura = dataAssinatura;
    }
}
