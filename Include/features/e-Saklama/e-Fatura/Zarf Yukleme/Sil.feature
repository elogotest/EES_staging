Feature: e-Defter Saklama Zarf Sil

  Scenario Outline: e-Defter Saklama Zarf Sil
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Zarf Yükleme seçilir
    * Tablodaki <unvan> isimli verinin Sil adlı butonuna tıklanır
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | unvan    |
      | ELOGO6       | 123456 | enes.zip |
