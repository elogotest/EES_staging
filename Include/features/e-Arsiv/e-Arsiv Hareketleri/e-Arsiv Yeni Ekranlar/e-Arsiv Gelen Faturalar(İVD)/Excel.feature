Feature: e-Arsiv Gelen Faturaları(İVD) Excel

  Scenario Outline: e-Arsiv Gelen Faturaları(İVD) Excel
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Gelen Faturalar(İVD) seçilir
    #* Yeni ekranlar Filtreler butonuna tıklanır
    * Yeni ekranlarda filtrelerden Oluşturma Tarihi filtresine <baslangic> textini yaz
    * Enter'a bas
    * Yeni ekranlarda filtrelerden Fatura Numarası filtresine <faturaNo> textini yaz
    * Yeni ekran filtre butonlarından Filtrele isimli butona tıklanır
    * Tabloda veri var mı kontrol edilir
    * Yeni ekranlar tablodaki veri seçilir
    * Yeni ekranlar Excel butonuna tıklanır
    * Yeni ekran butonlarından Tamam isimli butona tıklanır
    #* Yeni ekranlar popup mesajı talebiniz işleme alınmıştır içeriyor mu
    * Ön eki UserInvoice olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | faturaNo         | baslangic  | e-Posta              |
      | ELOGO6       | 123456 | S022022000000019 | 01.06.2022 | ali.kara@logo.com.tr |
