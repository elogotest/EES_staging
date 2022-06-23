Feature: Tasarim Araclari Tasarla e-Irsaliye

  Scenario Outline: Tasarim Araclari Tasarla e-Irsaliye
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Butonlardan Tasarla isimli butona tıklanır
    * Alt butonlardan e-İrsaliye butonuna tıklanır
    * Dinamik başlıklarda <baslik> var mı
    * Tasarım açıklaması alanına <aciklama> girilir
    * Oluşturulan Fatura başlığında e-İRSALİYE var mı
    * Butonlardan Kaydet isimli butona tıklanır
    * Popup mesajı Tasarım ön değer tasarım olarak tanımlansın mı? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Tabloda <aciklama> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | baslik                        | aciklama          |
      | ELOGO6       | 123456 | E-İRSALİYE TASARIM AÇIKLAMASI | VirgosolOtomasyon |
