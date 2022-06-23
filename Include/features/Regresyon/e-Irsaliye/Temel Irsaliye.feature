Feature: TCKNo ile Temel Irsaliye senaryosunda irsaliye olusturulmasi ve Excele aktarilmasi

  Scenario Outline: TCKNo ile Temel Irsaliye senaryosunda irsaliye olusturulmasi ve Excele aktarilmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının İrsaliye Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Senaryo alanından Temel İrsaliye seçilir
    * Döküman Para Birimi alanından Euro seçilir
    * Tasarım alanından VirgosolOtomasyon seçilir
    * Sipariş bilgileri UUC-SAT-1200001 ve 31.04.2020 olarak girilir
    * Farklı Teslimat Adres Tanımı adres,Türkiye,Isparta,Yalvaç,32400 olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Malzeme Adı başlığına <malzeme_adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Şöför Bilgileri Virgosol,Otomasyon,11111111110 olarak girilir
    * Notlar alanına <not> girilir
    * E-Irsaliye Ettn bilgisi kayıt edilir
    * Kaydet butonu seçilir
    * Tabloda Ettn bilgisi kaydedilen veri oluşturuldu mu
    * Tablodan Irsaliye Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan Irsaliye Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Irsaliye Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-İrsaliye oluşturulan faturanın tutar bilgisi 40.000,00 ile aynı mı
    * Tabloda yeni oluşturulan irsaliye verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | alici_Adi           | malzeme_adi | aciklamasi | miktari | birimFiyat | not           | unvan                                             |
      | ELOGO6       | 123456 | VirgosolIrsaliyeVKN | Otomasyon   | Virgosol   |     400 |        100 | Otomasyon Not | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ |
      #UC0037
