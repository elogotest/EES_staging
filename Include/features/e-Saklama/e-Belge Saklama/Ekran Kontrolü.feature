Feature: e-Belge Saklama Ekran Kontrolü #data eklenince sayfalama kontrolü eklenecek

  Scenario Outline: e-Belge Saklama Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Belge başlığı altındaki e-Belge Saklama seçilir
    * Butonlardan Yükle var mı
    * Butonlardan FTPS Bilgileri var mı
    * Butonlardan Hata Kayıtları var mı
    * Tablodan earsiv.zip isimli verinin detayı tıklanır
    * Tablodaki e-Arşiv Fatura isimli verinin Listele adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tablodan earsiv.zip isimli verinin detayı tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir
		
    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
