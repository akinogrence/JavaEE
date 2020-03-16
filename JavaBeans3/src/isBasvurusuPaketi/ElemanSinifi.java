package isBasvurusuPaketi;

import java.util.Hashtable;

public class ElemanSinifi {

    private String adi;
    private String soyadi;
    private String email;
    private String kullaniciadi;
    private String cinsiyet;
    private String parola1;
    private String parola2;
    private String postakodu;
    private String adres;
    private String[] tecrubealani;
    private Hashtable hatalar;

    public boolean kontrolFonksiyonu() {
        boolean hatadurumu = true;

        if (adi.equals("")) {
            hatalar.put("adi", "Lütfen adınızı giriniz.");
            adi = "";
            hatadurumu = false;
        }
        if (soyadi.equals("")) {
            hatalar.put("soyadi", "Lütfen soyadinızı giriniz.");
            soyadi = "";
            hatadurumu = false;
        }
        if (email.equals("") || email.indexOf("@")==-1) {
            hatalar.put("email", "Lütfen geçerli bir email giriniz.");
            email = "";
            hatadurumu = false;
        }
        if (kullaniciadi.equals("")) {
            hatalar.put("kullaniciadi", "Lütfen kullaniciAdi giriniz.");
            kullaniciadi = "";
            hatadurumu = false;
        }
        if (cinsiyet.equals("")) {
            hatalar.put("cinsiyet", "Lütfen cinsiyet giriniz.");
            cinsiyet = "";
            hatadurumu = false;
        }
        if (adres.equals("")) {
            hatalar.put("adres", "Lütfen adres giriniz.");
            adres = "";
            hatadurumu = false;
        }
        if (parola1.equals("")) {
            hatalar.put("parola1", "Lütfen parola1 giriniz.");
            parola1 = "";
            hatadurumu = false;
        }
        if (!parola1.equals("")&& (parola2.equals("")||!parola1.equals(parola2))) {

            hatalar.put("parola2", "Lütfen 2 parolayıda aynı giriniz.");
            parola2 = "";
            hatadurumu = false;
        }
        if (postakodu.equals("")) {
            hatalar.put("postakodu", "Lütfen postakodu giriniz.");
            postakodu = "";
            hatadurumu = false;
        } else {
            try {
                int sayi = Integer.parseInt(postakodu);
            } catch (NumberFormatException e) {
                hatalar.put("postaKodu", "Lutfen sadece sayi giriniz.");
                postakodu = "";
                hatadurumu = false;
            }
        }


        return hatadurumu;
    }

    public String getHataMesajlari(String hataCumleleri) {
        String hataMesajlari = (String) hatalar.get(hataCumleleri.trim());
        return (hataMesajlari == null) ? "" : hataMesajlari;
    }

    public ElemanSinifi() {
        adi = "";
        soyadi = "";
        email = "";
        kullaniciadi = "";
        cinsiyet = "";
        parola1 = "";
        parola2 = "";
        postakodu = "";
        adres = "";
        tecrubealani = new String[]{"1"};
        hatalar = new Hashtable();

    }

    public String secilenTecrubeler(String s) {
        boolean found = false;
        if (!tecrubealani[0].equals("1")) {
            for (int i = 0; i < tecrubealani.length; i++) {
                if (tecrubealani[i].equals(s)) {
                    found = true;
                    break;
                }
            }
            if (found) return "checked";
        }
        return "";
    }

    public String secilenCinsiyet(String s) {
        return (cinsiyet.equals(s))?"checked" : "";
    }

    public String getAdi() {
        return adi;
    }

    public String getSoyadi() {
        return soyadi;
    }

    public String getEmail() {
        return email;
    }

    public String getKullaniciadi() {
        return kullaniciadi;
    }

    public String getCinsiyet() {
        return cinsiyet;
    }

    public String getParola1() {
        return parola1;
    }

    public String getParola2() {
        return parola2;
    }

    public String getPostakodu() {
        return postakodu;
    }

    public String getAdres() {
        return adres;
    }
    public String[] getTecrubealani() {
       return tecrubealani;
    }

    public void setAdi(String adi) {
        this.adi = adi;
    }

    public void setSoyadi(String soyadi) {
        this.soyadi = soyadi;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setKullaniciadi(String kullaniciadi) {
        this.kullaniciadi = kullaniciadi;
    }

    public void setCinsiyet(String cinsiyet) {
        this.cinsiyet = cinsiyet;
    }

    public void setParola1(String parola1) {
        this.parola1 = parola1;
    }

    public void setParola2(String parola2) {
        this.parola2 = parola2;
    }

    public void setPostakodu(String postakodu) {
        this.postakodu = postakodu;
    }

    public void setAdres(String adres) {
        this.adres = adres;
    }

    public void setTecrubealani(String[] tecrubealani) {
        this.tecrubealani =  tecrubealani;
    }

    public void setHatalar(String formElemani, String verilenHataMesaji) {
        hatalar.put(formElemani, verilenHataMesaji);
    }


}
