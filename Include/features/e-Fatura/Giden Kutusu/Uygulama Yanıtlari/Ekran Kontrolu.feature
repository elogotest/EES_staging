Feature: Giden Kutusu Uygulama Yanitlari Buton Kontrolu

  Scenario Outline: Giden Kutusu Uygulama Yanitlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Uygulama Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan 1234567806 isimli verinin detayı tıklanır
    * Tablodan 1234567806 isimli verinin detayı tıklanır
    * Filtre alanlarında Alıcı VKN var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında İlişkili Fatura No var mı
    * Filtre alanlarında Zarf ETTN var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında Uygulama Yanıtı No var mı
    * Filtre alanlarında İlişkili Fatura ETTN var mı
    * Filtre alanlarında Uygulama Yanıtı var mı
    * Filtre alanlarında Belge Tarihi var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan Fatura var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
    * Butonlardan Excel isimli butona tıklanır
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
      | ELOGO6       | 123456 |   01.05.2021 |    18.05.2021 | 
