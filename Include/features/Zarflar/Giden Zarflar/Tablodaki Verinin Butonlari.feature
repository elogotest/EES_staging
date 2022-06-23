Feature: Giden Zarf Tablodaki Verinin Irsaliyeleri

  Scenario Outline: Giden Zarf Tablodaki Verinin Irsaliyeleri
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Tablodaki <veri_Adi> isimli verinin Faturalar adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı rapor bildiriminin gönderileceği e-posta adresini belirtiniz içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Filtrelerden Belge Türü filtresine Sistem Yanıtı dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tablodaki <veri_Adi1> isimli verinin Yanıt adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi1> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı rapor bildiriminin gönderileceği e-posta adresini belirtiniz içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Filtrelerden Belge Türü filtresine e-Fatura dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <veri_Adi> isimli verinin Faturalar adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    #* Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan GİB isimli butona tıklanır
    * Popup başlığı GİB Durum Sorgulama içeriyor mu
    * Popup kapatılır
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı rapor bildiriminin gönderileceği e-posta adresini belirtiniz içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Belge Türü filtresine İrsaliye Yanıtı dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <tarih> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <tarih1> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodaki <veri_Adi> isimli verinin İrsaliye Yanıtları adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı rapor bildiriminin gönderileceği e-posta adresini belirtiniz içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Belge Türü filtresine e-İrsaliye dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <tarih2> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <tarih3> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodaki <veri_Adi> isimli verinin İrsaliyeler adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir butonuna tıklanır
    * Popup mesajı rapor bildiriminin gönderileceği e-posta adresini belirtiniz içeriyor mu
    * Popup email <Email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi     | veri_Adi1 | tag                      | Email                                    | tarih      | tarih1     | veri_Adi2                                         | tarih2     | tarih3     | baslik                |
      | ELOGO6       | 123456 |   13.04.2022 |    13.04.2022 | Test Kurum 6 | E LOGO 6  | StandardBusinessDocument | elogotest@gmail.com;ali.kara@logo.com.tr | 12.04.2022 | 12.04.2022 | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ | 11.04.2022 | 11.04.2022 | Zarf İzleme Kayıtları |
