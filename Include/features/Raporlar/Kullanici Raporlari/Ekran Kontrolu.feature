Feature: Kullanıcı Raporları Ekran Kontrolü

  Scenario Outline: Kullanıcı Raporları Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden Kullanıcı Raporları seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | kullaniciAdi | sifre  | vergi_no   |
      | ELOGO6       | 123456 | 1234567806 |