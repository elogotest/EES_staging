Feature: Yeni olusturma ekranı  e-Arsiv Internet faturasi olusturulmasi

  Scenario Outline: Yeni olusturma ekranı  e-Arsiv Internet faturasi olusturulmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Fatura Oluşturma seçilir
    * Alt menüden Fatura Oluşturma seçilir
    * Tablodaki verilerin tamamı silinir
    * Açılan popuptan evet seçilir
    * Tablodaki verilerin tamamı seçilir
    * Yeni oluşturma ekranı filtre butonlarından Yeni Ekle seçilir
    #* Yeni oluşturma ekranı filtre butonlarından Alıcı Seç seçilir
    * Yeni olusturma ekranından <vkntckn> VKN/TCKN bilgisine sahip kullanıcı seçilir
    * Yeni olusturulan faturanın Ettn bilgisi kayıt edilir
    * e Arsiv Internet seçilir
    * Yeni olusturma ekranı Gönderim Şekli Elektronik olarak seçilir
    * Yeni olusturma ekranı Tip alanından Satış seçilir
    * e Arsiv Internet bilgileri girilir
    * Yeni olusturma ekranı MalHizmet Bilgileri Otomasyon,Katalon,100,10 olarak girilir
    * Yeni olusturma ekranı Notlar alanına Otomasyon Not bilgisi girilir
    * Yeni oluşturma ekranı filtre butonlarından Kaydet seçilir
    * Yeni oluşturma ekranı filtre butonlarından Filtreler seçilir
    * Yeni oluşturma ekranı ETTN filtresine ettn bilgisini yaz
    * Yeni oluşturma ekranı Filtrele butonuna tıklanır
    * Tabloda veri var mı kontrol edilir
    * Tablodaki yeni oluşan veri seçilir
    * Tablodaki dropdown butonlarından Numara Ver seçilir
    * Açılan popuptan evet seçilir
    * Tablodaki dropdown butonlarından Alıcıya Gönder seçilir
    * Açılan popuptan evet seçilir
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Yeni ekranlar Filtreler butonuna tıklanır
    * Yeni ekranlarda filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Yeni ekran filtre butonlarından Filtrele isimli butona tıklanır
    * Tabloda veri var mı kontrol edilir
    #* e-Arşiv oluşturulan faturanın tutar bilgisi 1,18 ile aynı mı
    #* Tabloda Başarılı ünvanlı veri oluşturuldu mu
    #* Tabloda yeni oluşturulan eArsiv verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | vkntckn                 |
      | ELOGO6       | 123456 | VirgosolOtomasyon402115 |
