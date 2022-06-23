Feature: e-Fatura Erisim Kontrol

  Scenario Outline: e-Fatura Erisim Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #* Yeni açılan sekmeye geçilir
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayInvoice?p=V32llfdrVehr%2bywlR%2fW%2fe%2b3lCWBSLgg%2bVGSx8CBKD%2bs%3d isimli linke gidilir
    * Yeni sekme başlığında e-Fatura var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayInvoice?p=JdIDEH40F2MRLjY4xBVn3YqfmsfbqtBBnCT9qrLYV0c%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayUbl?p=YerdbJOtnCtVvV29qeQ%2f1m2ZOXIwn%2f%2b9yjGlA1dlYDY%3d isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayUbl?p=ujPooXo8PsEAFI2Por38FrP7dmvFq8duVkhU5Vr8XN0%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayPDF?p=YerdbJOtnCtVvV29qeQ%2f1vIH%2fyuu2l33V6L%2bXgaT%2fyQ%3d isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/Invoice/IncomingInvoiceDisplayPDF?p=ujPooXo8PsEAFI2Por38FrP7dmvFq8duVkhU5Vr8XN0%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/InvoiceDisplayWithGF?p=lqtbT2qyl2XpCjSIOuVBpOgOQ9R1775RwATm5P1TW9k%3d isimli linke gidilir 
    * Yeni sekme başlığında e-FATURA var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Invoice/InvoiceDisplayWithGF?p=lqtbT2qyl2XpCjSIOuVBpJyexMoxMiNcw5jrwe3v9No%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayInvoice?p=nBiqDlsOKtxHKwAOIuI1nN6xl%2fl98FiOs9aXXmio4sI%3d isimli linke gidilir
    * Yeni sekme başlığında e-Fatura var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayInvoice?p=caAYaBsELofuNRUyDebUKUpDpweoQoUnRlA5B1jCaMU%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayUbl?p=YerdbJOtnCtVvV29qeQ%2f1mp5arF8UU9aVLNgzrQAW3Y%3d isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayUbl?p=YerdbJOtnCtVvV29qeQ%2f1kJnB0Q13bt8pk6CV5wNIg4%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayPDF?p=YerdbJOtnCtVvV29qeQ%2f1mp5arF8UU9aVLNgzrQAW3Y%3d isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/Invoice/OutgoingInvoiceDisplayPDF?p=YerdbJOtnCtVvV29qeQ%2f1kJnB0Q13bt8pk6CV5wNIg4%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/InvoiceDisplayWithGF?p=rdjWYQ7tUhO%2ff5NDrTrND6Gu9Urpla6b17MVmMb7lHY%3d isimli linke gidilir
    * Yeni sekme başlığında e-FATURA var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/Invoice/InvoiceDisplayWithGF?p=rdjWYQ7tUhO%2ff5NDrTrNDzfdL3steeMHOn727axYEZI%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayResponse?p=EVqyN523%2f28VikeK78C6Kg%3d%3d isimli linke gidilir
    * Yeni sekme başlığında UYGULAMA YANITI var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayResponse?p=NwWt72lKC%2bnU34LiCIttng%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayUBL?p=EVqyN523%2f28VikeK78C6Kg%3d%3d isimli linke gidilir
    * <tag1> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayUBL?p=NwWt72lKC%2bnU34LiCIttng%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayInvoice?p=z4BW6GJxVmFm3lLQmFDeow%3d%3d isimli linke gidilir
    * Yeni sekme başlığında e-FATURA var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/ApplicationResponses/OutgoingDisplayInvoice?p=NwWt72lKC%2bnU34LiCIttng%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/PostboxIncomingInvoice?Option=0 isimli linke gidilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | tag     | tag1                | kullaniciAdi1 |
      | ELOGO6       | 123456 | invoice | ApplicationResponse | ELOGOGIB      |
