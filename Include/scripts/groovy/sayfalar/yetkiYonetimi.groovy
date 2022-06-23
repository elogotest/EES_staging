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



class yetkiYonetimi {
	@Given("Departman bilgileri (.*), (.*), (.*), (.*) olarak girilir")
	def departmanBilgisiGirilir(String departman,String aciklama,String posta,String atayabilirMi) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/DepartmanEklenir"), ["Departman":departman,"Aciklama":aciklama,"Posta":posta,"Atayabilir_Mi":atayabilirMi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Firma kodu (.*) olan firma seçilir")
	def firmaKodluFirmaSecilir(String firma_Kodu) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/FirmaKodunaGoreFirmaSecilir"), ["Firma_Kodu":firma_Kodu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kullanıcın rolü (.*) olarak secilir")
	def kullanicinRoluSecilir(String rol) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/KullanicininRoluSecilir"), ["Rol":rol] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kullanıcının departmanı (.*) olarak seçilir")
	def kullanicininDepartmaniSecilir(String departman) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/KullanicininDepartmaniSecilir"), ["Departman_Adi":departman] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Rol ve Departman tanımlama kaydedilir")
	def rolveDepartmanTanimlamaKaydedilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/RolveDepartmanTanimlamayiKaydet"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kullanıcı bilgileri (.*),(.*),(.*),(.*),(.*),(.*),(.*) olarak girilir")
	def kullaniciOlusturulur(String kullanici_Kodu,String Posta,String adi,String soyadi,String telefon,String unvan,String firma_Secimi) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/KullaniciEklenir"), ["Kullanici_Kodu":kullanici_Kodu,"Posta":Posta,"Adi":adi,"Soyadi":soyadi,"Telefon":telefon,"Unvan":unvan,"Firma_Secimi":firma_Secimi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Rol Bilgileri (.*), (.*) girilir")
	def rolGirilir(String adi,String aciklamasi) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/RolEklenir"), ["Adi":adi,"Aciklamasi":aciklamasi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kural silinir")
	def kuralSilinir() {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/KuralSilinir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yetki olarak (.*) seçilir")
	def yetkiTanimlanir(String adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/YetkiTanimlanir"), ["Adi":adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kural olarak (.*),(.*),(.*),(.*),(.*),(.*),(.*) girilir")
	def kuralTanimlama(String belge_Turu,String yon,String birinci_Parametre_Secenekleri,String birinci_Parametre_Degeri,String Ikinci_Parametre_Secenekleri,String Ikinci_Parametre_Degeri,String Mail_Gonderilsin_Mi) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/KuralTanimlanir"), ["Belge_Turu":belge_Turu,"Yon":yon,"Birinci_Parametre_Secenekleri":birinci_Parametre_Secenekleri,"Birinci_Parametre_Degeri":birinci_Parametre_Degeri,"Ikinci_Parametre_Secenekleri":Ikinci_Parametre_Secenekleri,"Ikinci_Parametre_Degeri":Ikinci_Parametre_Degeri,"Mail_Gonderilsin_Mi":Mail_Gonderilsin_Mi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sekmelerden (.*) seçilir")
	def sekmeSecilir(String sekme) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Yetki_Yonetimi/SekmeSecilir"), ["Sekme":sekme] , FailureHandling.STOP_ON_FAILURE)
	}
}