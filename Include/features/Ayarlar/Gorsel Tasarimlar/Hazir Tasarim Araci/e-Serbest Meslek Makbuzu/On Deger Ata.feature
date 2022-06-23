Feature: e-Serbest Meslek Makbuzu Hazir Tasarim Araci On Deger Ata

  Scenario Outline: e-Serbest Meslek Makbuzu Hazir Tasarim Araci On Deger Ata
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Serbest Meslek Makbuzu seçilir
    * e-Serbest Meslek Makbuz Öndeğer Şablon Tasarım adlı şablonun Ön Değer Ata adlı butonuna tıkla
    * Popup mesajı Seçilen tasarım, e-Serbest Meslek Makbuzu belge türü için öndeğer tasarım olarak tanımlanacaktır. Onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
