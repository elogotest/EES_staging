package tablo
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



class tablo {
	@When("Tablodan (.*) isimli veri seçilir")
	def tablodanVeriSecilir(String veri_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanVeriSec"), ["Veri_Adi":veri_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan (.*) isimli verinin detayı tıklanır")
	def tablodakiVerininDetayi(String veri_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVeriDetayi"), ["Veri_Adi":veri_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan Ettn bilgisi kaydedilen veri seçilir")
	def tablodanEttnliVeriSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanEttnliVeriSec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan Irsaliye Ettn bilgisi kaydedilen veri seçilir")
	def tablodanIrsaliyeEttnliVeriSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanIrsaliyeEttnliVeriSec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) isimli verinin (.*) adlı butonuna tıklanır")
	def tablodakiVerininButonunaTiklanir(String veri_Adi,String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablonunButonunaTikla"), ["Veri":veri_Adi,"Buton_Adi":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Arşiv Raporları tablosundan veri seçilir")
	def eArsivRaporlariVeri() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eArsivRaporlariTablodakiVeri"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda veri var mı kontrol edilir")
	def tablodaVeriVarMi() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriVarMi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda veri yok mu kontrol edilir")
	def tablodaVeriYokMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriYokMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan irsaliye verisi başarılı mı")
	def tablodaVeriBasariliMiIrsaliye() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiIrsaliye"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan irsaliye verisi hatalı mı")
	def tablodaVeriHataliMiIrsaliye() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVeriHataliMiIrsaliye"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan veri hazırlandı mı")
	def tablodaVeriHazirlandiMi() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVeriHazirlandiMi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan eFatura verisi başarılı mı")
	def tablodaVeriBasariliMiFatura() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiFatura"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan eArsiv verisi başarılı mı")
	def tablodaVeriBasariliMiArsiv() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiArsiv"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan emm verisi başarılı mı")
	def tablodaVeriBasariliMiEmm() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiEmm"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan smm verisi başarılı mı")
	def tablodaVeriBasariliMiSmm() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiSmm"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda yeni oluşturulan fatura yanıtı verisi başarılı mı")
	def tablodaVeriBasariliMiUygulamaYaniti() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriBasariliMiUygulamaYaniti"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki fatura yanıtı verisi başarılı mı")
	def tablodaBasariliMiUygulamaYaniti() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/uygulamaYanıt"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda (.*) ünvanlı veri oluşturuldu mu")
	def tablodaUnvanliVeriOlusturulduMu(String unvan) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaUnvanliVeriOlusturulduMu"), ["Unvan":unvan] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) sütunu dogru mu")
	def tablodakiSutunlarDogruMu(String sutun) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/SutunlarDogruMu"), ["Sutun":sutun] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda (.*) veya (.*) veya (.*) verilerinden biri oluşturuldu mu")
	def tablodaVeyaUnvanliVeriOlusturulduMu(String unvan1, String unvan2, String unvan3) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeyaUnvanliVeriOlusturulduMu"), ["Unvan1":unvan1,"Unvan2":unvan2,"Unvan3":unvan3] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda Ettn bilgisi kaydedilen veri oluşturuldu mu")
	def tablodaEttnliVeriOlusturulduMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaEttnliVeriOlusturulduMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda Irsaliye Ettn bilgisi kaydedilen veri oluşturuldu mu")
	def tablodaIrsaliyeEttnliVeriOlusturulduMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaIrsaliyeEttnliVeriOlusturulduMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) ünvanlı veriye tıklanır")
	def tablodakiVeriyeTikla(String name) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanVeriyeTiklanir"), ["VeriAdi":name] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) isimli verinin diğer değerini (.*) olduğu kontrol edilir")
	def tablodakiIsimliVerininDigerDegeriKontrolEdilir(String veri,String digerVeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVerininYanindakiVeri"), ["Veri":veri,"DigerVeri":digerVeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki eArsiv verisinin fatura numarası (.*) içeriyor mu")
	def tablodakieArsivVerisininFaturaNoKontrolEdilir(String faturaNo) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eArsivFaturaNumarasi"), ["FaturaNo":faturaNo] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki eFatura verisinin fatura numarası (.*) içeriyor mu")
	def tablodakieFaturaVerisininFaturaNoKontrolEdilir(String faturaNo) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eFaturaFaturaNumarasi"), ["FaturaNo":faturaNo] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) adlı yıl seçilir")
	def adliYilAcilir(String yil) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/YilSecilir"), ["Yil":yil] , FailureHandling.STOP_ON_FAILURE)
	}


	@When("(.*) adlı klasör açılır")
	def adliKlasorAcilir(String klasor) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/KlasorAcilir"), ["Klasor":klasor] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) adlı klasör seçilir")
	def adliKlasorSecilir(String klasor) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/KlasorSecilir"), ["Klasor":klasor] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki tüm veriler silinir")
	def olusturmaTarihi() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/Olusturma Tarihi"), [:] , FailureHandling.OPTIONAL)
	}

	@When("Seçilen verinin Rapor Numarası bilgisi (.*) ile eşleşiyor mu")
	def VerininBilgisiDogruMu(String veriDetayBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/VerininBilgisiDogruMu"), ["VeriDetayBilgisi":veriDetayBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Arşiv oluşturulan faturanın tutar bilgisi (.*) ile aynı mı")
	def tutarBilgisiDogruMu(String tutarBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eArsivVergiDahilTutar"), ["Tutar":tutarBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-İrsaliye oluşturulan faturanın tutar bilgisi (.*) ile aynı mı")
	def eIrsaliyeTutarBilgisiDogruMu(String tutarBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eIrsaliyeToplamTutar"), ["Tutar":tutarBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Fatura oluşturulan faturanın tutar bilgisi (.*) ile aynı mı")
	def eFaturaTutarBilgisiDogruMu(String tutarBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eFaturaToplamTutar"), ["Tutar":tutarBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Müstahsil Makbuz oluşturulan faturanın tutar bilgisi (.*) ile aynı mı")
	def eMMTutarBilgisiDogruMu(String tutarBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eMMToplamTutar"), ["Tutar":tutarBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Serbest Meslek Makbuz oluşturulan faturanın tutar bilgisi (.*) ile aynı mı")
	def eSMMTutarBilgisiDogruMu(String tutarBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eSMMtoplamTutar"), ["Tutar":tutarBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni olusturulan duyurunun düzenle butonuna basılır")
	def duyuruYntmDuzenle() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/DuyuruYntmDuzenleBtn"), [:] , FailureHandling.OPTIONAL)
	}

	@When("Yeni olusturulan duyurunun sil butonuna basılır")
	def duyuruYntmSil() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/DuyuruYntmSilBtn"), [:] , FailureHandling.OPTIONAL)
	}
}