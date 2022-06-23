Feature: Adres Defteri Ekle butonu Kontrolu

  Scenario Outline: Adres Defteri Ekle butonu Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Adres defteri Adres Ekle başlıklı popup geldi mi
    * Adres defteri VKN/TCKN No textboxına <vkntckn> yazılır
    * Unvan alanına Test Kurum 6 yazılı mı
    * Adres defteri İl textboxına <il> yazılır
    * Adres defteri İlçe textboxına <ilce> yazılır
    * Adres defteri VKN/TCKN No textboxına <vkntckn2> yazılır
    #BURDA UNVAN BİLGİSİNİN İÇİNDE DEĞER OLMADIĞI KONTROLU YAPILIYOR
    * Unvan alanına  yazılı mı
    * Adres defteri İl textboxına <il> yazılır
    * Adres defteri İlçe textboxına <ilce> yazılır
    * Adres defteri butonlarından Vazgeç butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | kisaltma              | vkntckn    | vkntckn2   | unvan             | il       | ilce   | ulke_deger | e-Fatura_etiket                    |
      | ELOGO6       | 123456 | VirgosolFaturaSunum33 | 1234567806 | 1234567906 | VirgosolOtomasyon | İstanbul | Kartal | Türkiye    | urn:mail:defaultpk@diyalogo.com.tr |
