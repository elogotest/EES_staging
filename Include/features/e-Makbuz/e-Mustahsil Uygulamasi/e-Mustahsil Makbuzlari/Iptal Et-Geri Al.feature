Feature: e-Mustahsil Makbuzu Iptal Et

  Scenario Outline: e-Mustahsil Makbuzu Iptal Et
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İptal Et isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlardan başarılı durumunda olanlar iptal edilecektir onaylıyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Başarılı durumdaki belgeler iptal edilmiştir içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan İptal Geri Al isimli butona tıklanır
    * Popup mesajı Seçilen makbuzlar için iptal işlemi geri alınacaktır onaylıyor musunuz? içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı İptal Edildi durumunda olan ve raporlanmayan 1 adet belge için iptal işlemi geri alınmıştır. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi      |
      | ELOGO6       | 123456 |   31.08.2021 |    31.08.2021 | Test Kurum Üç |
