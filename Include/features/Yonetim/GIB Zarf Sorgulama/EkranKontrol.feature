
Feature: Yönetim ekranı Gıb Zarf Sorgulama Ekran Kontrolü

  Scenario Outline: Yönetim ekranı Gıb Zarf Sorgulama Ekran Kontrolü
  	* Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Gib Zarf Sorgulama seçilir
   # * Filtre alanlarında Zarf No var mı düzenleme yapılıcak
    #* Filtrelerden Zarf No filtresine d0cd442b-b6a7-4d5c-afad-a2b4ed8a7f55 textini yaz
  	* Filtre butonlarından Ara seçilir
  	* Tabloda veri var mı kontrol edilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    Examples: 
      | kullaniciAdi | sifre  | 
      | ELOGO6       | 123456 |   
      