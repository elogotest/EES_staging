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

WebUI.switchToFrame(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/frame'), 10)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Kullanici_Kodu'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Kullanici_Kodu'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Kullanici_Kodu'), Kullanici_Kodu)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Adi'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Adi'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Adi'), Adi)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Soyadi'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Soyadi'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Soyadi'), Soyadi)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Posta'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Posta'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Posta'), Posta)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Telefon'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Telefon'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Telefon'), Telefon)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Unvan'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Unvan'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Unvan'), Unvan)

CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Firma_Secimi'), 
    findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Firma_Secimi_Checkbox'), Firma_Secimi)

WebUI.waitForElementClickable(findTestObject("Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Kaydet"), 10)

WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Kullanici_Bilgileri/Kaydet'))

WebUI.waitForElementClickable(findTestObject("Object Repository/Popup/Popup_Butons"), 10)

WebUI.waitForElementVisible(findTestObject("Object Repository/Popup/Popup_Butons"), 10)

WebUI.click(findTestObject('Object Repository/Popup/Popup_Butons'))

WebUI.switchToDefaultContent()

