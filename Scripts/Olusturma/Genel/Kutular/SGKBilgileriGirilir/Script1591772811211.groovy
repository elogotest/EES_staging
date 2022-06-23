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


Robot robot = new Robot();

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/sgkBilgileriSecilir'))
WebUI.waitForElementClickable(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/FaturaTipi'), 10)
WebUI.click(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/FaturaTipi'))

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/FaturaTipiAd'), 
    FaturaTipi)


WebUI.waitForElementPresent(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/DosyaNumarasi'), 10)

WebUI.clearText(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/DosyaNumarasi'))

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/SGKBilgileri/DosyaNumarasi'), DosyaNo)

WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefAdi'), 10)

WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefAdi'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefAdi'), MukellefAdi)



WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefKodu'), 10)

WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefKodu'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/MukellefKodu'), MukellefKodu)

WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Baslangic'), 10)

//WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Baslangic'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Baslangic'), BaslangicTarih)

WebUI.delay(1)

robot.keyPress(KeyEvent.VK_ENTER);

WebUI.waitForElementPresent(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Bitis'), 10)

//WebUI.clearText(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Bitis'))

WebUI.sendKeys(findTestObject('Object Repository/Olusturma/Genel/Kutular/SGKBilgileri/Bitis'), BitisTarih)

robot.keyPress(KeyEvent.VK_ENTER);







