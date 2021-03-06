import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable

import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable

//Ettn bilgisi al??n??r
WebUI.verifyElementPresent(findTestObject("Object Repository/Olusturma/Genel/Olusturma/eArsivEttnBilgisi"), 7)

attribute = WebUI.getAttribute(findTestObject("Object Repository/Olusturma/Genel/Olusturma/eArsivEttnBilgisi"), "value")


//Kaydet butonuna t??klan??r
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


//Tabloda ettn bilgili veri olu??tu mu?
CustomKeywords.'Method.TextDegerineEsitElementVarMi'(findTestObject('Tablo/OlusturulanVeri'), attribute)


//Tablodan veri se??
CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Tablo/Veriler'), findTestObject('Tablo/VerininCheckBoxi'),
	attribute)


//Numara Olu??tur butonuna t??kla
CustomKeywords.'Method.TextDegerineEsitElementeTiklaEquals'(findTestObject('Butonlar/Butonlar'), "Numara Olu??tur")


//Popup mesaj?? Devam etmek istiyor musunuz i??eriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("Devam etmek istiyor musunuz")) {
	assert false
}


//Y??netim pop-up'??ndan evet se??ilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Evet")


//Popup mesaj?? olu??mu??tur i??eriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("olu??mu??tur")) {
	assert false
}


//Y??netim popup??nda Tamam se??ilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Tamam")


//Tablodan ettn bilgisi olan veri se??ilir
CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Tablo/Veriler'), findTestObject('Tablo/VerininCheckBoxi'),
	attribute)


//Butonlardan G??nder isimli butona t??klan??r
CustomKeywords.'Method.TextDegerineEsitElementeTiklaEquals'(findTestObject('Butonlar/Butonlar'), "G??nder")


//Popup mesaj?? Devam etmek istiyor musunuz i??eriyor mu
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)

if (!WebUI.getText(findTestObject("Popup/Popup")).contains("Devam etmek istiyor musunuz")) {
	assert false
}


//Y??netim popup??nda Evet se??ilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Evet")


//Ana men??den e-Fatura se??ilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Menu/Ana_Menu'), "e-Fatura")


//Alt men?? Giden Kutusu ba??l?????? alt??ndaki Faturalar se??ilir
CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextDegerineEsitOlanaTikla'(findTestObject('Menu/Menu_Basligi'),
	findTestObject('Menu/Basliga_Gore_Alt_Menu'), "Giden Kutusu", "Faturalar")


//Filtrelerden ETTN filtresine ETTN bilgisini yaz
CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextboxtaYaz'(findTestObject('Filtreler/Basliklar'), findTestObject(
	'Filtreler/Basliga_Gore_Textbox'), "ETTN", attribute)


//Filtre butonlar??ndan Listele se??ilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Filtreler/Butonlar'), "Listele")


//Tabloda veri var m?? kontrol edilir
WebUI.verifyTextNotPresent('G??r??nt??lenecek veri yok', true)

