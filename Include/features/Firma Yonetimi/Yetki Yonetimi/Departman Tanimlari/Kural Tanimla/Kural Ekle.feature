Feature: Kural tanimlama

  Scenario Outline: Kural tanimlama
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Departman Tanımları seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <departman_Adi> isimli veri seçilir
    * Butonlardan Kural Tanımla isimli butona tıklanır
    * Kural olarak <belge_Turu>,<yon>,<birinci_Parametre_Secenekleri>,<birinci_Parametre_Degeri>,<Ikinci_Parametre_Secenekleri>,<Ikinci_Parametre_Degeri>,<Mail_Gonderilsin_Mi> girilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | departman_Adi     | belge_Turu | yon   | birinci_Parametre_Secenekleri | birinci_Parametre_Degeri | Ikinci_Parametre_Secenekleri | Ikinci_Parametre_Degeri | Mail_Gonderilsin_Mi |
      | ELOGO6       | 123456 | VirgosolDepartman | e-Fatura   | Giden | Tümü için Yetkili             |                          |                              |                         | Mail Gönderilsin    |
