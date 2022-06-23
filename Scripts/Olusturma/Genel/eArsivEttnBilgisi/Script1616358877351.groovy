import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.main.TestCaseMain
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable

//Ettn bilgisi alınır
WebUI.verifyElementPresent(findTestObject("Object Repository/Olusturma/Genel/Olusturma/eArsivEttnBilgisi"), 7)

GlobalVariable.ettn = WebUI.getAttribute(findTestObject("Object Repository/Olusturma/Genel/Olusturma/eArsivEttnBilgisi"), "value")









//Kaydet butonuna tıklanır
int i=0

WebUI.waitForElementPresent(findTestObject('Olusturma/Genel/Not/Notlar'), 10)

WebUI.click(findTestObject('Olusturma/Genel/Not/Notlar'))

while (true)
{
	WebUI.delay(1)
	Boolean ajaxIsComplete = WebUI.executeJavaScript("return jQuery.active == 0", null)
	if (ajaxIsComplete){
		break
	}
	if (i>10) {
		break
	}
	i++
}

WebUI.waitForElementClickable(findTestObject('Object Repository/Olusturma/Genel/Buton'), 10)
WebUI.click(findTestObject('Object Repository/Olusturma/Genel/Buton'))


//Tabloda ettn bilgili veri oluştu mu?
CustomKeywords.'Method.TextDegerineEsitElementVarMi'(findTestObject('Tablo/OlusturulanVeri'), GlobalVariable.ettn)


//Tablodan veri seç
CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Tablo/Veriler'), findTestObject('Tablo/VerininCheckBoxi'),
	GlobalVariable.ettn)


//Numara Oluştur butonuna tıkla
CustomKeywords.'Method.TextDegerineEsitElementeTiklaEquals'(findTestObject('Butonlar/Butonlar'), "Numara Oluştur")


//Popup mesajı Devam etmek istiyor musunuz içeriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("Devam etmek istiyor musunuz")) {
	assert false
}


//Yönetim pop-up'ından evet seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Evet")


//Popup mesajı oluşmuştur içeriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("oluşmuştur")) {
	assert false
}


//Yönetim popupında Tamam seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Tamam")


//Tablodan ettn bilgisi olan veri seçilir
CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Tablo/Veriler'), findTestObject('Tablo/VerininCheckBoxi'),
	GlobalVariable.ettn)


//Butonlardan Gönder isimli butona tıklanır
CustomKeywords.'Method.TextDegerineEsitElementeTiklaEquals'(findTestObject('Butonlar/Butonlar'), "Gönder")


//Popup mesajı Devam etmek istiyor musunuz içeriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("Devam etmek istiyor musunuz")) {
	assert false
}


//Yönetim popupında Evet seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Evet")


//Ana menüden e-Arşiv seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Menu/Ana_Menu'), "e-Arşiv")


//Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextDegerineEsitOlanaTikla'(findTestObject('Menu/Menu_Basligi'), 
    findTestObject('Menu/Basliga_Gore_Alt_Menu'), "e-Arşiv Hareketleri", "e-Arşiv Faturaları")


//Filtrelerden ETTN filtresine ETTN bilgisini yaz
CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextboxtaYaz'(findTestObject('Filtreler/Basliklar'), findTestObject(
	'Filtreler/Basliga_Gore_Textbox'), "ETTN", GlobalVariable.ettn)


//Filtre butonlarından Listele seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Filtreler/Butonlar'), "Listele")


//Tabloda veri var mı kontrol edilir
WebUI.verifyTextNotPresent('Görüntülenecek veri yok', true)

