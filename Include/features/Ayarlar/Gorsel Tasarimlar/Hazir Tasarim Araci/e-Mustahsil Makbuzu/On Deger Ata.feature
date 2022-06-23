Feature: e-Mustahsil Makbuzu Hazir Tasarim Araci On Deger Ata

  Scenario Outline: e-Mustahsil Makbuzu Hazir Tasarim Araci On Deger Ata
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Müstahsil Makbuzu seçilir
    * <sablon> adlı şablonun Ön Değer Ata adlı butonuna tıkla
    * Popup mesajı Seçilen tasarım, e-Müstahsil Makbuzu belge türü için öndeğer tasarım olarak tanımlanacaktır. Onaylıyor musunuz içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | sablon                                    |
      | ELOGO6       | 123456 | e-Müstahsil Makbuz Öndeğer Şablon Tasarım |
