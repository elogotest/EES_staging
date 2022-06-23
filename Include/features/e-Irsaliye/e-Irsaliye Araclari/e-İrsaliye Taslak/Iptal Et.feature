Feature: e-İrsaliye Taslak Iptal Et

  Scenario Outline: e-İrsaliye Taslak Iptal Et
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İptal Et isimli butona tıklanır
    * Popup mesajı e-İrsaliye belgeleri sadece taslak ekranında iptal edilebilir. içeriyor mu
    * Yönetim popupında Hayır seçilir
    #* Popup mesajı Başarılı durumdaki belgeler iptal edilmiştir içeriyor mu
    #* Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi                                          |
      | ELOGO6       | 123456 | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ |
