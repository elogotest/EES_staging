Feature: e-Serbest Meslek Makbuzlari Buton Kontrolu

  Scenario Outline: e-Serbest Meslek Makbuzlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan TEST isimli verinin detayı tıklanır
    * Tablodan TEST isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 1 (4 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
    * Anasayfaya geri dönülür
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Makbuz Tarihi filtresine <fatura_tarihi> textini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (1 öğe) mi
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Alıcı Unvan var mı
    * Filtre alanlarında Alıcı TCKN var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Makbuz No var mı
    * Filtre alanlarında Makbuz Tarihi var mı
    * Filtre alanlarında Net Ücret var mı
    * Filtre alanlarında KDV Tutarı var mı
    * Filtre alanlarında Net Alınan Toplam var mı
    * Filtre alanlarında İptal / İtiraz Tarihi var mı
    * Filtre alanlarında Durum var mı
    * Filtre alanlarında Rapor Bilgisi var mı
    * Filtre alanlarında Belge Statüsü var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan Yazdır var mı
    * Butonlardan UBL var mı
    * Butonlardan PDF var mı
    * Butonlardan İptal Et / İtiraz Bildir var mı
    * Butonlardan İptal Geri Al var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Statü Ata var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir var mı
    * Alt butonlardan PDF Tümünü İndir var mı
    #* Butonlardan PDF isimli butona tıklanır
    #* Alt butonlardan Göster var mı
    #* Alt butonlardan İndir var mı
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi |
      | ELOGO6       | 123456 |   01.01.2020 |    31.12.2020 |    02.11.2020 |
