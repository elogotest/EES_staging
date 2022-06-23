Feature: Yönetim Hesapları Yönet Ekran Kontrolü

  Scenario Outline: Yönetim Hesapları Yönet Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Hesapları Yönet seçilir
    * Filtre alanlarında Vergi No var mı
    * Filtre alanlarında Tarihi var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Firma Adı var mı
    * Filtre alanlarında E-posta var mı
    * Filtre alanlarında Kontör Sistemi Dışında var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Hizmetler var mı
    * Butonlardan Hesabı Kullan var mı
    #* Butonlardan Kontör Ekle var mı
    #* Butonlardan Kontör Çıkar var mı
    * Butonlardan Kontör Bilgileri var mı
    * Butonlardan Süreci Sıfırla var mı
    * Butonlardan Gib Hesabı Sil var mı
    * Butonlardan Merchant Tanımla var mı
    * Filtre butonlarından Listele seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
  	* Filtrelerden Firma Adı filtresine ELOGO6 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden Vergi No filtresine 1234567805 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden E-posta  filtresine test6@elogo.com.tr textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden Kullanıcı Kodu  filtresine ELOGO6ALT textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir
    Examples: 
    	| kullaniciAdi | sifre  | 
      | ELOGO6       | 123456 |   

