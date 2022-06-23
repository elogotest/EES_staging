Feature: Numara Kontrol Raporu Ekran Kontrolü ve Excel Aktar

  Scenario Outline: Numara Kontrol Raporu Ekran Kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Raporlar seçilir
    * Alt menüden Numara Kontrol Raporu seçilir
    * Numara Kontrol Raporu Yıl filtresini seç
    * Filtre butonlarından Listele seçilir
    * Numara Kontrol sayfa boyutu 20 olarak seçilir
    * Numara Kontrol sayfa boyutu 10 olarak seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Numara Kontrol sayfa boyutu 50 olarak seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Ön eki Numara olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | 
      | ELOGOGIB     | 123456 |   