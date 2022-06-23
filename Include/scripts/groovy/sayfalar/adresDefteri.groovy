package sayfalar
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

class adresDefteri {

	@When("Unvan alanına (.*) yazılır")
	def kisaltmaYazilir(String unvan) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/UnvanGirilir"), ["Unvan":unvan] , FailureHandling.STOP_ON_FAILURE)
	}
	
	@When("Unvan alanına (.*) yazılı mı")
	def unvanYazilimi(String degeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/UnvanYaziliMi"), ["Degeri":degeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Adı alanına (.*), Soyadı alanına (.*) yazılır")
	def adiYazilir(String ad,String soyad) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/AdiGirilir"), ["Ad":ad,"Soyad":soyad] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Adres defteri (.*) textboxına (.*) yazılır")
	def soldakiTextboxaYaz(String alan,String deger) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/AdresDefteriTexboxaYaz"), ["Alan":alan,"Deger":deger] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Adres olarak (.*) dropdownından (.*) seçilir")
	def dropdowndanSec(String alan,String deger) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/AdresDefteriDropdowndanSec"), ["Alan":alan,"Deger":deger] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Adres defteri butonlarından (.*) butonuna tıklanır")
	def adresDefteriButonlarindanTiklanir(String button) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/AdresDefteriButonlarinaTikla"), ["Buton":button] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Adres defteri (.*) başlıklı popup geldi mi")
	def baslikliPopupGeldiMi(String baslik) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/BaslikliPopupGeldiMi"), ["Baslik":baslik] , FailureHandling.STOP_ON_FAILURE)
	}
	
	@When("Adres defterindeki (.*) başlıklı popup geldi mi")
	def adresDegistirPopupGeldiMi(String baslik) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Ayarlar/Adres_Defteri/AdresDegistirPopupGeldiMi"), ["Baslik":baslik] , FailureHandling.STOP_ON_FAILURE)
	}
}