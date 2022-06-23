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
import java.awt.Desktop.Action
import java.awt.Robot
import java.awt.event.KeyEvent

WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Ad'), 10)
WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Ad'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Ad'), Ad)
WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Soyad'), 10)

WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Soyad'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Soyad'), Soyad)
WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportNumarasi'), 10)

WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportNumarasi'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportNumarasi'), PasNo)

WebUI.waitForElementClickable(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportUlke'), 10)

WebUI.click(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportUlke'))

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportUlkeAdi'), PasUlke)
WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportTarihi'), 10)

WebUI.waitForElementClickable(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Ulke'), 10)

WebUI.click(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/Ulke'))

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/UlkeAdi'), Ulke)

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/TuristGirilir/PasaportTarihi'), PasTarih)

