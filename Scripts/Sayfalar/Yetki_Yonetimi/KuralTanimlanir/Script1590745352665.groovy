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

import internal.GlobalVariable as GlobalVariable

WebUI.switchToFrame(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/frame'), 10)

WebUI.waitForElementClickable(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ekle'), 10)

WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ekle'))

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Belge_Turu'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Belge_Turu'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Belge_Turu'), Belge_Turu)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Yon'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Yon'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Yon'), Yon)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Secenekleri'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Secenekleri'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Secenekleri'), Birinci_Parametre_Secenekleri)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Degeri'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Degeri'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Birinci_Parametre_Degeri'), Birinci_Parametre_Degeri)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Secenekleri'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Secenekleri'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Secenekleri'), Ikinci_Parametre_Secenekleri)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Degeri'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Degeri'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Ikinci_Parametre_Degeri'), Ikinci_Parametre_Degeri)

if (Mail_Gonderilsin_Mi.equals('Mail Gönderilsin')) {
    WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Mail_Gonderilsin'))
}

WebUI.waitForElementClickable(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Kaydet'), 10)

WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Kaydet'), FailureHandling.STOP_ON_FAILURE)

WebUI.switchToDefaultContent()

WebUI.waitForElementClickable(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Kapat'), 10)

WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kural_Tanimlama/Kapat'))

