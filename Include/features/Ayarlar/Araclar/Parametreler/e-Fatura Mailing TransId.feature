Feature: e-Fatura Mailing TransId Kontrolu

  Scenario Outline: e-Fatura Mailing TransId Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Bilgilendirme Parametreleri isimli butona tıklanır
    * e-Fatura Mailing Hizmeti Posta Şablonu isimli parametrenin değeri af91047b2505c9fe7205996b54391dde23ddd464228767a9d9 mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGOGIB     | 123456 |
