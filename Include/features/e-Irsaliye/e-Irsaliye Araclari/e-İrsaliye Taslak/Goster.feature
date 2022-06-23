Feature: e-Irsaliye Taslak Goster

  Scenario Outline: e-Irsaliye Taslak Goster
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü e-İrsaliye Araçları başlığı altındaki e-İrsaliye Taslak seçilir
    * Filtrelerden Alıcı Ünvan filtresine <filtreDegeri> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-İrsaliye var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri                                      | veri_Adi                                          |
      | ELOGO6       | 123456 | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ |
