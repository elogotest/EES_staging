Feature: Hesaplari Yönet Ekranı Excel Btnu Kontrolü

  Scenario Outline: Hesaplari Yönet Ekranı Excel Btnu Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Hesapları Yönet seçilir
    * Filtrelerden Firma Adı filtresine ELOGO6 textini yaz
    * Filtrelerden E-posta  filtresine yasing@logo.com.tr textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Butonlardan Excel var mı
  	* Tablodaki 4.02.2021 09:40:00 ünvanlı veriye tıklanır
  	* Butonlardan Excel isimli butona tıklanır
  	* Ön eki UserAccounts olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
		
    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
