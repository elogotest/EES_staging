Feature: Tasarim Araclari Filtre Kontrolu

  Scenario Outline: Tasarim Araclari Tasarim Filtre Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Filtre alanlarında Tasarım Türü var mı
    * Filtre alanlarında Değiştirilebilir var mı
    * Filtre alanlarında Ön Değer var mı
    * Filtre alanlarında Oluşturma Zamanı var mı
    * Filtre alanlarında Değiştirme Zamanı var mı
    * Filtre alanlarında Açıklama var mı
    * Filtre alanlarında ETTN var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
