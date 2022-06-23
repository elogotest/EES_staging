Feature: Yönetim Kontör Loglari Onayla Btonu

  Scenario Outline: Yönetim Kontör Loglari Onayla Btonu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Kontör Logları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <tarih> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <tarih> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Butonlardan Onayla var mı
    * Tablodan 20.01.2022 11:41:40 isimli veri seçilir
    * Butonlardan Onayla isimli butona tıklanır
    * Popup mesajı Kontör işlemi onaylandı içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | tarih      |
      | ELOGO6       | 123456 | 20.01.2022 |
