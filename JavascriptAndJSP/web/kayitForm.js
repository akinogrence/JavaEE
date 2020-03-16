function formKontrol(form) {

    var alertString = "";
    if (form.ad.value == "") {
        alertString = alertString + "AD,";

    }
    if (form.soyad.value == "") {
        alertString = alertString + "SOYAD,";
    }
    if (form.telefonno.value == "") {
        alertString = alertString + "TELEFON,";
    }
    if (form.cinsiyet.value == "") {
        alertString = alertString + "CİNSİYET,";
    }
    if (form.adres.value == "") {
        alertString = alertString + "ADRES,";

    }
    if (form.ulke.value == "") {
        alertString = alertString + "ULKE,";

    }
    if (form.meslek.value == "") {
        alertString = alertString + "MESLEK,";

    }
    if (form.tecrube.value == "") {
        alertString = alertString + "TECRUBE,";

    }

    if(alertString.charAt(alertString.length-1)==",")
    {
      alertString =   alertString.substring(0, alertString.length - 1);
        alert(alertString + " alanlari bos birakilamaz.");
        return false;
    }


return true;


}
