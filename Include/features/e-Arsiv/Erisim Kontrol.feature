Feature: e-Arsiv Erisim Kontrol

  Scenario Outline: e-Arsiv Erisim Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #* Yeni açılan sekmeye geçilir
    * https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=pT5Bj7dhaN5dN%2fCakJ2PBeRL9%2fGst6Rf4loZxnLiJyxKDoZtXv06N8fgYQiXiPLn4eFCuv%2bNKTVrU4oSSwRbC3CfAxGbqx88741BPOruhHA%3d isimli linke gidilir
		* Yeni sekme başlığında e-Arşiv var mı kontrol edilir
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=pT5Bj7dhaN5dN%2fCakJ2PBcS0%2frmglkKaR%2bxRzVovIvCdyW1kcGWVEFJxM6POKVqRWRIcgcVZupWiDJ%2b%2bvVdZgz4vSF3YFQjA0L07rJi83CM%3d isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=%2b%2benalDZPOgd6YsSUYNM%2f4%2b%2fowzwbUlTnTpEogz%2f1wpstg2qrcWujIo3fdLz8fKV1qmrtpklwkqnbC2XH%2b4E7j96t3iRwncM8utvWD2TweM%3d isimli linke gidilir
		* <tag> tagli ubl geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=%2b%2benalDZPOgd6YsSUYNM%2fwXCbST9GW0S9DzBg6rYSFmtGM6jn1NjtyQXz38%2f38zP7us3ZwwReflkHInCBly1%2fOPc4OispacwNQU4Gcia3lE%3d isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=qFAz1wWkf9a66E6derBdZOR6S3CO5eZO15OIVj%2bLZ2aHW8s1d0orr7J5xb1ZZSSYVG9nVJ3XZe7e4J0crxkHTgjF1O%2bigpd8jpZYaEMDCec%3d isimli linke gidilir
		* PDF açıldı mı
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=qFAz1wWkf9a66E6derBdZL2hOGuSZM23RESH0ixv6IbQJiqWvBMZwYJpq2iCq%2bi2dhed9CRlUpBuq8WiNn6T%2bx1yXQnVF0wajgXsWUR9PiA%3d isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=pT5Bj7dhaN5dN%2fCakJ2PBeRL9%2fGst6Rf4loZxnLiJyxqduul1Mk%2bC3788g8W7mG7j1pjhLaD0NO9Au95%2bfHJtmlMczUZd920Q6%2f51DIHZIk%3d isimli linke gidilir
		* Yeni sekme başlığında e-Arşiv Fatura var mı kontrol edilir
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFile?p=pT5Bj7dhaN5dN%2fCakJ2PBcS0%2frmglkKaR%2bxRzVovIvBC60Ma%2bTy3G3%2fysV1yRo33512247cBrX0SyO1Vw6zG0mjX4LEIzTcnhmat12sUSsU%3d isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2f6FCDYjwlxqXqi%2fOxzHggic%3d isimli linke gidilir
		* <tag1> tagli ubl geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFileReport?p=%2b%2benalDZPOgd6YsSUYNM%2fyZaecyL2d%2bNDrTim9ZqTPQ%3d isimli linke gidilir
		#* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBdC56U4q0ec1NrOAshvuoMo%3d isimli linke gidilir
		#* Yeni sekme başlığında E-Arşiv Raporu var mı kontrol edilir
		* https://efatura-stage.elogo.com.tr/EArchive/DisplayFileReport?p=pT5Bj7dhaN5dN%2fCakJ2PBan1KhEPEYbOhg9eiIL%2bFm8%3d isimli linke gidilir
		#* Gerekli hata mesaji Lütfen sadece giriş yaptığınız hesaba ait belgeler için işlem yapınız. geldi mi
		* https://efatura-stage.elogo.com.tr/InvoiceCreation/DisplayInvoice?p=eftPsxpiMRsZC7ieJl%2f4SJakFz9AloZ0bXfuIxgtLUte1b9da0Gb2SidR87%2f9oc%2b isimli linke gidilir
		* Yeni sekme başlığında e-Arşiv Fatura var mı kontrol edilir
		* https://efatura-stage.elogo.com.tr/InvoiceCreation/DisplayInvoice?p=UhYQ4jIb1oilDPNzP422ZDYIgsKzmVXKjImKAi4SZ5V10MPgYHY4%2fKi6QuDzDZ%2bX isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
		* https://efatura-stage.elogo.com.tr/InvoiceCreation/DisplayUBL?p=eftPsxpiMRsZC7ieJl%2f4SJakFz9AloZ0bXfuIxgtLUte1b9da0Gb2SidR87%2f9oc%2b isimli linke gidilir
		* <tag> tagli ubl geldi mi
		* https://efatura-stage.elogo.com.tr/InvoiceCreation/DisplayUBL?p=UhYQ4jIb1oilDPNzP422ZDYIgsKzmVXKjImKAi4SZ5V10MPgYHY4%2fKi6QuDzDZ%2bX isimli linke gidilir
		* Gerekli hata mesaji Belge bulunamadı ya da yetkisiz kullanıcı geldi mi
    * https://efatura-stage.elogo.com.tr/Invoice/PostboxIncomingInvoice?Option=0 isimli linke gidilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | tag     | tag1                | kullaniciAdi1 |
      | ELOGO6       | 123456 | invoice | earsiv:eArsivRaporu | ELOGOGIB      |
