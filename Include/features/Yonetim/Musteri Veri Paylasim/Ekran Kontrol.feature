
Feature: Müsteri Veri Paylasımı Ekran Kontrol

  Scenario Outline: Müsteri Veri Paylasımı Ekran Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Müşteri Veri Paylaşım seçilir
    * Filtre alanlarında Talep No var mı
    * Filtre alanlarında Vkn var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Kayıt Tarihi var mı
    * Filtre alanlarında Belge Türü var mı
    * Filtre alanlarında Talebi Oluşturan var mı
    * Filtre alanlarında Talep Tarihi var mı
    * Filtre alanlarında Durum var mı
    * Filtre butonlarından Listele seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    #* Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Filtrelerden Talep No  filtresine 36417 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Vkn  filtresine 1234567806 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Talebi Oluşturan  filtresine ELOGO6 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Belge Türü filtresine e-Arşiv dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Belge Türü filtresine e-İrsaliye dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Belge Türü filtresine e-Serbest Meslek Makbuzu Rapor dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Belge Türü filtresine Zarf dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | 
      | ELOGO6       | 123456 |