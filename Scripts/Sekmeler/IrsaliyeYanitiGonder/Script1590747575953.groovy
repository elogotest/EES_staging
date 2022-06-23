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
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/malzeme'), MalzemeAdi)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenMiktar'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenMiktar'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenMiktar'), KabulEdilmeyen)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenBirim'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenBirim'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/kabulEdilmeyenBirim'), KabulEdilmeyenBirim)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikMiktar'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikMiktar'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikMiktar'), Eksik)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikBirim'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikBirim'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/EksikBirim'), EksikBirim)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Miktar'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Miktar'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Miktar'), Fazla)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Birim'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Birim'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Fazla Birim'), FazlaBirim)

WebUI.waitForElementPresent(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Aciklama'), 10)

WebUI.click(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Aciklama'))

WebUI.sendKeys(findTestObject('Object Repository/Sekmeler/Irsaliye_Yaniti/Aciklama'), Aciklama)

WebUI.waitForElementPresent(findTestObject('Object Repository/Butonlar/KydtBtnIrsaliyeYanit'), 10)

WebUI.click(findTestObject('Object Repository/Butonlar/KydtBtnIrsaliyeYanit'))

