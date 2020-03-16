package kayitpaketi;

import javax.servlet.http.HttpServletRequest;

public class GirilenDegerleriKontrolEdenSinif {

    String kullaniciadimiz;
    String parolamiz;

    public void setKullaniciadimiz(String deger) {
        this.kullaniciadimiz = deger;
    }

    public String getKullaniciadimiz() {
        return kullaniciadimiz;
    }

    public void setParolamiz(String deger) {
        this.parolamiz = deger;
    }

    public String getParolamiz() {
        return parolamiz;
    }

    public void hatalariKontrolEdenFonksiyon(HttpServletRequest request) {
        String hatalar="";

        if (kullaniciadimiz == null || kullaniciadimiz.trim().length() == 0) {
            hatalar = hatalar + "<li>Kullanıcı Adı Alanı Boş Geçilemez.</li>";
        }
        if (parolamiz == null || parolamiz.trim().length() == 0) {
            hatalar = hatalar + "<li> Parola Alanı Boş Geçilemez.</li>";
        }

        if (hatalar.trim().length() > 0) {
            request.setAttribute("hatalar", hatalar);
        }
    }

}

