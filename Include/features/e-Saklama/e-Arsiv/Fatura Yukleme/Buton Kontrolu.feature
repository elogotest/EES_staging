Feature: e-Arsiv Fatura Yukle Buton Kontrolu

  Scenario Outline: e-Arsiv Fatura Yukle Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Fatura Yükleme seçilir
    * Butonlardan Yükle var mı
    * Butonlardan Sil var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
