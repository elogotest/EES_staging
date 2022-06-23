Feature: e-Makbuz Erisim Kontrol

  Scenario Outline: e-Makbuz Erisim Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #* Yeni açılan sekmeye geçilir
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBa0IuD8mJGtbOtAZ7LgjWzNxVm42s0RFkzRmK6gsAzJr10s4GCPD49M1lGoEZeZcVp4Rzil%2bmRYxUx%2bdsIGzPP8F3z2HGmjNBUfw5PTc%2bQuN isimli linke gidilir
    * Yeni sekme başlığında e-Müstahsil Makbuzu var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBezwiU4KngtombkSgVQm8KoGzzmRYLlCcytup%2bB4OV6ExQfNjjl%2fiuUXD7Lx6ZaGV01fVowH7TA9kGNn2U8GISMOKyoHrni0GGjJrm%2bQSSLe isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f0WpUglVxB0%2bWW3j2Kan2EaofXiKvlWGYAEGPgdoZwCcZ58jmlN9jd1dnj5szdRGrzu90ZKQwDZ24FquZEFRz8KNfE0c3kyS9Fq87fMPkKXH isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2fwNQtGAN45maVpGTR4VRyoAlGOlcr2Q8qoR7WrVrPkZ2jZVfL4%2bshe%2flmy1U5ASPb1l6W8ZQCCmpTr28HA5DwMcIkeblP5Hxo0qGrxb391M%2f isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=qFAz1wWkf9a66E6derBdZCTLx5rdMD9GFgrFev5zfG6IlAdPTVPflRyUuSeV6A67EoXYZH6LiSIIexbtWW3NP7E1rhI5kaIV7VDxaPdtIEWAnCbXOsUM1wCLISeM%2bl0G isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=qFAz1wWkf9a66E6derBdZG1smPZzPRk2pU0i4ECMlOwpc08ASeO1JmGIhMnJ4KWaLX6ks%2bUZZsK6jxhHzrBU6h7aHYaPwaUSkY0OlHQfKSs7ah1uCpY94xekE%2fW1F2h0 isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/EPReceiptDisplayWithGF?p=AmEU57SolcmNv2llcj1S6A%3d%3d isimli linke gidilir
    * Yeni sekme başlığında e-Müstahsil Makbuzu var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/EPReceipt/EPReceiptDisplayWithGF?p=RYsyqjeqLikg5MsETOLR6Q%3d%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f9OCovwQrsZ1YwxkuUy59GqB7ZU%2bcd%2bUv1gviD1YaTdiVChCAubyo4t0Tys2aMQwJpP2P%2bDugePZ20L5C99wAmSP0SLBMjlRTC4j7kL0hnPQ isimli linke gidilir
    * <tag1> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2fzI2gsAqHxRChgx4JdTzf1%2bwTKAfU6fmtPjH83v9RYUfVJ4%2f1TkDw3TLSDB9fJXa8lxpat4%2b6Jl396OAzZCXGbKFXicwD0ixr21baK3khLw9 isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBfMUnzNwh6LxxIYkYYB96AIL703yOHbQPFD6h61QgFYXaxZC9rL8bS9ENDFA5itmTIjSN2KzQpoj0lR9IzL%2bQ%2bfmpD5PyPmEgjnjMa5svZId isimli linke gidilir
    * https://efatura-stage.elogo.com.tr/EPReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBXrUzcvIHaGLz7IXx5bj1cYP0m2JyaEcZf5nUDPkpPaJ8oE21Yhf3d%2f6N70jwOOiaf2G9xgCO4C4KC5153G89lG9Oma0WlPz3jMdjeGSiBr4 isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayReceipt?p=N3OB7HglYhRqpl%2b%2fKEel21vphADtkoBSgI52nxZSdMY%3d isimli linke gidilir
    * Yeni sekme başlığında e-Müstahsil Makbuzu var mı kontrol edilir 
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayReceipt?p=ovUACEUqfK5ZA1bXAFVozalSDtNbOASh8hVpDlQ14gM%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayUBL?p=W%2fVeomPLLgOzNP6Nu%2bA9s2C%2f81f2i2olGkZYcchvOM0AD6j%2bpDoTPw7YYzNCjwC9 isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayUBL?p=VylV5fWI4Sb7MaeWjCbl5ON7k1ctepcR7sFJ6IsA2AWrmiVdZKr7lU3nYQGIbA9D isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBdbRiHZjoJK7wR98winZOvKr6jla%2fI67mGdjaXULMqvY%2fBajHIh6H3EfjcG6FjwrRANu6eJVXw160gOIBphO9dlG8WPFDjaDbhtLznftA2xz isimli linke gidilir
    * Yeni sekme başlığında e-Serbest Meslek Makbuzu var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBahmzGRHm4AN%2fxfJuyyojKJ92WQStndsqwhaRAcDG%2fus1Lu9bOMsPDf%2f3CFSG8lBpn%2bdtfCiIYdzAQTUp%2bwj8OvkjELkq7uqNLThDjyxu8o9 isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f34g5Q3SkdDOWHtTV7DR6%2bMn9BNBsaGzSJ1HFtf6f7pCkJachiZt%2bg0c8g031af%2fAdtdL4%2fG3YHZ%2bMCWQ%2ftBzXCCZQ3BudtI7BHKU718gPuw isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f0uVRJRcw%2fVkC%2bPlr5No9navJo2rs67zDGLu7RTD8MdGScTXDkBKDY36WuYAggPk4l8UiwyyITX7CyNc4odJ12v35g%2ftc1qQc09WHUiuKZvC isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=qFAz1wWkf9a66E6derBdZFDMyjB3bMxKVwouexpGdG7PhJOZOm8v%2f%2fNs%2f2E3J6wyfxfGcZpAkPuMlB97nvSzG9ABPzEEBEMOBi6s5PAcK8Tf5XnDmxNs1lvRQvSDd6xs isimli linke gidilir
    * PDF açıldı mı
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=qFAz1wWkf9a66E6derBdZOhFYUa22Gqoz716XtNFuInmCPoNhKuknHQdGE0YuE5SQ5ho3Hk44sn4kyHTA1kt2eBzGQrfeEPlLq8qg918BOynLkKzGKTvac5wwPiRyZGe isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f8tJWmE1pBhU9vgVcus94c4S63S1Rri7oNGghTcQORi%2f3Ikc1bWQrFl6SH50mB7HfprXWWlLkOxHpmq9JvctnPBBcJthVbCemtudaWv0oQb1 isimli linke gidilir
    * <tag1> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2fxLal3kYbQfYyfjIzbglTVtTOg9D7HzBtukuRi%2fUUDL7GRIWGGiRiPR%2bjIun8vIoQ3BVXtghC2dJnCdBRM7rz%2bFFBHYPNMQznXxRhSIlP95F isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBcRHzCwrQe0kPUU3hI5R%2bLVsgmxbmv3EGL5oIDgEirfXh%2bCRSa7wtEi3QIDpinkcRHuhuoSTrVcQhNseVLo89Ql6q28CJF7ZTlWuthntlkmA isimli linke gidilir
    * https://efatura-stage.elogo.com.tr/SEReceipt/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBSwd8YrdzxPIzzZ%2bZ67c76dU3yGc1qEaN3VypEYJrOprrneYszlLnfJ%2fwpHuJt7bxj1elDTS4v%2bosQP0b8qha3sFonjvdrXeg78XQZSKr%2bz1 isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayUBL?p=b%2fPU%2fb%2fzIQI9Ah33dV%2bLYGC1yFYLmXk2JuTZLnvwz54%2fXw%2bdkYJ7WRZAYrUdKEkX isimli linke gidilir
    * <tag> tagli ubl geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayUBL?p=tmh37g461EjA%2f1a7EaWVZVqKk1Fa%2fJ0YzXtDWaaTCmuLutEDJ0L%2bnbkQlRoOVx7q isimli linke gidilir
    #* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayReceipt?p=UkcjX4dKKky4x6nnAoUY8Igb8tX0nR6Tndsf0TbaNoE%3d isimli linke gidilir
    * Yeni sekme başlığında e-Serbest Meslek Makbuzu var mı kontrol edilir
    * https://efatura-stage.elogo.com.tr/ReceiptCreation/DisplayReceipt?p=YbOCL%2fHthlFnzC0WCon8S0oyu9tn3ZDd2T6jTFas8i8%3d isimli linke gidilir
    * Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/PostboxIncomingInvoice?Option=0 isimli linke gidilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | tag        | tag1                |
      | ELOGO6       | 123456 | CreditNote | earsiv:eArsivRaporu |
