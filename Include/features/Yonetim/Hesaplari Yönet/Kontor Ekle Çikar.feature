Feature: Hesapları Yonet Ekranı Kontor Ekle Çikar Btonlari

  Scenario Outline: Hesapları Yonet Ekranı Kontor Ekle Çikar Btnlari
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Hesapları Yönet seçilir
    * Filtrelerden Firma Adı filtresine SevdaT textini yaz
    * Filtrelerden E-posta  filtresine sevdat@logo.com.tr textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Hizmetler var mı
    * Tablodaki 1.01.2013 00:00:00 ünvanlı veriye tıklanır
    * Butonlardan Kontör Ekle isimli butona tıklanır
    * Kontör adedi 50 olarak girilir
    * Yönetim popupında Ekle seçilir
    * Yönetim popupında Tamam seçilir
    * Butonlardan Kontör Çıkar isimli butona tıklanır
    * Kontör adedi 50 olarak girilir
    * Yönetim popupında Çıkar seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
