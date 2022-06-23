Feature: e-Posta Raporları Ekran Kontrolü ve Excel Aktar

  Scenario Outline: e-Posta Raporları Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden e-Posta Raporları seçilir
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * e-Posta Raporları sayfa boyutu 20 olarak seçilir
    * e-Posta Raporları sayfa boyutu 50 olarak seçilir
    * e-Posta Raporları sayfa boyutu 10 olarak seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Tablodan eLogo Otomasyon (pb-stage) isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Popup email <email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Yönetim popupında Tamam seçilir
    * Butonlardan e-Posta Gönder isimli butona tıklanır
    * Popup email <email> olarak girilir
    * Yönetim popupında Gönder seçilir
    * Yönetim popupında  Onayla seçilir
    * Yönetim popupında Tamam seçilir
    * Butonlardan Durum Sorgulama isimli butona tıklanır
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | email                |
      | ELOGO6       | 123456 |   01.04.2022 | ali.kara@logo.com.tr |
