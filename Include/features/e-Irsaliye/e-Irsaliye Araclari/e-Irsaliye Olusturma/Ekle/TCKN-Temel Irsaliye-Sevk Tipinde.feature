Feature: TCKNo ile Temel Irsaliye senaryosunda ve SEVK tipinde irsaliye olusturulmasi

  Scenario Outline: TCKNo ile Temel Irsaliye senaryosunda ve SEVK tipinde irsaliye olusturulmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Oluşturma seçilir
    #Önceki belgeleri silme.
    * Tablodaki tüm veriler silinir
    #Belge oluşturma.
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının İrsaliye Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Senaryo alanından Temel İrsaliye seçilir
    * Farklı Teslimat Adres Tanımı adres,Türkiye,Gaziantep,Şahinbey,27000 olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Malzeme Adı başlığına <malzeme_adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Şöför Bilgileri Virgosol,Otomasyon,11111111110 olarak girilir
    * Notlar alanına <not> girilir
    * E-Irsaliye Ettn bilgisi kayıt edilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #Belgeyi değiştirme.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının İrsaliye Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not1> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    #Belgeye numara oluşturma.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    #Belgeyi gösterme.
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * Ana sekmeye geçilir
    #Belgenin UBL'ini gösterme
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    #Belgeyi Excel'e Aktarma
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Ön eki İrsaliyeler olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel'e Aktar butonuna tıklanır
    * Ön eki İrsaliyeler olan dosya indirildi mi
    #Belgeyi gönderme.
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Irsaliye Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-İrsaliye oluşturulan faturanın tutar bilgisi 40.000,00 ile aynı mı
    #* Tabloda yeni oluşturulan irsaliye verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | alici_Adi | malzeme_adi | aciklamasi | miktari | birimFiyat | not                        | not1                   | unvan                 | tag            |
      | ELOGO6       | 123456 | UC0045    | Otomasyon   | Virgosol   |     400 |        100 | Otomasyon Sanal Kullanıcı  | Otomasyon Not Değiştir | VirgosolOtomasyonTEST | DespatchAdvice |
      | ELOGO6       | 123456 | UC0099    | Otomasyon   | Virgosol   |     400 |        100 | Otomasyon Gerçek Kullanıcı | Otomasyon Not Değiştir | Test Kurum 6          | DespatchAdvice |
