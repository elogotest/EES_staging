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
import com.kms.katalon.core.webui.keyword.internal.WebUIAbstractKeyword
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.Keys as Keys
import org.openqa.selenium.JavascriptExecutor
import com.kms.katalon.core.webui.driver.DriverFactory

WebUI.waitForElementPresent(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeSekli'), 10)

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeSekli'), Keys.chord(Keys.CONTROL, 'a', Keys.BACK_SPACE))

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeSekli'), OdemeSekli)

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/webAdresi'), WebAdresi)

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/TasiyiciVkn'), TasiyiciVkn)

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeAracisi'), OdemeAracisi)

WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/TasiyiciAdi'), TasiyiciAdi)

//WebUI.clearText(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeTarihi'))

//WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/odemeTarihi'), OdemeTarihi)

WebUI.scrollToElement(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/GonderimTarihi'), 1, FailureHandling.STOP_ON_FAILURE)

WebUI.click(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/GonderimTarihi'), FailureHandling.STOP_ON_FAILURE)

WebUI.click(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/BugunButonu'), FailureHandling.STOP_ON_FAILURE)

//WebUI.sendKeys(findTestObject('Olusturma/Genel/Kutular/eArsivInternetBilgileri/GonderimTarihi'), GonderimTarihi)