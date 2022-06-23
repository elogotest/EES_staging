Feature: TC Kimlik Numarasi Ile e-Mustahsil Adresi olusturma

  Scenario Outline: TC Kimlik Numarasi Ile e-Mustahsil Adresi olusturma
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Adres defteri Adres Ekle başlıklı popup geldi mi
    * Adres defteri Kısaltma textboxına <kisaltma> yazılır
    * Adres defteri VKN/TCKN No textboxına <vkntckn> yazılır
    * Adı alanına <adi>, Soyadı alanına <soyadi> yazılır
    * Adres defteri İl textboxına <il> yazılır
    * Adres defteri İlçe textboxına <ilce> yazılır
    * Adres olarak Ülke dropdownından <ulke_deger> seçilir
    * Adres defteri butonlarından Kaydet butonuna tıklanır
    * Filtre alanlarında Kısaltma var mı
    * Filtrelerden Kısaltma filtresine <kisaltma> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | kisaltma              | vkntckn     | adi      | soyadi    | il       | ilce    | ulke_deger |
      | ELOGO6       | 123456 | VirgosolMüstahsilTCKN | 05531351645 | Virgosol | Otomasyon | İstanbul | Maltepe | Türkiye    |
