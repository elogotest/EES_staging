Feature: TCKNo ile e-Mustahsil Makbuzu Olusturmasi ve Excele aktarilmasi

  Scenario Outline: TCKNo ile e-Mustahsil Makbuzu Olusturmasi ve Excele aktarilmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <malzeme_adi> girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Ürün ekleme alanında G.V Stopaj Oranı% başlığına <stopaj_Orani> girilir
    * Notlar alanına <not> girilir
	  * Ettn bilgisi kayıt edilir
    * Kaydet butonu seçilir
    * Tabloda Ettn bilgisi kaydedilen veri oluşturuldu mu
    * Tablodan Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı oluşmuştur içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan Ettn bilgisi kaydedilen veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzları seçilir
    * Filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-Müstahsil Makbuz oluşturulan faturanın tutar bilgisi 36000 ile aynı mı
    * Tabloda yeni oluşturulan emm verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | alici_Adi | malzeme_adi | miktari | birimFiyat | stopaj_Orani | not           | adı_soyadı            |
      | ELOGO6       | 123456 | UC0038    | Otomasyon   |     400 |        100 |           10 | Otomasyon Not | VirgosolOtomasyonTEST |
