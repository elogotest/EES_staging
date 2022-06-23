Feature: e-Fatura Hazir Tasarim Araci Onizleme

  Scenario Outline: e-Fatura Hazir Tasarim Araci Onizleme
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Fatura seçilir
    * <sablon> adlı şablonun Önizleme adlı butonuna tıkla
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Fatura var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | sablon                                        |
      | ELOGO6       | 123456 | Mavi Temalı e-Fatura Öndeğer Şablon Tasarım 2 |
