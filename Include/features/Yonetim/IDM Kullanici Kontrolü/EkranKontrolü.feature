Feature: Yönetim ekrani IDM Kullanici Ekran Kontrolü
 
  Scenario Outline: Yönetim Ekrani IDM Kullanici Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden IDM Kullanıcı Kontrolü seçilir
    * Filtre alanlarında Vkn/Tckn var mı
    * Filtre alanlarında Unvan var mı
    * Filtre alanlarında Kullanıcı IDM'de var mı? var mı
    * Filtre alanlarında e-Posta Adresi var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    #* Sayfa butonlarından 571 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    #* Sayfa boyutu 20 olarak seçilir
    * Filtrelerden Vkn/Tckn filtresine 6090408038 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden Unvan filtresine Logo Elektronik GIB Test textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden e-Posta Adresi filtresine test@elogo.com.tr textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
  	* Filtrelerden Kullanıcı Kodu filtresine ELOGOGIB textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtre butonlarından Temizle seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir
    Examples: 
      | kullaniciAdi | sifre  | 
      | ELOGO6       | 123456 |