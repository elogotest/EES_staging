Feature: Raporlar Toplu Veri İndirme Ekran Kontrolü ve Excel Aktar

  Scenario Outline: Toplu Veri İndirme Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden Toplu Veri İndirme seçilir
    #* Filtrelerden Talep Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    #* Filtrelerden Talep Tarihi filtresine <filtreDegeri> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Raporlar Toplu Veri İndirme sayfa boyutu 20 olarak seçilir
    * Raporlar Toplu Veri İndirme sayfa boyutu 50 olarak seçilir
    * Raporlar Toplu Veri İndirme sayfa boyutu 10 olarak seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Filtrelerden Dosya Tipi filtresine Pdf dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Dosya Tipi filtresine Excel dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Dosya Tipi filtresine Ubl dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Dosya Tipi filtresine TÜMÜ dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtrelerden Durum filtresine Hazırlandı dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    #* Filtrelerden Durum filtresine Hatalı/Başarısız dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    #* Filtrelerden Durum filtresine Hazırlanıyor dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    #* Filtrelerden Durum filtresine TÜMÜ dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    * Filtrelerden Kullanım Seçeneği filtresine Tümü dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Kullanım Seçeneği filtresine Seçilen dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Kullanım Seçeneği filtresine HEPSİ dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtrelerden Belge Türü filtresine e-Arşiv dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    #* Tabloda veri var mı kontrol edilir
    #* Filtrelerden Belge Türü filtresine e-Arşiv Rapor dropdowndan degeri seçilir
    #* Filtre butonlarından Listele seçilir
    #* Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-Fatura dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir								
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine Uygulama Yanıtı dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-İrsaliye dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-İrsaliye Yanıtı dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-Serbest Meslek Makbuzu dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-Serbest Meslek Makbuzu Rapor dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-Müstahsil Makbuzu dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine e-Müstahsil Makbuzu Rapor dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine Zarf dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Belge Türü filtresine TÜMÜ dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Talep Eden Kullanıcı filtresine ELOGO6 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Filtrelerden Talep No filtresine 24543 textini yaz
    #* Filtre butonlarından Listele seçilir
    #* Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri |
      | ELOGO6       | 123456 |   15.04.2022 |
