Feature: Tasarim Araclari Yukle e-Arsiv

  Scenario Outline: Tasarim Araclari Yukle e-Arsiv
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Arşiv butonuna tıklanır
    * Tasarım Araçları Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    #* Yükleme ekranından çıkılır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya_adi                                  | dosya                                                  |
      | ELOGO6       | 123456 | FCDD449F-F6B4-4D5F-B436-1E81B80A7193.xslt- | D:\\upfiles\\FCDD449F-F6B4-4D5F-B436-1E81B80A7193.xslt |

