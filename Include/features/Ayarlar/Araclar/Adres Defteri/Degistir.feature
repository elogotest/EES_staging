Feature: Adres Defteri Degistir butonu Kontrolu

  Scenario Outline: Adres Defteri Degistir Butonu Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Filtrelerden Kısaltma filtresine <kisaltma> textini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan <kisaltma> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Adres defterindeki Adres Değiştir başlıklı popup geldi mi
    * Adres defteri VKN/TCKN No textboxına <vkntckn> yazılır
    * Unvan alanına VirgosolOtomasyon402115 yazılı mı
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
      | kullaniciAdi | sifre  | kisaltma            | vkntckn    | vkntckn2   | il       | ilce   |
      | ELOGO6       | 123456 | VirgosolArsivDeneme | 5422405266 | 1234567906 | İstanbul | Kartal |
