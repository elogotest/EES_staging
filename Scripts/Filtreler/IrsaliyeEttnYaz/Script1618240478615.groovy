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

CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextboxtaYaz'(findTestObject('Filtreler/Basliklar'), findTestObject(
	'Filtreler/Basliga_Gore_Textbox'), "ETTN", GlobalVariable.IrsaliyeEttn)

sayac = 500
while(WebUI.verifyElementText(findTestObject("Object Repository/Tablo/VeriYok"), "Görüntülenecek veri yok", FailureHandling.OPTIONAL)) {
	
	
	CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Filtreler/Butonlar'), "Listele")
	
	sayac = sayac-1
	Console.println(sayac)
	if(sayac == 0) {
	WebUI.closeBrowser(FailureHandling.STOP_ON_FAILURE)
	}
}