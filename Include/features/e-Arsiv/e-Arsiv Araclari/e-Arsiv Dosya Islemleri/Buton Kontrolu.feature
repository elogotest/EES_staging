Feature: e-Arsiv Dosya Islemleri Buton Kontrolu

  Scenario Outline: e-Arsiv Dosya Islemleri Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Dosya İşlemleri seçilir
    * Butonlardan İndir var mı
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından sonraki sayfa butonuna tıklanır
    * Sayfa butonlarından önceki sayfa butonuna tıklanır
    * Sayfa butonlarından ilk sayfa butonuna tıklanır
    * Sayfa butonlarından son sayfa butonuna tıklanır
    * Sayfa boyutu 50 olarak seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre    |
      | ELOGO6       |   123456 |
