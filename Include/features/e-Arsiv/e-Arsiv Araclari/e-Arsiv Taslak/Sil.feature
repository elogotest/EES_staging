Feature: e-Arsiv Taslak Sil

  Scenario Outline: e-Arsiv Taslak Sil
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen kayıtlar silinecektir içeriyor mu
    * Yönetim popupında Hayır seçilir
    #* Popup mesajı Numara atanan makbuzlar silinemez içeriyor mu
    #* Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi                   | tag        |
      | ELOGO6       | 123456 | eLogo Otomasyon (pb-stage) | CreditNote |
