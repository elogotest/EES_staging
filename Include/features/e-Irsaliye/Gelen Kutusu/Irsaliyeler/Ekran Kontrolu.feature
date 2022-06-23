Feature: Gelen Kutusu Irsaliyeler Buton Kontrolu

  Scenario Outline: Gelen Kutusu Irsaliyeler Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan Logo Elektronik GIB Test isimli verinin detayı tıklanır
    * Tablodan Logo Elektronik GIB Test isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 4 (39 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
    * Anasayfaya geri dönülür
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden İrsaliye Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz    
    * Filtrelerden İrsaliye Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (1 öğe) mi
    * Filtre alanlarında Gönderici Ünvanı var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında İrsaliye Yanıtı var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında İrsaliye No var mı
    * Filtre alanlarında Gönd. VKN/TCKN var mı
    * Filtre alanlarında İrsaliye Tarihi var mı
    * Filtre alanlarında Zarf ETTN var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Belge Statüsü var mı
    #* Filtre alanlarında Zarf Durumu var mı
    * Filtre alanlarında İrsaliye ETTN var mı
    * Filtre alanlarında Senaryo var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan Yazdır var mı
    * Butonlardan PDF var mı
    * Butonlardan Varsayılan İle Göster var mı
    * Butonlardan Yanıt Gönder var mı
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
    #Fulltextsearch Islemleri
  	* Anasayfaya geri dönülür
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
        #Gönderici Unvanı
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik GIB Test textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine *Elektronik GIB Test textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine Logo Elektronik* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Gönderici Ünvanı filtresine *Elektronik* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  			#Gönderici VKN/TCKN
    * Filtrelerden Gönderici Ünvanı filtresinin iceriğini sil
  	* Filtrelerden Gönd. VKN/TCKN filtresine 6090408038 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Gönd. VKN/TCKN filtresine *90408038 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Gönd. VKN/TCKN filtresine 6090408* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Gönd. VKN/TCKN filtresine *90408* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	    #İrsaliye no
    * Filtrelerden Gönd. VKN/TCKN filtresinin iceriğini sil
  	* Filtrelerden İrsaliye No filtresine AAA2020000000003 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden İrsaliye No filtresine *A2020000000003 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden İrsaliye No filtresine AAA2020000000* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden İrsaliye No filtresine *A2020000000* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir      
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.01.2020 |    31.12.2020 |              01.03.2020 |          31.03.2020 |
