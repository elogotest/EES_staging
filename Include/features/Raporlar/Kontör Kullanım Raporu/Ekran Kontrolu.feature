Feature: Kontör Kullanım Raporları Ekran Kontrolü ve Excel Aktar

  Scenario Outline: Kontör Kullanım Raporları Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden Kontör Kullanım Raporu seçilir
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri1> bitis degerini yaz
    * Enter'a bas
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    #* Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    #* Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Kontör Kullanım Raporları sayfa boyutu 20 olarak seçilir
    * Kontör Kullanım Raporları sayfa boyutu 50 olarak seçilir
    * Kontör Kullanım Raporları sayfa boyutu 10 olarak seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Ön eki Kontör olan dosya indirildi mi
    * Filtrelerden Firma Adı filtresine E LOGO 6 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Hizmet Açıklaması filtresine e-İrsaliye Gelen dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Hizmet Açıklaması filtresine Saklama (2014 Sonrası) dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
      * Filtrelerden Hizmet Açıklaması filtresine DSD_AR dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri1 |
      | ELOGO6       | 123456 |   14.04.2022 |    15.04.2022 |
