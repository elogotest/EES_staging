Feature: e-Mustahsil Makbuzu Hazir Tasarim Araci Onizleme

  Scenario Outline: e-Mustahsil Makbuzu Hazir Tasarim Araci Onizleme
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Hazır Tasarım Aracı seçilir
    * Sekmelerden e-Müstahsil Makbuzu seçilir
    * <sablon> adlı şablonun Önizleme adlı butonuna tıkla
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Müstahsil Makbuzu var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | sablon                                    |
      | ELOGO6       | 123456 | e-Müstahsil Makbuz Öndeğer Şablon Tasarım |
