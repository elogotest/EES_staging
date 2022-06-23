Feature: Adres Defteri Buton Kontrolu

  Scenario Outline: Adres Defteri Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Filtre alanlarında Kısaltma var mı
    * Filtre alanlarında Adı var mı
    * Filtre alanlarında Unvan var mı
    * Filtre alanlarında Soyadı var mı
    * Filtre alanlarında VKN/TCKN No var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Ekle var mı
    * Butonlardan Değiştir var mı
    * Butonlardan Durum Değiştir var mı
    * Butonlardan Yükle var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
