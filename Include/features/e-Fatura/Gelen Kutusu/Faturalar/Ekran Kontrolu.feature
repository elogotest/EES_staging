Feature: Gelen Kutusu Faturalar Buton Kontrolu

  Scenario Outline: Gelen Kutusu Faturalar Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan eLogo Otomasyon pb-stage isimli verinin detayı tıklanır
    * Tablodan eLogo Otomasyon pb-stage isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 125 (1243 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
    * Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 15 (144 öğe) mi
    * Filtre alanlarında Gönderici Ünvanı var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Uygulama Yanıtı var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Belge Statüsü var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Gönd. VKN/TCKN var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Zarf ETTN var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Atanan Departman var mı
    #* Filtre alanlarında Zarf Durumu var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Senaryo var mı
    * Filtre alanlarında Okunma Durumu var mı
    * Filtre alanlarında Para Birimi var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan PDF var mı
    * Butonlardan Varsayılan İle Göster var mı
    * Butonlardan Sertifika var mı
    * Butonlardan Yazdır var mı
    * Butonlardan Yanıt Gönder var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan İptal Et var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
    * Butonlardan Statü Ata var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar var mı
    * Alt butonlardan Tümünü Excel'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir var mı
    * Alt butonlardan PDF Tümünü İndir var mı
    * Alt butonlardan UBL Seçilenleri İndir var mı
    * Alt butonlardan UBL Tümünü İndir var mı
    #* Butonlardan UBL isimli butona tıklanır
    #* Alt butonlardan Göster var mı
    #* Alt butonlardan İndir var mı
    #* Butonlardan PDF isimli butona tıklanır
    #* Alt butonlardan Göster var mı
    #* Alt butonlardan İndir var mı
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer var mı
    * Alt butonlardan pahabicilemez var mı
    #Fulltextsearch Islemleri
    * Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    #Gönderici Unvanı
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik GIB Test textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik GIB textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine *go Elektronik GIB Test textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik GIB T* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine *Elektronik GIB* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Gönderici VKN/TCKN
    * Filtrelerden Gönderici Ünvanı filtresinin iceriğini sil
    * Filtrelerden Gönd. VKN/TCKN filtresine 1234567806 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönd. VKN/TCKN filtresine *34567806 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönd. VKN/TCKN filtresine 12345678* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönd. VKN/TCKN filtresine *23456780* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #Fatura no
    * Filtrelerden Gönd. VKN/TCKN filtresinin iceriğini sil
    * Filtrelerden Fatura No filtresine MFZ2022873570432 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Fatura No filtresine *Z2022873570432 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Fatura No filtresine MFZ20228735704* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Fatura No filtresine *FZ20228735704* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.04.2022 |    14.04.2022 |              13.04.2022 |          13.04.2022 |
