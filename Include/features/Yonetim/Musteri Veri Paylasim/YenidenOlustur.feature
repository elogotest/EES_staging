Feature: Musteri Veri Paylasim Yeniden Olustur

  Scenario Outline: Musteri Veri Paylasim Yeniden Olustur
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Yönetim seçilir
    * Alt menüden Müşteri Veri Paylaşım seçilir
    * Filtre alanlarında Talep No var mı
    * Filtrelerden Talep No  filtresine 36417 textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan 36417 isimli veri seçilir
    * Butonlardan Yeniden Oluştur var mı
    * Butonlardan Yeniden Oluştur isimli butona tıklanır
    * Popup mesajı Hatalı durumdaki veri paylaşım talepleri içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
