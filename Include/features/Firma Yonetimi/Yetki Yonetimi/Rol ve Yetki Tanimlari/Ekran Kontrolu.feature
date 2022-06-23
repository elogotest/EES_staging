Feature: Rol ve Yetki Tanimlari Buton Kontrolu

  Scenario Outline: Rol ve Yetki Tanimlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Rol ve Yetki Tanımları seçilir
    * Filtre alanlarında Rol Adı var mı
    * Filtre alanlarında Rol Açıklaması var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Rol Ekle var mı
    * Butonlardan Değiştir var mı
    * Butonlardan Sil var mı
    * Butonlardan Yetki Tanımla var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
