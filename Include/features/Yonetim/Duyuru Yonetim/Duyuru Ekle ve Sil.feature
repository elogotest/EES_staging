Feature: Duyuru Yonetim Duyuru Ekle Düzenle ve Sil

  Scenario Outline: Duyuru Yonetim Duyuru Ekle Düzenle ve Sil
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Duyuru Yönetim seçilir
    * Duyuru başlığı Otomasyon Baslik olarak girilir
    * Yeni olusturulan duyurunun düzenle butonuna basılır
    * Duyuru başlığı <baslik> olarak girilir
    * Yeni olusturulan duyurunun sil butonuna basılır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | baslik              |
      | ELOGO6       | 123456 | Otomasyon Düzenleme |
