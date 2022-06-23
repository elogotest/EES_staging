Feature: Yeni Oluşturma Ekran Kontrolleri

  Scenario Outline: Yeni Oluşturma Ekran Kontrolleri
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Fatura Oluşturma seçilir
    * Alt menüden Fatura Oluşturma seçilir
    #* Elogo asistan kapatılır
    * Yeni oluşturma ekranı filtre butonlarından Filtreler seçilir
    * Yeni oluşturma ekranında Filtrelerden Fatura Numarası filtresine KGC2022000000075 textini yaz
    * Yeni oluşturma ekranında Filtrelerden VKN/TCKN filtresine 6090122074 textini yaz
    * Yeni oluşturma ekranı filtre butonlarından Filtrele seçilir
    * Tabloda veri var mı kontrol edilir
    * Yeni oluşturma ekranı filtre butonlarından Filtreler seçilir
    * Yeni oluşturma ekranı filtre alanlarında Fatura Numarası var mı
    * Yeni oluşturma ekranı filtre alanlarında VKN/TCKN var mı
    * Yeni oluşturma ekranı filtre alanlarında Durum var mı
    * Yeni oluşturma ekranı filtre alanlarında Oluşturma Tarihi var mı
    * Yeni oluşturma ekranı filtre alanlarında Alıcı Unvan var mı
    * Yeni oluşturma ekranı filtre alanlarında Belge Tipi var mı
    * Yeni oluşturma ekranı filtre alanlarında Fatura Tarihi var mı
    * Yeni oluşturma ekranı filtre alanlarında Müşteri Bayi Kodu var mı
    * Yeni oluşturma ekranı filtre alanlarında Fatura Tipi var mı
    * Yeni oluşturma ekranı filtre alanlarında Ödenecek Tutar var mı
    * Yeni oluşturma ekranı filtre alanlarında Tüm Hesaplar var mı
    * Yeni oluşturma ekranı filtre alanlarında Senaryo var mı
    * Yeni oluşturma ekranı filtre alanlarında ETTN var mı
    * Yeni oluşturma ekranı filtre butonlarında Filtreler var mı
    * Yeni oluşturma ekranı filtre butonlarında Kolonlar var mı
    * Yeni oluşturma ekranı filtre butonlarında Yeni Ekle var mı
    * Yeni oluşturma ekranı filtre butonlarında Alıcıya Gönder var mı
    * Yeni oluşturma ekranı filtre butonlarında Vazgeç var mı
    * Yeni oluşturma ekranı filtre butonlarında Temizle var mı
    * Yeni oluşturma ekranı filtre butonlarında Filtrele var mı
    * Yeni oluşturma ekranı Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Yeni oluşturma ekranı Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    #* Yeni oluşturma ekranı Sayfa butonlarından 4 numaralı sayfa butonuna tıklanır
    * Yeni oluşturma ekranı Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    #* Yeni oluşturma ekranı Sayfa boyutu 20 / page olarak seçilir
    #* Yeni oluşturma ekranı Sayfa boyutu 50 / page olarak seçilir
    #* Yeni oluşturma ekranı Sayfa boyutu 100 / page olarak seçilir
    #* Yeni oluşturma ekranı Sayfa boyutu 10 / page olarak seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
