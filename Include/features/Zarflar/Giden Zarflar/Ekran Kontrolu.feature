Feature: Giden Zarflar Buton Kontrolu

  Scenario Outline: Giden Zarflar Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan E LOGO 6 isimli verinin detayı tıklanır
    * Tablodan E LOGO 6 isimli verinin detayı tıklanır
    * Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 3 numaralı sayfa butonuna tıklanır
    * Sayfa butonlarından 1 numaralı sayfa butonuna tıklanır
    * Zarflar sayfa boyutu 20 olarak seçilir
    * Zarflar sayfa boyutu 50 olarak seçilir
    * Zarflar sayfa boyutu 10 olarak seçilir
    * Filtre alanlarında Zarf ID var mı
    * Filtre alanlarında Durum Kodu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Alıcı VKN var mı
    * Filtre alanlarında Alıcı Ünvan var mı
    * Filtre alanlarında Belge Türü var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan İndir var mı
    * Butonlardan GİB var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan UBL Seçilenleri İndir var mı
    * Alt butonlardan UBL Tümünü İndir var mı
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir var mı
    * Tablodan E LOGO 6 isimli verinin detayı tıklanır
    * Giden zarflar altındaki zarfa git butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Tablodan E LOGO 6 isimli verinin detayı tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 |
      | ELOGO6       | 123456 |   11.04.2022 |    11.04.2022 |
