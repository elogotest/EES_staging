Feature: e-Irsaliye Hazir Tasarim Araci On Deger Ata

  Scenario Outline: e-Irsaliye Hazir Tasarim Araci On Deger Ata
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-İrsaliye seçilir
    * e-İrsaliye Öndeğer Şablon Tasarım adlı şablonun Tasarımı İndir adlı butonu var mı
    * e-İrsaliye Öndeğer Şablon Tasarım adlı şablonun Önizleme adlı butonu var mı
    * e-İrsaliye Öndeğer Şablon Tasarım adlı şablonun Ön Değer Ata adlı butonu var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
