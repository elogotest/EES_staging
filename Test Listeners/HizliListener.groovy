import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testobject.TestObject as TestObject

import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile

import internal.GlobalVariable as GlobalVariable

import com.kms.katalon.core.annotation.BeforeTestCase
import com.kms.katalon.core.annotation.BeforeTestSuite
import com.kms.katalon.core.annotation.AfterTestCase
import com.kms.katalon.core.annotation.AfterTestSuite
import com.kms.katalon.core.context.TestCaseContext
import com.kms.katalon.core.context.TestSuiteContext

class HizliListener {
	/*
	@BeforeTestSuite
	def sampleBeforeTestSuite(TestSuiteContext testSuiteContext) {
		CustomKeywords.'Method.dosyalariSil'('C:\\otomasyondownfiles')
		WebUI.openBrowser(GlobalVariable.baseUrl)
		WebUI.maximizeWindow()
	}
	
	@BeforeTestCase
	def sampleBeforeTestCase(TestCaseContext testCaseContext) {
		WebUI.switchToDefaultContent()
		WebUI.navigateToUrl(GlobalVariable.baseUrl)
		if(WebUI.waitForElementPresent(findTestObject("Object Repository/Sayfalar/Giris_Sayfasi/PopupCarpiGiris"),3,FailureHandling.OPTIONAL)){
			WebUI.click(findTestObject("Object Repository/Sayfalar/Giris_Sayfasi/PopupCarpiGiris"))
			WebUI.waitForElementClickable(findTestObject('Object Repository/Kullanici_Islemleri/KullaniciIslemleri'), 10)
			WebUI.click(findTestObject('Object Repository/Kullanici_Islemleri/KullaniciIslemleri'))
			CustomKeywords.'Method.TextDegerineEsitElementeTikla'(findTestObject('Object Repository/Kullanici_Islemleri/Secenekler'), "Çıkış")
			WebUI.verifyElementNotPresent(findTestObject('Object Repository/Kullanici_Islemleri/Secenekler'), 10)
		}
		
	}

	@AfterTestCase
	def sampleAfterTestCase(TestCaseContext testCaseContext) {
		
	}

	@AfterTestSuite
	def sampleAfterTestSuite(TestSuiteContext testSuiteContext) {
		WebUI.closeBrowser()
	}
	*/
	
}