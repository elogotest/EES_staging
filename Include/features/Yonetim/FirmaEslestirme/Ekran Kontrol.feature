Feature: Firma Eslestirme Ekran Kontrol

  Scenario Outline: Firma Eslestirme Ekran Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden  Firma Eşleştirme seçilir
    * Filtre alanlarında Master Firma VKN/TCKN var mı
    * Filtre alanlarında Master Firma Unvan var mı
    * Filtre alanlarında Tanımlı Firma VKN/TCKN var mı
    * Filtre alanlarında Tanımlı Firma Unvan var mı
    * Filtre alanlarında Ters Entegrasyon Var Mı? var mı
    * Butonlardan Ekle var mı
    * Butonlardan Değiştir var mı
    * Butonlardan Sil var mı
    * Butonlardan Ters Entegrasyon İptal var mı
    * Filtrelerden Master Firma VKN/TCKN filtresine 6190574104 dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Master Firma Unvan filtresine <unvan> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Tanımlı Firma VKN/TCKN filtresine 32944904960 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Filtrelerden Tanımlı Firma Unvan filtresine Ela Patat textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtre butonlarından Temizle seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | unvan                                                                  |
      | ELOGO6       | 123456 | Mesa Verde Vitamin Kozmetik ve Gıda Takviyeleri Ticaret Anonim Şirketi |
