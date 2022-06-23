Feature: Departman Eklenir

  Scenario Outline: Departman Eklenir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Departman Tanımları seçilir
    * Butonlardan Departman Ekle isimli butona tıklanır
    * Departman bilgileri <departman>, <aciklama>, <posta>, <atayabilirMi> olarak girilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | departman         | aciklama  | posta                  | atayabilirMi |
      | ELOGO6       | 123456 | VirgosolDepartman | Otomasyon | otomasyon@virgosol.com | Atayamaz     |
