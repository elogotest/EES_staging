Feature: Rol Eklenir

  Scenario Outline: Rol Eklenir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Rol ve Yetki Tanımları seçilir
    * Butonlardan Rol Ekle isimli butona tıklanır
    * Rol Bilgileri <adi>, <aciklamasi> girilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | adi         | aciklamasi |
      | ELOGO6       | 123456 | VirgosolRol | Otomasyon  |
