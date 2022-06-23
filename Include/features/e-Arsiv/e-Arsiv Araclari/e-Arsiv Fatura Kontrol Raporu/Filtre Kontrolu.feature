Feature: e-Arsiv Fatura Kontrol Raporu Filtre Kontrolu

  Scenario Outline: e-Arsiv Fatura Kontrol Raporu Filtre Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Kontrol Raporu seçilir
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında İptal Durumu var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Kontrol Sonucu var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
