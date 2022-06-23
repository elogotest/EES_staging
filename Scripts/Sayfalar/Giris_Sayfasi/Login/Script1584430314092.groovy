import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject

import org.openqa.selenium.WebElement

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
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW

Sayfa_Basligi = WebUI.getWindowTitle()

WebUI.verifyMatch(Sayfa_Basligi, 'LOGO e-Fatura', false)

WebUI.sendKeys(findTestObject('Sayfalar/Giris_Sayfasi/Firma_Kodu'), KullaniciAdi)

WebUI.sendKeys(findTestObject('Sayfalar/Giris_Sayfasi/Sifre'), Sifre)

WebUI.findWebElement(findTestObject('Sayfalar/Giris_Sayfasi/Giris_Butonu')).click()

if (WebUI.verifyElementPresent(findTestObject('Object Repository/Sayfalar/Giris_Sayfasi/RetveTamam_Butonu'), 5, FailureHandling.OPTIONAL)) {
	
	WebUI.click(findTestObject('Object Repository/Sayfalar/Giris_Sayfasi/RetveTamam_Butonu'))

	WebUI.click(findTestObject('Object Repository/Sayfalar/Giris_Sayfasi/RetveTamam_Butonu'))	
	
}

if (WebUI.verifyElementPresent(findTestObject('Sayfalar/Giris_Sayfasi/PopupOK'), 5, FailureHandling.OPTIONAL)) {
	
	
    WebUI.click(findTestObject('Object Repository/Sayfalar/Giris_Sayfasi/PopupCarpiGiris'))
	//Sayfalar/Giris_Sayfasi/PopupOK
}

WebUI.verifyElementVisible(findTestObject('Object Repository/Kullanici_Islemleri/KullaniciIslemleri'))

