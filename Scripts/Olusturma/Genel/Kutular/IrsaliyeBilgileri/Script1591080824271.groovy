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
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Olusturma/Genel/Kutular/KapaliKutular'), 'İrsaliye Bilgileri')

WebUI.waitForElementClickable(findTestObject('Olusturma/Genel/Kutular/IrsaliyeBilgileri/Ekle'), 10)

WebUI.click(findTestObject('Olusturma/Genel/Kutular/IrsaliyeBilgileri/Ekle'))

WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeNumarasi'), 10)

WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeNumarasi'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeNumarasi'), Numara)

WebUI.waitForElementClickable(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeTarihi'), 10)

WebUI.click(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeTarihi'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/IrsaliyeBilgileri/IrsaliyeTarihi'), Tarih)

