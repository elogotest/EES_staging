Feature: Kullanici Eklenir

  Scenario Outline: Kullanici Eklenir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Butonlardan Kullanıcı Ekle isimli butona tıklanır
    * Kullanıcı bilgileri <kullanici_Kodu>,<e-Posta>,<adi>,<soyadi>,<telefon>,<unvan>,<firma_Secimi> olarak girilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | kullanici_Kodu    | e-Posta                | adi      | soyadi    | telefon    | unvan | firma_Secimi |
      | ELOGO6       | 123456 | VirgosolKullanici | otomasyon@virgosol.com | Virgosol | Otomasyon | 5555555555 | Firma | ELOGO6       |
