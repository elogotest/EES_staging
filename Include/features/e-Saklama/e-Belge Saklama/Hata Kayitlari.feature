Feature: e-Belge Saklama Hata Kayitlari Buton Kontrolü 

  Scenario Outline: e-Belge Saklama Hata Kayitlari Buton Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Belge başlığı altındaki e-Belge Saklama seçilir
    * Butonlardan Yükle var mı
    * Butonlardan FTPS Bilgileri var mı
    * Butonlardan Hata Kayıtları var mı
    * Tablodan earsiv.zip isimli verinin detayı tıklanır
    * Tablodan earsiv.zip isimli verinin detayı tıklanır
    * Butonlardan Hata Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçiş yapılır
    * Yeni açılan sayfa başlığında Yükleme Hata Kayıtları var mı kontrol edilir
    * Yeni açılan sekme kapatılır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
