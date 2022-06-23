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
import com.kms.katalon.core.webui.driver.DriverFactory
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.Keys as Keys

//Frame değiştir	
//DriverFactory.getWebDriver().switchTo().frame(2)
WebUI.switchToFrame(findTestObject('Sayfalar/Giris_Sayfasi/FrameYuklemeEkrani'), 3)

//Dosya Yukle
WebUI.waitForElementPresent(findTestObject('Object Repository/Yukle/DosyaYukle'), 10)
WebUI.sendKeys(findTestObject('Object Repository/Yukle/DosyaYukle'), Dosya)
WebUI.waitForElementClickable(findTestObject('Object Repository/Yukle/YuklemeyiBaslat'), 10)
WebUI.click(findTestObject('Object Repository/Yukle/YuklemeyiBaslat'))
WebUI.delay(3)

//Popup mesajı içeriyor mu?
WebUI.waitForElementVisible(findTestObject("Popup/Popup"), 10)
if (!WebUI.getText(findTestObject("Popup/Popup")).contains("Tasarım ön değer tasarım olarak tanımlansın mı?")) {
	assert false
}

//Onayla seçilir
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Popup/Popup_Butons'), "Onayla")

//Frame değiştir
WebUI.switchToDefaultContent()

//Yukleme ekranından çık
WebUI.waitForElementClickable(findTestObject('Yukle/Cikis'), 10)
WebUI.click(findTestObject('Yukle/Cikis'))
