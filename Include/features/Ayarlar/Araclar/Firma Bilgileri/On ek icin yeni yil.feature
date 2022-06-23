Feature: On ek icin yeni yil

  Scenario Outline: On ek icin yeni yil
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Firma Bilgileri seçilir
    #* ARV ön ekinin yılı 2021 mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
