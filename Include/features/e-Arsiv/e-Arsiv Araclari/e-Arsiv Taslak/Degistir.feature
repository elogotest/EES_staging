Feature: e-Arsiv Taslak Degistir

  Scenario Outline: e-Arsiv Taslak Degistir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Görsel tasarım sayfasının e-Arşiv Fatura Bilgileri başlığını içerdiği kontrol edilir
    #* Posta kodu etiketi <etiket> olarak girilir
    * Ettn bilgisi kayıt edilir
    #* Enter'a bas
    #* Notlar alanına <not> girilir
    #* Ürün ekleme alanında Mal/Hizmet başlığına Otomasyon girilir
    * Kaydet butonuna tıklanır
    * Filtre butonlarından Listele seçilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Devam etmek istiyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    #* Yönetim popupında Tamam seçilir
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Yeni ekranlar Filtreler butonuna tıklanır
    * Yeni ekranlarda filtrelerden Ettn filtresine Ettn bilgisi yaz
    * Yeni ekran filtre butonlarından Filtrele isimli butona tıklanır
    * Tabloda veri var mı kontrol edilir
    #* e-Arşiv oluşturulan faturanın tutar bilgisi 1,18 ile aynı mı
    #* Tabloda Başarılı ünvanlı veri oluşturuldu mu
    #* Tabloda yeni oluşturulan eArsiv verisi başarılı mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi                   | not                    | unvan                      | etiket                           |
      | ELOGO6       | 123456 | eLogo Otomasyon (pb-stage) | Otomasyon Not Degistir | eLogo Otomasyon (pb-stage) | urn:mail:defaultpk@elogo6.com.tr |
