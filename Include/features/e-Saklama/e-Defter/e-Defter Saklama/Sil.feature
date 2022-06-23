Feature: e-Defter Saklama Goster

  Scenario Outline: e-Defter Saklama Goster
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2021 adlı klasör açılır
    * Mart 2021 adlı klasör açılır
    * Yevmiye Dosyaları adlı klasör açılır
    * Berat Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları silinecektir içeriyor mu
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosyaIsmi                       |
      | ELOGO6       | 123456 | 1234567806-202103-YB-000001.zip |

