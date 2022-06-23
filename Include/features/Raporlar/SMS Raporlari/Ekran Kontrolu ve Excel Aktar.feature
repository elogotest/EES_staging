Feature: SMS Raporları Ekran Kontrolü ve Excel Aktar

  Scenario Outline: SMS Raporları Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden SMS Raporları seçilir
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden İşlem Tarihi filtresine <filtreDegeri> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * SMS Raporları sayfa boyutu 20 olarak seçilir
    * SMS Raporları sayfa boyutu 50 olarak seçilir
    * SMS Raporları sayfa boyutu 100 olarak seçilir
    * SMS Raporları sayfa boyutu 200 olarak seçilir
    * SMS Raporları sayfa boyutu 10 olarak seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Tablodan Elogo Otomasyon isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Ön eki Earchive olan dosya indirildi mi
    * Butonlardan Yeniden Gönder isimli butona tıklanır
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri |
      | ELOGO6       | 123456 |   01.04.2022 |
