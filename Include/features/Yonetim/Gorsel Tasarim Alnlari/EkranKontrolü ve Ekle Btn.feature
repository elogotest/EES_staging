Feature: Gorsel Tasarim Alanlari Ekran Kontrolu ve Ekle Btn

  Scenario Outline: Gorsel Tasarim Alanlari Ekran Kontrolu ve Ekle Btn
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Görsel Tasarım Alanları seçilir
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Butonlardan Ekle var mı
    * Butonlardan Ekle isimli butona tıklanır
    * Yönetim popupında İptal seçilir 
    * Kullanıcı işlemlerinden Çıkış seçilir
    Examples: 
      | kullaniciAdi | sifre  | 
      | ELOGO6       | 123456 |

