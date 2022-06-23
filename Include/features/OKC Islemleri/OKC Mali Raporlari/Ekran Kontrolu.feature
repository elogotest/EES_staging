Feature: OCK Mali Raporlari Buton Kontrolu

  Scenario Outline: OCK Mali Raporlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden ÖKC İşlemleri seçilir
    * Alt menüden ÖKC Mali Raporlar seçilir
    * Filtrelerden Dönem filtresine 2021 Kasım dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan 5216 isimli verinin detayı tıklanır
    * Tablodan 5216 isimli verinin detayı tıklanır
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Dönem var mı
    * Filtre alanlarında Rapor Türü var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Bölüm No var mı
    * Filtre alanlarında Satış Tutarı var mı
    * Filtre alanlarında Durum var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan XML var mı
    * Butonlardan Rapor var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    #* Sayfa boyutu 100 olarak seçilir
    #* Sayfa boyutu 50 olarak seçilir
    * Filtrelerden Rapor Türü filtresine Eski Nesil dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Rapor Türü filtresine Yeni Nesil dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Rapor Türü filtresine Tümü dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Bölüm No filtresine 2 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Bölüm No filtresine 1 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtrelerden Satış Tutarı filtresine 10 baslangic degerini yaz
    * Okc islemleri min satis tutarı 10 ve max satis tutari 100 olarak girilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtre butonlarından Temizle seçilir
    * Okc islemleri min satis tutarı 200 ve max satis tutari 250 olarak girilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 |
      | ELOGO6       | 123456 |   01.11.2021 |    30.11.2021 |
