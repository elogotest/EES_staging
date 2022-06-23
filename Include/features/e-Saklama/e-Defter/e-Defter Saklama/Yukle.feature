Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Popup mesajı Devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Yönetim popupında Onayla seçilir
    * Yükleme ekranından çıkılır
    #* Tabloda <dosya_adi> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya                                                                      | dosya_adi                       |
      | ELOGO6       | 123456 | C:\\otomasyonupfiles\\e-Saklama\\e-Defter\\1234567806-202103-YB-000001.zip | 1234567806-202103-YB-000001.zip |
