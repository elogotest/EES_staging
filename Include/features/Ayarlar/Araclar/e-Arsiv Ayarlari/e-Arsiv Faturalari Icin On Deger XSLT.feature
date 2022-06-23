Feature: e-Arsiv Faturalari Icin On Deger XSLT

  Scenario Outline: e-Arsiv Faturalari Icin On Deger XSLT
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki e-Arşiv Ayarları seçilir
    * Tablodaki e-Arşiv Faturaları İçin Ön Değer XSLT isimli verinin diğer değerini <deger> olduğu kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | deger |
      | ELOGO6       | 123456 | 12981 |
