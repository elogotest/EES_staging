Feature: e-Arsiv Raporlari Rapor Olustur

  Scenario Outline: e-Arsiv Raporlari Rapor Olustur
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Butonlardan Rapor Oluştur isimli butona tıklanır
    * Popup mesajı e-Arşiv raporları oluşturulacaktır. Devam etmek istiyormusunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır. Raporun gönderilebilmesi için Raporlar ekranından ilgili raporlar seçilerek "GİB'e Gönder" butonuna basılması gerekmektedir içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Filtrelerden Durum filtresine Rapor Oluşturuldu dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * e-Arşiv Raporları tablosundan veri seçilir
    * Butonlardan GİB'e Gönder isimli butona tıklanır
    * Yönetim popupında Tamam seçilir
    * Filtrelerden Durum filtresine GİB e Gönderildi dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
