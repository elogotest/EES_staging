Feature: Tasarim Araclari Yukle e-Serbest Meslek Makbuzu

  Scenario Outline: Tasarim Araclari Yukle e-Serbest Meslek Makbuzu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Serbest Meslek Makbuzu butonuna tıklanır
    * Yükleme ekranından çıkılır
    #* Ön eki <name> olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | name  |
      | ELOGO6       | 123456 | 13441 |
