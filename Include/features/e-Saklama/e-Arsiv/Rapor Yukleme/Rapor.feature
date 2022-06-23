Feature: e-Arsiv Rapor Yukle

  Scenario Outline: e-Arsiv Rapor Yukle
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Rapor Yükleme seçilir
    * Tablodaki <veri_Adi> isimli verinin Rapor adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi  |
      | ELOGO6       | 123456 | 13626.zip |
