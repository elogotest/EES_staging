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

WebUI.switchToFrame(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/frame'), 10)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Adi'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Adi'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Adi'), Departman)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Aciklamasi'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Aciklamasi'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Aciklamasi'), Aciklama)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/e-Posta'), 10)

WebUI.clearText(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/e-Posta'))

WebUI.sendKeys(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/e-Posta'), Posta)

if (variable.toString().equals(Atayabilir_Mi)) {
    WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Belgeleri_Departmana_Atayabilir'))
}

WebUI.waitForElementClickable(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Kaydet'), 10)

WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Departman_Bilgileri/Kaydet'))

WebUI.callTestCase(findTestCase("Popup/PopupMesajiIceriyorMu"), ["Mesaj":"oluşturulmuştur"] , FailureHandling.STOP_ON_FAILURE)

WebUI.callTestCase(findTestCase("Popup/PopupButonSecilir"), ["Buton":"Tamam"] , FailureHandling.STOP_ON_FAILURE)

WebUI.switchToDefaultContent()

