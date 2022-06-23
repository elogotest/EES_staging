package yeniFiltreler
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



class Filtreler {

	@When("Yeni ekranlar Filtre başlıklarından (.*) var mı")
	def filtreBasligiVarMi(String filtreBasligi) {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Filtreler/FiltreBasligiVarMi'), ["FiltreBasligi":filtreBasligi] , FailureHandling.STOP_ON_FAILURE)
	}
	
	@When("Yeni ekranlar e-Posta bilgisi (.*) olarak girilir")
	def ePostaBilgisiGirilir(String ePosta) {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Filtreler/ePostaBilgisiGirilir'), ["EPosta":ePosta] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlarda filtrelerden Ettn filtresine Ettn bilgisi yaz")
	def filtreEttnYaz() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Filtreler/ETTNYaz'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Yeni ekranlarda filtrelerden (.*) filtresine (.*) textini yaz")
	def filtreTexboxinaYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Filtreler/FiltrelereYaz"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}
}