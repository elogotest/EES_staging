Feature: Raporlar GIB Kullanici Listesi Buton Kontrolu

  Scenario Outline: Raporlar GIB Kullanici Listesi Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden GİB Kullanıcı Listesi seçilir
    * Raporlar Filtre alanlarında Firma Adı var mı
    * Raporlar Filtre alanlarında Firma Tipi var mı
    * Raporlar Filtre alanlarında Kullanıcı Tipi var mı
    * Raporlar Filtre alanlarında Kayıt Tarihi var mı
    * Raporlar Filtre alanlarında Etiket Kayıt Tarihi var mı
    * Raporlar Filtre alanlarında Etiket var mı
    * Raporlar Filtre alanlarında Vergi No var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Rapor Filtreleriden Vergi No filtresine <vergi_no> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Excel var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar var mı
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | kullaniciAdi | sifre  | vergi_no   |
      | ELOGO6       | 123456 | 1234567806 |
