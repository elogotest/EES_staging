Feature: e-Fatura Yukleme Gonder kontrolü

  Scenario Outline: e-Fatura Yukleme Gonder kontrolü
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Yükleme seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Gönder isimli butona tıklanır
    * Popup mesajı Seçilen kayıt gönderilmek üzere işleme alındı. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda Test A.Ş. ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi             | tag     |
      | ELOGO6       | 123456 | eLogoExcelFatura.xls | invoice |
