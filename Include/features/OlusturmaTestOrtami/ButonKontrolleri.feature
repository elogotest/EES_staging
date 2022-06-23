Feature: Yeni olusturma ekranlaı buton kontrolleri

  Scenario Outline: Yeni olusturma ekranlaı buton kontrolleri
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Fatura Oluşturma seçilir
    * Alt menüden Fatura Oluşturma seçilir
    #* Elogo asistan kapatılır
    * Yeni oluşturma ekranı filtre butonlarından Filtreler seçilir
    * Yeni oluşturma ekranında Filtrelerden VKN/TCKN filtresine 6090408038 textini yaz
    * Yeni oluşturma ekranı Filtrele butonuna tıklanır
    * Tabloda veri var mı kontrol edilir
    * Yeni oluşturma ekranı verinin butonlarına tıklanır
    * Yeni oluşturma ekranı filtre butonlarından UBL seçilir
    * Yeni oluşturma ekranı filtre butonlarından İndir seçilir
    * Yeni oluşturma ekranı filtre butonlarından Ön Değer seçilir
    * Yeni oluşturma ekranı filtre butonlarından İndir seçilir
    * Yeni oluşturma ekranı filtre butonlarından PDF seçilir
    * Yeni oluşturma ekranı filtre butonlarından İndir seçilir
    #* PDF açıldı mı
    * Yeni oluşturma ekranı filtre butonlarından Kapat seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
