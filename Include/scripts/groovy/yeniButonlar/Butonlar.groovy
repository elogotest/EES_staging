package yeniButonlar
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



class Butonlar {
	@When("Yeni ekranlar Filtre butonlarından (.*) var mı")
	def filtreButonuVarMi(String buton) {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/FiltreButonuVarMi'), ["Buton":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekran filtre butonlarından (.*) isimli butona tıklanır")
	def butonaTikla(String buton_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Butonlar/FiltreButonunaTiklanir"), ["Buton_Adi":buton_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekran butonlarından (.*) isimli butona tıklanır")
	def butonaTiklanir(String buton_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Butonlar/ButonaTiklanir"), ["Buton_Adi":buton_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekran üst butonlardan (.*) isimli butona tıklanır")
	def ustButonaTikla(String buton_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Butonlar/FiltrelerButonu"), ["Buton_Adi":buton_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekran sayfa numarasi (.*) olarak secilir")
	def sayfaNumarasiSecilir(String sayfaNumarasi) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Butonlar/SayfaNumarasi"), ["SayfaNumarasi":sayfaNumarasi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekran sayfa boyutu (.*) olarak secilir")
	def sayfaBoyutuSecilir(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Yeni Ekran/Butonlar/SayfaBoyutuSecilir"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlar önceki sayfa numarasına tıklanır")
	def öncekiSayfaNumarasiButonunaTiklanir() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/OncekiSayfaNumarasiTiklanir'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlar sonraki sayfa numarasına tıklanır")
	def sonrakiSayfaNumarasiButonunaTiklanir() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/SonrakiSayfaNumarasi'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlar Filtreler butonuna tıklanır")
	def filtrelerButonunaTiklanir() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/FiltrelerButonu'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlar Excel butonuna tıklanır")
	def excelButonunaTiklanir() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/ExceleTiklanir'), [:] , FailureHandling.STOP_ON_FAILURE)
	}
	
	@When("Yeni ekranlar Üst butonlardan e-Posta Gönder secilir")
	def üstButonSecilir(String buton_Adi) {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/ePostaGonder'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni ekranlar Üst butonlardan (.*) var mı")
	def üstButonVarMi(String üstButon) {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/ÜstButonVarMi'), ["ÜstButon":üstButon] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Excel alt butonlarından Excele Akatar'a tıklanır")
	def excelAltButontikla() {
		WebUI.callTestCase(findTestCase('Test Cases/Yeni Ekran/Butonlar/ExcelAltButonTiklanir'), [:] , FailureHandling.STOP_ON_FAILURE)
	}
}