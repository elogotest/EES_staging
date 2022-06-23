Feature: VKN ile e-Serbest Meslek Makbuzu Olusturulmasi ve Excele aktarilmasi

  Scenario Outline: VKN ile e-Serbest Meslek Makbuzu Olusturulmasi ve Excele aktarilmasi
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzu Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının Makbuz Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Gönderim Şekli Kağıt olarak seçilir
    * Döküman Para Birimi alanından Türk Lirası seçilir
    * Tasarım alanından e-Serbest Meslek Makbuz Öndeger Sablon Tasarim.xslt- seçilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Ücretin Ne İçin Alındığı başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Brüt Ücret başlığına <brut> girilir
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
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuzları seçilir
    * Filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-Serbest Meslek Makbuz oluşturulan faturanın tutar bilgisi 360 ile aynı mı
    * Tabloda yeni oluşturulan smm verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | alici_Adi                | urun_Adi  | brut | stopaj_Orani | KDV_Orani | not           | unvan                   |
      | ELOGOGIB     | 123456 | VirgosolSerbestMeslekVKN | Otomasyon |  400 |           10 |        18 | Otomasyon Not | VirgosolOtomasyon383411 |
