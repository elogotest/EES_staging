package testOrtami;
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

public class testFiltreler {

	@When("Yeni oluşturma ekranı filtre alanlarında (.*) var mı")
	def filtreVarMi(String filtreBaslik) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/FiltreVarmiTestOrt"), ["FiltreBaslik":filtreBaslik] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı filtre butonlarından (.*) seçilir")
	def filtreButonSec(String filtreTestButon) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/ButonaTiklaTest"), ["FiltreTestButon":filtreTestButon] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı filtre butonlarında (.*) var mı")
	def butonVarMi(String filtreTestButon) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/ButonVarmiTest"),["FiltreTestButon":filtreTestButon] , FailureHandling.STOP_ON_FAILURE)
	}


	@Given("Yeni oluşturma ekranında Filtrelerden (.*) filtresine (.*) textini yaz")
	def filtreTexboxinaYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/FiltreAlanınaYazTest"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı Sayfa butonlarından (.*) numaralı sayfa butonuna tıklanır")
	def numaraliSayfayaGec(String sayfaNumarasi) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/NumaraliSayfayGecTest"), ["SayfaNumarasi":sayfaNumarasi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı Fatura Tarihi (.*) olarak girilir")
	def faturaTarihiGirilir(String faturaTarihi) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/FaturaTarihi"), ["FaturaTarihi":faturaTarihi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma e-Arsiv ekranı Fatura Tarihi (.*) olarak girilir")
	def eArsivfaturaTarihiGirilir(String faturaTarihi) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/eArsivFaturaTarihi"), ["FaturaTarihi":faturaTarihi] , FailureHandling.STOP_ON_FAILURE)
	}


	@When("Yeni oluşturma ekranı Filtrele butonuna tıklanır")
	def filtreleBtnTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/FiltreleBtnTikla"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı verinin butonlarına tıklanır")
	def verininBtnlarinaTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TablonunBtnlari"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı Sayfa boyutu (.*) olarak seçilir")
	def sayfaBoyutu(String sayfaBoyutu) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/SayfaBoyutuTest"), ["SayfaBoyutu":sayfaBoyutu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma ekranından (.*) VKN/TCKN bilgisine sahip kullanıcı seçilir")
	def yenialiciSec(String vknTckn) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/AliciSecilirTest"), ["VknTckn":vknTckn] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma ekranı MalHizmet Bilgileri (.*),(.*),(.*),(.*) olarak girilir")
	def malHizmetBilgileri(String malHizmet,String aciklamasi,String miktari,String fiyati) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/MalHizmetBilgileriGirilir"), ["MalHizmet":malHizmet,"Aciklamasi":aciklamasi,"Miktari":miktari,"Fiyati":fiyati] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Gecmişe yönelik MalHizmet Bilgileri (.*),(.*),(.*),(.*) olarak girilir")
	def gecmisMalHizmetBilgileri(String malHizmet,String aciklamasi,String miktari,String fiyati) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/gecmiseYönelik/MalHizmetGirilir"), ["MalHizmet":malHizmet,"Aciklamasi":aciklamasi,"Miktari":miktari,"Fiyati":fiyati] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma ekranı Notlar alanına (.*) bilgisi girilir")
	def notGirilir(String not) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/NotGirilir"), ["Not":not] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturulan faturanın Ettn bilgisi kayıt edilir")
	def EttnBilgisiKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/EttnBilgisiKayıtEdillirTest"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Gecmise yönelik faturanın Ettn bilgisi kayıt edilir")
	def gecmisEttnBilgisiKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/gecmiseYönelik/EttnBilgisiKayitEdilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı (.*) filtresine ettn bilgisini yaz")
	def ettnBilgisiYazılır(String filtre) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/EttnBilgisiYaz"),["Filtre":filtre] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki yeni oluşan veri seçilir")
	def tablodanVeriSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TablodakiVeriSeçilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki dropdown butonlarından (.*) seçilir")
	def tablodanButonaTiklanir(String btn) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TablodakiVerininDropdownBtnlari"),["Btn":btn] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma dropdown butonlarından (.*) seçilir")
	def ButonaTiklanir(String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/ButonSecilir"),["Buton":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni oluşturma ekranı dropdown butonuna tıklanır")
	def BtnTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/ButonSecilirDropdown"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Açılan popuptan evet seçilir")
	def popupİçeriği() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/PopupMesajiİçeriyorMu"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma ekranı Gönderim Şekli (.*) olarak seçilir")
	def gonderimSekliSecilir(String gonderimSekli) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/GonderimSekli"), ["GonderimSekli":gonderimSekli] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturma ekranı Tip alanından (.*) seçilir")
	def tipSecilir(String tip) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/FaturaTipi"), ["Tip":tip] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e Arsiv Internet seçilir")
	def eArsivInternet() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/eArsivInternetSecilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e Arsiv Internet bilgileri girilir")
	def eArsivInternetBilgileri() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/eArsivInternetBilgileriGirilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Turist bilgileri girilir")
	def tristBilgileri() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TuristBilgileriGirilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ihracat bilgileri girilir")
	def ihracatBilgileri() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/IhracatBilgileriGirilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Künye Numarası girilir")
	def künyeNumarasi() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/KünyeNumarasiGirilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Olusturma ekranı Tip alanından Hal Komisyoncu seçilir")
	def halKomis() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/HalKomisSecilir"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kamu Ödeme Bilgileri (.*),(.*) olarak girilir")
	def kamuOdemeBilgileriGirilir(String iban,String vkn) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/KamuÖdemeBilgileri"), ["Iban":iban,"Vkn":vkn] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sgk baslangic (.*) olarak girilir")
	def baslangicGirilir(String baslangicTarih) {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/sgkBaslangicTarih"), ["BaslangicTarih":baslangicTarih] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki verilerin tamamı silinir")
	def tablodakiVeriler() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TablodakiVerileriSil"),[:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki verilerin tamamı seçilir")
	def tablodakiVerilerinTumu() {
		WebUI.callTestCase(findTestCase("Test Cases/OlusturmaTest/TablodakiVerilerinTümü"),[:] , FailureHandling.STOP_ON_FAILURE)
	}
}