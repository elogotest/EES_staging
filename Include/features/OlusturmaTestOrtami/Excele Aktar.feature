Feature: Yeni olusturma ekranı Excele Aktar

  Scenario Outline: Yeni olusturma ekranı Excele Aktar
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Fatura Oluşturma seçilir
    * Alt menüden Fatura Oluşturma seçilir
    #* Elogo asistan kapatılır
    * Tabloda veri var mı kontrol edilir
    * Tablodaki yeni oluşan veri seçilir
    * Yeni oluşturma ekranı dropdown butonuna tıklanır
    * Yeni olusturma dropdown butonlarından Excel seçilir
    * Yeni olusturma dropdown butonlarından Excel'e Aktar seçilir
    * Açılan popuptan evet seçilir
    * Ön eki UserInvoice olan dosya indirildi mi
    * Yeni oluşturma ekranı dropdown butonuna tıklanır
    * Yeni olusturma dropdown butonlarından Excel seçilir
    * Yeni olusturma dropdown butonlarından Tümünü Excel'e Aktar seçilir
    * Açılan popuptan evet seçilir
    * Ön eki UserInvoice olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
