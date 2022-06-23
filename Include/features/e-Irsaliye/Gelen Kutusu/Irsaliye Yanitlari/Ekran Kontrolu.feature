Feature: Gelen Kutusu Irsaliye Yanitlari Buton Kontrolu

  Scenario Outline: Gelen Kutusu Irsaliye Yanitlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliye Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan ELOGO TEST isimli verinin detayı tıklanır
    * Tablodan ELOGO TEST isimli verinin detayı tıklanır
    * Filtre alanlarında Gönderici Ünvanı var mı
    * Filtre alanlarında Gönd. VKN/TCKN var mı
    * Filtre alanlarında İrsaliye Yanıtı No var mı
    * Filtre alanlarında İrsaliye Yanıtı ETTN var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Belge Tarihi var mı
    * Filtre alanlarında İlşk. İrsaliye No var mı
    * Filtre alanlarında İlşk. İrsaliye ETTN var mı
    #* Filtre alanlarında Zarf Durumu var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Zarf ETTN var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar var mı
    * Alt butonlardan Tümünü Excel'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir var mı
    * Alt butonlardan UBL Tümünü İndir var mı
    #* Butonlardan UBL isimli butona tıklanır
    #* Alt butonlardan Göster var mı
    #* Alt butonlardan İndir var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 |
      | ELOGO6       | 123456 |   01.01.2020 |    31.12.2020 |
