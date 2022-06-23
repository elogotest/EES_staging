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


/*CustomKeywords.'Method.TextDegerineEsitElementinAltindakiDropdowndanSec'(findTestObject('Filtreler/Basliklar'), findTestObject(
        'Object Repository/Filtreler/Basliga_Gore_Dropdown'), Filtre_Adi, Filtre_Degeri)*/




   
CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Filtreler/Basliklar'), findTestObject(
        'Filtreler/Basliga_Gore_Baslangic_Image'), Filtre_Adi)

/*CustomKeywords.'Method.TextDegerineEsitElementinAltindakiTextboxtaYaz'(findTestObject('Filtreler/Basliklar'), findTestObject(
        'Object Repository/Filtreler/Basliga_Gore_Dropdown'), Filtre_Adi, Filtre_Degeri)*/

CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject(
        'Object Repository/Filtreler/Basliga_Gore_Dropdown'), Filtre_Degeri)