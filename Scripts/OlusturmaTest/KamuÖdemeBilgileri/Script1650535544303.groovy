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

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/OdemeBilgileri'))

WebUI.waitForElementPresent(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/IbanNo'), 10)

WebUI.mouseOver(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/IbanNo'))

WebUI.clearText(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/IbanNo'))

WebUI.sendKeys(findTestObject("Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/IbanNo"), Iban)

WebUI.waitForElementPresent(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/VknBilgisi'), 10)

WebUI.mouseOver(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/VknBilgisi'))

WebUI.clearText(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/VknBilgisi'))

WebUI.sendKeys(findTestObject("Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/VknBilgisi"), Vkn)

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/DövizCinsi'))

WebUI.click(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/DövizCinsiDropdown'))

/*CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/OlusturmaTestOrtami/regresyonYeniOlusturma/kamuödemebilgileri/DövizCinsiDropdown'),
	'ABD Doları')*/