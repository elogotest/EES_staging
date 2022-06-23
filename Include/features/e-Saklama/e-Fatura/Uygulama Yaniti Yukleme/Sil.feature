Feature: e-Defter Saklama Uygulama Yaniti Sil

  Scenario Outline: e-Defter Saklama Uygulama Yaniti Sil
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Uygulama Yanıtı Yükleme seçilir
    * Tablodaki <dosya> isimli verinin Sil adlı butonuna tıklanır
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya    |
      | ELOGO6       | 123456 | enes.zip |
