Feature: Tasarim Araclari On Deger Ata

  Scenario Outline: Tasarim Araclari On Deger Ata
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <name> ünvanlı veriye tıklanır
    * Butonlardan Ön Değer Ata isimli butona tıklanır
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanacaktır. Onaylıyor musunuz? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanmıştır. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | name |
      | ELOGO6       | 123456 |   18.01.2018 |    31.12.2018 | TEST |
