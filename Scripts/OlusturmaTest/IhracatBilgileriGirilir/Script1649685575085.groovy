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
import org.openqa.selenium.Keys as Keys
import java.awt.Desktop.Action
import java.awt.Robot
import java.awt.event.KeyEvent

WebUI.sendKeys(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/kdvIstisnaMuhafiyet'), '208')
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/kdvIstisnaMuhafiyetSecilir'), '208')


WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/GTIPKodu'))

WebUI.sendKeys(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/GTIPKodu'), '15')


WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimSarti'))

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimSartiTablo'))


WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/gönderimSekli'))

//WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/gönderimSekliSecilir'))

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/gönderimSekliSecilir'), 'Demiryolu')


WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/PaketTürü'))

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/paketTürüSeciilir'))


WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimAdresiBtn'))

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimAdresiAliciTCKN'))
WebUI.sendKeys(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimAdresiAliciTCKN'), '6090408038')
WebUI.delay(5)
CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimAdresiAliciTablosu'), '6090408038')
WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/teslimAdresiAliciSec'))



WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/kdvMuhafiyet'))

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/eFaturaIhracat/kdvMuhafiyetSecilir'))


