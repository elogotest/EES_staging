Feature: e-Mustahsil Makbuzu Hazir Tasarim Araci On Deger Ata

  Scenario Outline: e-Mustahsil Makbuzu Hazir Tasarim Araci On Deger Ata
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Müstahsil Makbuzu seçilir
    * e-Müstahsil Makbuz Öndeğer Şablon Tasarım adlı şablonun Tasarımı İndir adlı butonu var mı
    * e-Müstahsil Makbuz Öndeğer Şablon Tasarım adlı şablonun Önizleme adlı butonu var mı
    * e-Müstahsil Makbuz Öndeğer Şablon Tasarım adlı şablonun Ön Değer Ata adlı butonu var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
