Feature: e-Fatura Gelen Kutusu Uygulama Yanıtları Toplu Indirme - UBL Secilenlerin indirilmesi

  Scenario Outline: e-Fatura Gelen Kutusu Uygulama Yanıtları Toplu Indirme - UBL Secilenlerin indirilmesi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Uygulama Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Gönderen VKN filtresine <veri_Adi> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    #* Ön eki ApplicationResponse olan dosya indirildi mi
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Tümünü İndir butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden Raporlar seçilir
    * Alt menüden Toplu Veri İndirme seçilir
    * Filtrelerden Talep No filtresine Rapor No bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tabloda yeni oluşturulan veri hazırlandı mı
    #* Ön eki ApplicationResponse olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi   | Email                                                  |
      | ELOGO6       | 123456 |   01.04.2022 |    26.04.2022 | 1234567806 | elogotestelogo@gmail.com;ali.karaotomasyon@logo.com.tr |
