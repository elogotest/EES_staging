
Feature: Hesapları Yönet Ekranı Hizmetler ve Hesabi Kullan Btonu Kontrolleri


  Scenario Outline: Hesapları Yönet Ekranı Hizmetler Btonu Kontrolü
  	* Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Hesapları Yönet seçilir
    * Filtrelerden Firma Adı filtresine ELOGO6 textini yaz
    * Filtrelerden E-posta  filtresine yasing@logo.com.tr textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Butonlardan Hizmetler var mı
  	* Tablodaki 4.02.2021 09:40:00 ünvanlı veriye tıklanır
  	* Butonlardan Hizmetler isimli butona tıklanır
  	* Yeni açılan sekmeye geçilir
  	#* Yeni sekme başlığında Hesap Hizmetleri var mı kontrol edilir
  	* Ana sekmeye geçilir
  	* Butonlardan Hesabı Kullan var mı
  	* Butonlardan Hesabı Kullan isimli butona tıklanır
  	* Popup mesajı Giriş başarıyla gerçekleşti içeriyor mu
  	* Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
