Feature: e-Irsaliye Erisim Kontrol

  Scenario Outline: e-Irsaliye Erisim Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #* Yeni açılan sekmeye geçilir
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplay?p=Ku2gZ5lsMFSpnY9pct%2fv20I09xazYwMGEk%2bG%2bC7DDkI%3d isimli linke gidilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplay?p=%2fUHkw%2bHyHAVTdVp%2b9CpI2pJWgD23r%2fPRKRAeDznMadU%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayUbl?p=%2fd%2fPNjr4whfGZtR4T45lgA%3d%3d isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayUbl?p=PABybjfA32bFxi%2bu1quzCQ%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayPDF?p=%2fd%2fPNjr4whfGZtR4T45lgA%3d%3d isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayPDF?p=PABybjfA32bFxi%2bu1quzCQ%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayWithGF?p=%2fd%2fPNjr4whfGZtR4T45lgA%3d%3d isimli linke gidilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayWithGF?p=PABybjfA32bFxi%2bu1quzCQ%3d%3d isimli linke gidilir 
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/ReceiptAdviceDisplayUBL?p=pAZjGDeexrLGuX3eiOig0PbNsrRCyw9%2fpZW0wBk2iMc%3d isimli linke gidilir
    * <tag1> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/ReceiptAdviceDisplayUBL?p=pAZjGDeexrLGuX3eiOig0J3NSy3CABsWP%2b9gyfWeDFg%3d isimli linke gidilir
    * Gerekli hata mesaji  geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/ReceiptAdviceDisplay?p=pAZjGDeexrLGuX3eiOig0DiWYL6VD5rm3VNJmsHsqXo%3d isimli linke gidilir
    * Yeni sekme başlığında İRSALİYE YANITI var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Despatch/ReceiptAdviceDisplay?p=pAZjGDeexrLGuX3eiOig0CEDqiTghvMdvWuRih60HiU%3d isimli linke gidilir
    * Gerekli hata mesaji İrsaliye yanıtınız görüntülenememiştir. geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplay?p=%2fN3VBEiXpm44fEuO1PZTGqGvsDyGgIfIxjXpNwLkZhM%3d isimli linke gidilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplay?p=4dGKIwknMvAw0SxR5MXtnUsNTPXVznDr6F2xvnddvP0%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayUbl?p=n3Pmr%2fo%2fqHb%2fEpDPc1w9Eg%3d%3d isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayUbl?p=lPa8ONr5YFjE4xINz41doQ%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayPDF?p=n3Pmr%2fo%2fqHb%2fEpDPc1w9Eg%3d%3d isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayPDF?p=lPa8ONr5YFjE4xINz41doQ%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayWithGF?p=n3Pmr%2fo%2fqHb%2fEpDPc1w9Eg%3d%3d isimli linke gidilir
    * Yeni sekme başlığında e-İRSALİYE var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Despatch/DespatchAdviceDisplayWithGF?p=lPa8ONr5YFjE4xINz41doQ%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/PostboxIncomingInvoice?Option=0 isimli linke gidilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | tag            | tag1          | kullaniciAdi1 |
      | ELOGO6       | 123456 | DespatchAdvice | ReceiptAdvice | ELOGOGIB      |
