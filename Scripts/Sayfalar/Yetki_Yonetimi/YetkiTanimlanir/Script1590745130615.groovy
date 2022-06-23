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

import internal.GlobalVariable as GlobalVariable

WebUI.switchToFrame(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/frame'), 10)

WebUI.waitForAngularLoad(10)

String[] parcalar

int a = 0

parcalar = Adi.split('/')

for (def parca : parcalar) {
    a = (a + 1)
    if (parcalar.size() == a) {
        CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Yazilar'), 
            findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Checkbox'), parca)
    } else {
        CustomKeywords.'Method.TextDegerineEsitElementinAltindakineTikla'(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Yazilar'), 
            findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Tree'), parca)
    }
}

WebUI.waitForElementClickable(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Kaydet'), 10)
WebUI.click(findTestObject('Object Repository/Sayfalar/Yetki_Yonetimi/Yetki_Tanimlama/Kaydet'))

WebUI.switchToDefaultContent()

