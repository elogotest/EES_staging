Feature: Excel e-Fatura Olusturma Excel e Aktar

  Scenario Outline: Excel e-Fatura Olusturma Excel e Aktar
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Yükleme seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Örnek Excel Şablonu isimli butona tıklanır
    * Ön eki eLogoExcelFatura olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi             |
      | ELOGO6       | 123456 | eLogoExcelFatura.xls |
