Feature: Onay Bekleyen Filtre Kontrolu

  Scenario Outline: Onay Bekleyen Filtre Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Onay İş Akışı başlığı altındaki Onay Bekleyen seçilir
    * Filtre alanlarında Gönderici Ünvanı var mı
    * Filtre alanlarında Gönderici VKN/TCKN var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre butonlarında Filtreyi Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
