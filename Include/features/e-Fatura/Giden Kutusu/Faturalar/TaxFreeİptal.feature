Feature: Giden Kutusu Faturalar Tax Free iptal İşlemi

  Scenario Outline: Giden Kutusu Faturalar Tax Free iptal İşlemi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Senaryo filtresine Yolcu Beraber Fatura dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan TaxFree İptal isimli butona tıklanır
    * Popup mesajı İlgili işlemle sadece tax free satış iptal veya iade durumunun Gümrük'e bildirilmesi sağlanacaktır. içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı İptal bildirim yanıtınız Gümrük'e iletilmek üzere işleme alınmıştır. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Tablodan <unvan> isimli verinin detayı tıklanır
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | unvan                                                      |
      | ELOGO6       | 123456 | GÜMRÜK VE TİCARET BAKANLIĞI BİLGİ İŞLEM DAİRESİ BAŞKANLIĞI |
