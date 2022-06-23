Feature: e-Arsiv Rapor Yukleme Buton Kontrolu

  Scenario Outline: e-Arsiv Rapor Yukleme Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Rapor Yükleme seçilir
    * Butonlardan Yükle var mı
    * Butonlardan Sil var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
