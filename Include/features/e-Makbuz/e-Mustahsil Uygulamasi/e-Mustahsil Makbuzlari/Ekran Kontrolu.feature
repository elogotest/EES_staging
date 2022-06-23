Feature: e-Mustahsil Makbuzlari Buton Kontrolu

  Scenario Outline: e-Mustahsil Makbuzlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
		* Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan ELOGO5 isimli verinin detayı tıklanır
    * Tablodan ELOGO5 isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 1 (2 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
    * Anasayfaya geri dönülür
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
		* Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz    
    * Filtrelerden Makbuz Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz    
    * Filtrelerden Makbuz Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (1 öğe) mi
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Müstahsil Ad Soyad var mı
    * Filtre alanlarında Müstahsil TCKN var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Makbuz No var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında Makbuz Tarihi var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Vergi Kesintisi Toplamı var mı
    * Filtre alanlarında Ödenecek Tutar var mı
    * Filtre alanlarında İptal Tarihi var mı
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
    * Butonlardan İptal Et var mı
    * Butonlardan İptal Geri Al var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
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
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.01.2020 |    31.12.2020 |              01.11.2020 |          27.11.2020 |
