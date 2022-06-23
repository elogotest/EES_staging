Feature: Tasarim Araclari Buton Kontrolu

  Scenario Outline: Tasarim Araclari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Butonlardan Tasarla var mı
    * Butonlardan Güncelle var mı
    * Butonlardan Kopyala var mı
    * Butonlardan Sil var mı
    * Butonlardan İndir var mı
    * Butonlardan Yukle var mı
    * Butonlardan Ön Değer Ata var mı
    * Butonlardan Tasarla isimli butona tıklanır
    * Alt butonlardan e-Fatura var mı
    * Alt butonlardan e-Arşiv var mı
    * Alt butonlardan e-İrsaliye var mı
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Fatura var mı
    * Alt butonlardan e-Arşiv var mı
    * Alt butonlardan e-İrsaliye var mı
    * Alt butonlardan e-Müstahsil Makbuzu var mı
    * Alt butonlardan e-Serbest Meslek Makbuzu var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
