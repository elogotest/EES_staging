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

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Olusturma/Genel/Kutular/KapaliKutular'), 'Farklı Teslimat Adres Tanımı')

WebUI.waitForElementPresent(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Adres"), 10)
WebUI.clearText(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Adres"))

WebUI.sendKeys(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Adres"), Adres)

WebUI.waitForElementClickable(findTestObject('Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/UlkeImage'), 10)

WebUI.click(findTestObject('Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/UlkeImage'))

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Ulke'), Ulke)

WebUI.waitForElementPresent(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Sehir"), 10)

WebUI.clearText(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Sehir"))

WebUI.sendKeys(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Sehir"), Sehir)

WebUI.waitForElementPresent(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Ilce"), 10)

WebUI.clearText(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Ilce"))

WebUI.sendKeys(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/Ilce"), Ilce)

WebUI.click(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/PostaKodu"), FailureHandling.STOP_ON_FAILURE)

WebUI.sendKeys(findTestObject("Object Repository/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi/PostaKodu"), PostaKodu)

