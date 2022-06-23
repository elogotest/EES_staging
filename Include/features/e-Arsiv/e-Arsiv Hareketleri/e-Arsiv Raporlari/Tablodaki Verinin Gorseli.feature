Feature: e-Arsiv Raporlari Tablodaki Verinin Gorseli

  Scenario Outline: e-Arsiv Raporlari Tablodaki Verinin Gorseli
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine <filtreDegeri> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <veri_Adi> isimli verinin Faturalar adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan Elif Dilay Altınkaya isimli verinin detayı tıklanır
    * Seçilen verinin Rapor Numarası bilgisi 2739374 ile eşleşiyor mu
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | veri_Adi |
      | ELOGO6       | 123456 | 2022 Mart    |  2739374 |
