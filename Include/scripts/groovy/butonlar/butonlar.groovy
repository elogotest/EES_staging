package butonlar
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



class butonlar {

	@When("Butonlardan (.*) isimli butona tıklanır")
	def butonaTikla(String buton_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/ButonaTikla"), ["Buton_Adi":buton_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Alt butonlardan (.*) butonuna tıklanır")
	def altButonaTikla(String alt_Buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/AltButonaTikla"), ["Alt_Buton":alt_Buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Parametre butonlarından (.*) isimli butona tıklanır")
	def paButonaTikla(String pabuton_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/ParametreButonunaTikla"), ["paButon_Adi":pabuton_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ön eki (.*) olan dosya indirildi mi")
	def dosyaIndirildiMi(String fileName) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/DosyaIndirildiMi"), ["FileName":fileName] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Dosya boyutu (.*) bytedan büyük mü")
	def dosyaBoyutu(int fileSize) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/DosyaBoyutu"), ["FileSize":fileSize] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Butonlardan (.*) var mı")
	def butonVarMi(String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/ButonVarMi"), ["Buton":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtreleri Kaydet var mı")
	def filtrelerikaydetvarmi(String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/_FromSAHI(Tufan)/00_GenelFonksiyonlar/FiltreleriKaydetButonu_Varmi") , FailureHandling.STOP_ON_FAILURE)
	}


	@When("Alt butonlardan (.*) var mı")
	def altButonVarMi(String altButon) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/AltButonVarMi"), ["AltButon":altButon] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("PDF açıldı mı")
	def pdfGorseliKontrolEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/PDFGorseliVarMi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa butonlarından (.*) numaralı sayfa butonuna tıklanır")
	def numaraliSayfayaGec(String sayfaNumarasi) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/NumaraliSayfayaGec"), ["SayfaNumarasi":sayfaNumarasi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa butonlarından sonraki sayfa butonuna tıklanır")
	def sonrakiSayfayaGec() {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SonrakiSayfa"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa butonlarından önceki sayfa butonuna tıklanır")
	def oncekiSayfayaGec() {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/OncekiSayfa"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa butonlarından son sayfa butonuna tıklanır")
	def sonSayfayaGec() {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SonSayfa"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa butonlarından ilk sayfa butonuna tıklanır")
	def ilkSayfayaGec() {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/ilkSayfa"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sayfa boyutu (.*) olarak seçilir")
	def sayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutu"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Raporlar sayfa boyutu (.*) olarak seçilir")
	def raporlarSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuRaporlar"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Raporlar Toplu Veri İndirme sayfa boyutu (.*) olarak seçilir")
	def raporlarTopluVeriSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuRaporlarTopluVeriIndir"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("SMS Raporları sayfa boyutu (.*) olarak seçilir")
	def raporlarSmsSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuSmsRaporlari"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kontör Kullanım Raporları sayfa boyutu (.*) olarak seçilir")
	def raporlarKontrKullanSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuKontrKullanim"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Posta Raporları sayfa boyutu (.*) olarak seçilir")
	def raporlarePostaSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuePosta"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Numara Kontrol sayfa boyutu (.*) olarak seçilir")
	def numarakntrlSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuNumaraKntrl"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Zarflar sayfa boyutu (.*) olarak seçilir")
	def zarflarSayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/Butonlar/SayfaBoyutuZarflar"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Gelen zarflar altındaki zarfa git butonuna tıklanır")
	def zarfaGitGelenTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/ZarfaGitGelenZarflar"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Giden zarflar altındaki zarfa git butonuna tıklanır")
	def zarfaGitGidenTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/ZarfaGitGidenZarflar"), [:] , FailureHandling.STOP_ON_FAILURE)
	}
}