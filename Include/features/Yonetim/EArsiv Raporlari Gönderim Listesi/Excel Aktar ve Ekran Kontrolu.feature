
Feature: EArsiv Raporlari Gönderim Listesi Ekran Kntrlü

  Scenario Outline: EArsiv Raporlari Gönderim Listesi Ekran Kntrlü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden E-Arşiv Raporları Gönderim Listesi seçilir
    * Filtrelerden Rapor Tarihi filtresine 2021 Aralık dropdowndan degeri seçilir
    * Filtrelerden Rapor Durumu filtresine Tümü dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Butonlardan Excel var mı
    * Butonlardan Excel isimli butona tıklanır
    * Ön eki eArsivGönderimRaporu olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |