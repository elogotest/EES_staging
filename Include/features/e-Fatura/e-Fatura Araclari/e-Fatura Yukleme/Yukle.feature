Feature: e-Fatura Yukleme

  Scenario Outline: e-Fatura Yukleme
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Yükleme seçilir
    #* Filtre butonlarından Listele seçilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan Excel butonuna tıklanır
    * e Fatura Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    #* Popup mesajı Devam etmek istiyor musunuz? içeriyor mu
    #* Yönetim popupında Yüklemeyi Başlat seçilir
    #* Yönetim popupında Onayla seçilir
    * Yükleme ekranından çıkılır
    #* Tabloda <dosya_adi> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya                                                        | dosya_adi            |
      | ELOGO6       | 123456 | C:\\otomasyonupfiles\\e-Fatura Yükleme\\eLogoExcelFatura.xls | eLogoExcelFatura.xls |
      | ELOGO6       | 123456 | C:\\otomasyonupfiles\\e-Fatura Yükleme\\eLogoExcelFatura.xls | eLogoExcelFatura.xls |
      