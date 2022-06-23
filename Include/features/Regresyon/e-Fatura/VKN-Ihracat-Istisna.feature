Feature: VKNo ile Ihracat senaryosunda ve Istisna tipinde fatura olusturulmasi ve Excele aktarilmasi

  Scenario Outline: VKNo ile Ihracat senaryosunda ve Istisna tipinde fatura olusturulmasi ve Excele aktarilmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Senaryo alanından İhracat seçilir
    * Döküman Para Birimi alanından Türk Lirası seçilir
    * Ön Ek EFA olarak seçilir
    * Tasarım alanından Otomasyon seçilir
    * Sipariş bilgileri UUC-SAT-1200001 ve 31.04.2020 olarak girilir
    * İrsaliye Bilgileri AAAAAAAAAA,31.04.2020 olarak girilir
    * Ek Bilgiler Gönderen,ABONENO,2000 olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Ürün ekleme alanında İskonto Oranı % başlığına 10 girilir
    * Ürün ekleme alanında KDV İstisna Muafiyet Kodu başlığına 206  17/2-e Mesleki Kuruluşların İşlemleri girilir
    * Ürün ekleme alanında GTIP Kodu başlığına 88.01.00.90.00.00 girilir
    * Ürün ekleme alanında Teslim Şartı başlığına CFR girilir
    * Ürün ekleme alanında Teslim Adresi başlığına e-Fatura Test A.Ş. girilir
    * Ürün ekleme alanında Gönderim Şekli başlığına Havayolu girilir
    * Ürün ekleme alanında Paket Türü başlığına 8C - Ahşap demet girilir
    * Notlar alanına <not> girilir
    * KDV Muafiyet Sebebi Kodu alanında 206 girilir
    * Ettn bilgisi kayıt edilir
    * Kaydet butonu seçilir
    * Tabloda Ettn bilgisi kaydedilen veri oluşturuldu mu
    * Tablodan Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-Fatura oluşturulan faturanın tutar bilgisi 42.480,00 ile aynı mı
    #* Tabloda yeni oluşturulan eFatura verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre    | alici_Adi | urun_Adi  | aciklamasi | miktari | birimFiyat | not           | unvan                 | hizmet |
      | IHRACAT      | test1234 | UC0017    | Otomasyon | Virgosol   |     400 |        100 | Otomasyon Not | VirgosolOtomasyonTEST | STPJ   |
