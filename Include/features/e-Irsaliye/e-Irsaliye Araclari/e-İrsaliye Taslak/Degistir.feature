Feature: e-İrsaliye Taslak Degistir

  Scenario Outline: e-İrsaliye Taslak Degistir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının e-İrsaliye Bilgileri başlığını içerdiği kontrol edilir
    * Posta kodu etiketi <etiket> olarak girilir
    * Ettn bilgisi kayıt edilir
    #* Enter'a bas
    #* Notlar alanına <not> girilir
    #* Ürün ekleme alanında Mal/Hizmet başlığına Otomasyon girilir
    * Kaydet butonuna tıklanır
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    #* Yönetim popupında Tamam seçilir
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    #* Tabloda yeni oluşturulan eFatura verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi                                          | not                    | unvan                                             | etiket                           |
      | ELOGO6       | 123456 | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ | Otomasyon Not Degistir | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ | urn:mail:defaultpk@elogo6.com.tr |
