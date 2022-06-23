Feature: Tasarim Araclari Yukle e-Fatura

  Scenario Outline: Tasarim Araclari Yukle e-Fatura
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Fatura butonuna tıklanır
    * Tasarım Araçları Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    #* Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    #* Popup mesajı Tasarım ön değer tasarım olarak tanımlansın mı? içeriyor mu
    #* Yönetim popupında Onayla seçilir
    #* Yükleme ekranından çıkılır
    * Tabloda <dosya_adi> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya_adi                                  | dosya                                                                    |
      | ELOGO6       | 123456 | FCDD449F-F6B4-4D5F-B436-1E81B80A7193.xslt- |C:\\otomasyonupfiles\\Ayarlar\\FCDD449F-F6B4-4D5F-B436-1E81B80A7193.xslt |
