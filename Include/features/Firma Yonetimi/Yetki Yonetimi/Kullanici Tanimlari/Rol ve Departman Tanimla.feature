Feature: Departman ve Rol tanimlama

  Scenario Outline: Departman ve Rol tanimlama
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Kullanıcı Kodu filtresine <kullanici_Adi> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan <kullanici_Adi> isimli veri seçilir
    * Butonlardan Rol ve Departman Tanımla isimli butona tıklanır
    * Firma kodu <firma_Kodu> olan firma seçilir
    * Kullanıcının departmanı <departman> olarak seçilir
    * Kullanıcın rolü <rol> olarak secilir
    * Rol ve Departman tanımlama kaydedilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | kullanici_Adi     | firma_Kodu | departman | rol |
      | ELOGO6       | 123456 | VirgosolKullanici | ELOGO6     | brk       | brk |
