Feature: e-Mustahsil Makbuzu Raporlari Yeniden Olustur

  Scenario Outline: e-Mustahsil Makbuzu Raporlari Yeniden Olustur
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine 2021 Ocak dropdowndan degeri seçilir
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Yeniden Oluştur isimli butona tıklanır
    * Popup mesajı Seçtiğiniz e-Belge raporları yeniden oluşturulacaktır. Devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Seçilen raporlar yeniden oluşturulacaktır. Devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Seçtiğiniz kayıtlardan 1 adedi tekrar oluşturmak üzere kuyruğa kaydedildi. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi |
      | ELOGO6       | 123456 |   01.01.2021 |    03.01.2021 |     2856 |