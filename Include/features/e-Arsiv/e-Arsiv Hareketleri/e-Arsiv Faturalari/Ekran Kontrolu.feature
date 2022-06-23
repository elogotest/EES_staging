Feature: e-Arsiv Faturalar Buton Kontrolu

  Scenario Outline: e-Arsiv Faturalar Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan VirgosolOtomasyon40648 isimli verinin detayı tıklanır
    * Tablodan VirgosolOtomasyon40648 isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 181 (1809 öğe) mi
    * Filtrelerden Tür filtresine İADE dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
		* Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz    
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    #* Listelenen öğe sayısı Sayfa Sayfa 1 / 23 (228 öğe) mi   
    * Filtre alanlarında Alıcı Ünvanı var mı
    * Filtre alanlarında Vergi Dahil Tutar var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Saklama var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Vergi Hariç Tutar var mı
    * Filtre alanlarında Rapor Durumu var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında Gönderim Şekli var mı
    * Filtre alanlarında İptal / İtiraz Tarihi var mı
    * Filtre alanlarında Vkn/Tckn var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Durum var mı
    * Filtre alanlarında Belge Statüsü var mı
    * Filtre alanlarında İptal / İtiraz Durumu var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Tablodaki Fatura Görseli sütunu dogru mu
    * Tablodaki Fatura No sütunu dogru mu
    * Tablodaki Durum sütunu dogru mu
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan PDF var mı
    * Butonlardan Varsayılan İle Göster var mı
    * Butonlardan Yazdır var mı
    * Butonlardan İptal Et var mı
    #* Butonlardan e-Posta Gönder var mı
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
  	#Fulltextsearch Islemleri
  	* Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
        #alıcı ünvani 
    * Filtrelerden Alıcı Ünvanı filtresine eLogo Otomasyon (pb-stage) textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine eLogo Otomasyon (pb- textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine *Otomasyon (pb-stage) textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine eLogo Otomasyon (pb-* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine *o Otomasyon (pb* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  			#FaturaNo
    * Filtrelerden Alıcı Ünvanı filtresinin iceriğini sil
  	* Filtrelerden Fatura No filtresine YIG2022000000277 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine *022000000277 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine YIG2022000000* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine *G20220000002* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	    #Alıcı VKN/TCKN
    * Filtrelerden Fatura No filtresinin iceriğini sil
  	* Filtrelerden Vkn/Tckn filtresine 5422405266 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Vkn/Tckn filtresine *22405266 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Vkn/Tckn filtresine 54224052* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Vkn/Tckn filtresine *4224052* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir  	          			
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.04.2022 |    14.04.2022 |              13.04.2022 |          13	.04.2022 |
