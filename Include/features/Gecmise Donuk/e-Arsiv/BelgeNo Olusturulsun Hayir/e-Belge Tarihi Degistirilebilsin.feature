Feature: e-Arsiv e-Belge Tarihi Degistirilebilsin

  Scenario Outline: e-Arsiv e-Belge Tarihi Degistirilebilsin
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge tarihi degistirilebilsin Evet secilir
    * Anasayfaya geri dönülür
    * Ana menüden Fatura Oluşturma seçilir
    * Alt menüden Fatura Oluşturma seçilir
    * Tablodaki verilerin tamamı silinir
    * Açılan popuptan evet seçilir
    * Tablodaki verilerin tamamı seçilir
    * Yeni oluşturma ekranı filtre butonlarından Yeni Ekle seçilir
    * Yeni olusturma ekranından <unvan> VKN/TCKN bilgisine sahip kullanıcı seçilir
    * Yeni olusturulan faturanın Ettn bilgisi kayıt edilir
    #* Fatura tarihi Bilgisi <filtreDegeri> olarak girilir
    * Yeni olusturma ekranı MalHizmet Bilgileri Otomasyon,Katalon,100,10 olarak girilir
    * Yeni olusturma ekranı Notlar alanına Otomasyon Not bilgisi girilir
    * Yeni oluşturma ekranı filtre butonlarından Kaydet seçilir
    * Yeni oluşturma ekranı filtre butonlarından Filtreler seçilir
    * Yeni oluşturma ekranı ETTN filtresine ettn bilgisini yaz
    * Yeni oluşturma ekranı Filtrele butonuna tıklanır
    * Tabloda veri var mı kontrol edilir
    * Tablodaki yeni oluşan veri seçilir
    * Tablodaki dropdown butonlarından Değiştir seçilir
    * Yeni oluşturma e-Arsiv ekranı Fatura Tarihi <fatura_tarihi> olarak girilir
    * Yeni oluşturma ekranı filtre butonlarından Vazgeç seçilir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge tarihi degistirilebilsin Hayır secilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri     | filtreDegeri2 | unvan                   | fatura_tarihi    |
      | ELOGOGIB     | 123456 | 01-01-2020 11:45 |    08.10.2020 | VirgosolOtomasyon699944 | 02-09-2020 23:44 |
