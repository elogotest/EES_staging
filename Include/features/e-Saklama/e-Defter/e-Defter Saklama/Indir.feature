Feature: e-Defter Saklama Indir

  Scenario Outline: e-Defter Saklama Indir
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2020 adlı yıl seçilir
    * Filtre butonlarından Listele seçilir
    * 2020 adlı klasör açılır
    * Ocak 2020 adlı klasör açılır
    * Yevmiye Dosyaları adlı klasör açılır
    #* Defter Raporu Beratı adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları indirilecek içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ön eki eDefter olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosyaIsmi                      |
      | ELOGOGIB     | 123456 | 6090408038-202001-Y-000000.zip |
