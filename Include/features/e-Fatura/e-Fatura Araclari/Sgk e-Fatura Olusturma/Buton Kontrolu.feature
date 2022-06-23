Feature: Sgk e-Fatura Olusturma Buton Kontrolu

  Scenario Outline: Sgk e-Fatura Olusturma Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki Sgk e-Fatura Oluşturma seçilir
    * Butonlardan Yükle var mı
    * Butonlardan Gönder var mı
    * Butonlardan Göster var mı
    * Butonlardan UBL var mı
    * Butonlardan Sil var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
