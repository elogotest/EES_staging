Feature: Faturayi excele aktarma

  Scenario Outline: Faturayi excele aktarma
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden GİB Kullanıcı Listesi seçilir
    * Rapor Filtreleriden Vergi No filtresine <vergi_no> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir
# Excele aktar ve kontrol et
    Examples: 
      | kullaniciAdi | sifre  | vergi_no   |
      | ELOGO6       | 123456 | 1234567806 |
