package popup
import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import com.kms.katalon.core.annotation.Keyword
import com.kms.katalon.core.checkpoint.Checkpoint
import com.kms.katalon.core.checkpoint.CheckpointFactory
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.testcase.TestCase
import com.kms.katalon.core.testcase.TestCaseFactory
import com.kms.katalon.core.testdata.TestData
import com.kms.katalon.core.testdata.TestDataFactory
import com.kms.katalon.core.testobject.ObjectRepository
import com.kms.katalon.core.testobject.TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI

import internal.GlobalVariable

import org.openqa.selenium.WebElement
import org.openqa.selenium.WebDriver
import org.openqa.selenium.By

import com.kms.katalon.core.mobile.keyword.internal.MobileDriverFactory
import com.kms.katalon.core.webui.driver.DriverFactory

import com.kms.katalon.core.testobject.RequestObject
import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.testobject.ConditionType
import com.kms.katalon.core.testobject.TestObjectProperty

import com.kms.katalon.core.mobile.helper.MobileElementCommonHelper
import com.kms.katalon.core.util.KeywordUtil

import com.kms.katalon.core.webui.exception.WebElementNotFoundException

import cucumber.api.java.en.And
import cucumber.api.java.en.Given
import cucumber.api.java.en.Then
import cucumber.api.java.en.When



class popup {

	@When("(.*) popupı açıldı mı")
	def PopupiAcildiMi(String name) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupAcildimi"), ["Name":name] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Popup başlığı (.*) içeriyor mu")
	def popupBasligiIceriyorMu(String name) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupBasligiIceriyorMu"), ["Name":name] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yönetim popupında (.*) seçilir")
	def yonetimPopupindanSecilir(String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupButonSecilir"), ["Buton":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Popup mesajı (.*) içeriyor mu")
	def popupIceriyorMu(String mesaj) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupMesajiIceriyorMu"), ["Mesaj":mesaj] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Popup kapatılır")
	def popupKapatilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupKapatilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}


	@When("Rapor No bilgisi kayıt edilir")
	def RaporNoBilgisiKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/RaporNoBilgisiKayitEdilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Uygulama yanıtı popupından reddet seçilir")
	def uygulamaYanitiRed() {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/UygulamaYanitiRed"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Popup email (.*) olarak girilir")
	def popupeMailGirilir(String email) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/PopupaEmailEklenir"), ["Email":email] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kontör adedi (.*) olarak girilir")
	def kontorAdetGirilir(String adet) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/KontorAdet"), ["Adet":adet] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Duyuru başlığı (.*) olarak girilir")
	def duyuruBaslikGirilir(String baslik) {
		WebUI.callTestCase(findTestCase("Test Cases/Popup/DuyuruBaslikGirilir"), ["Baslik":baslik] , FailureHandling.STOP_ON_FAILURE)
	}
}