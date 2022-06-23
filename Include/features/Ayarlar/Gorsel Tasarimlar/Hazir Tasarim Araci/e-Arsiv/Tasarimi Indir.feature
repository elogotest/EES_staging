Feature: e-Arsiv Hazir Tasarim Araci Tasarimi Indir

  Scenario Outline: e-Arsiv Hazir Tasarim Araci Tasarimi Indir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Arşiv seçilir
    * <sablon> adlı şablonun Tasarımı İndir adlı butonuna tıkla
    * Ön eki <sablon> olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | sablon                                       |
      | ELOGO6       | 123456 | Mavi Temalı e-Arşiv Öndeğer Şablon Tasarım 2 |
