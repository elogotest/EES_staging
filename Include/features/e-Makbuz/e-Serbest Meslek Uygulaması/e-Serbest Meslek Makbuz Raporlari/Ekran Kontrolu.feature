Feature: e-Serbest Meslek Makbuz Raporlari Buton Kontrolu

  Scenario Outline: e-Serbest Meslek Makbuz Raporlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine 2021 Ocak dropdowndan degeri seçilir
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan 1659 isimli verinin detayı tıklanır
    * Tablodan 1659 isimli verinin detayı tıklanır
    * Filtre alanlarında Dönem Tarihi var mı
    * Filtre alanlarında Bölüm Tarihi var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Rapor No var mı
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
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 |
      | ELOGO6       | 123456 |   11.01.2021 |    11.01.2021 |
