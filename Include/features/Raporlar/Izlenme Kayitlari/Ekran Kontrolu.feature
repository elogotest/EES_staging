Feature: Raporlar Izlenme Kayitlari Ekran Kontrolu

  Scenario Outline: Raporlar Izlenme Kayitlari Ekran Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden İzleme Kayıtları seçilir
    * Filtre alanlarında Tarih Aralığı var mı
    * Filtre alanlarında İşlem Tipi var mı
    * Filtre alanlarında Kullanıcı Adı var mı
    * Filtre alanlarında Ekran var mı
    * Filtre alanlarında İşlem Sonucu var mı
    * Filtre alanlarında İşlem var mı
    * Filtre alanlarında Ip Adresi var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Filtrelerden İşlem Tipi filtresine <islem_tipi> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | islem_tipi |
      | ELOGO6       | 123456 | Bildirim   |
