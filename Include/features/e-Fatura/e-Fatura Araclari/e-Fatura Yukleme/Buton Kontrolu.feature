Feature: Excel e-Fatura Olusturma Buton Kontrolu

  Scenario Outline: Excel e-Fatura Olusturma Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Yükleme seçilir
    * Butonlardan Yukle var mı
    * Butonlardan UBL var mı
    * Butonlardan Fatura var mı
    * Butonlardan Gönder var mı
    * Butonlardan Excel var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
