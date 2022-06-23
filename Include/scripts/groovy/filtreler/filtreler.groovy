package filtreler
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


class filtreler {
	@Given("Filtrelerden (.*) filtresine (.*) textini yaz")
	def filtreTexboxinaYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/TexboxaYaz"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Rapor Filtreleriden (.*) filtresine (.*) textini yaz")
	def raporFiltreTexboxinaYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/RaporTexboxaYaz"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden Ettn filtresine Ettn bilgisi yaz")
	def filtreEttnYaz() {
		WebUI.callTestCase(findTestCase('Test Cases/Filtreler/EttnYaz'), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Numara Kontrol Raporu Yıl filtresini seç")
	def numaraKontrol() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/NumaraKontrolRapor"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden Irsaliye Ettn filtresine Ettn bilgisi yaz")
	def filtreIrsaliyeEttnYaz() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/IrsaliyeEttnYaz"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden eFatura Ettn filtresine Ettn bilgisi yaz")
	def filtreFaturaEttnYaz() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/FaturaEttnYaz"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden İliskili Fatura Ettn filtresine Ettn bilgisi yaz")
	def filtreIliskiliFaturaEttnYaz() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/IliskiliFaturaEttnYaz"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden Zarf Ettn filtresine Ettn bilgisi yaz")
	def ZarfEttnYaz() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/ZarfETNNYaz"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden Talep No filtresine Rapor No bilgisi yaz")
	def filtreRaporNoYaz() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/RaporNoYaz"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden (.*) filtresine (.*) baslangic degerini yaz")
	def filtreBaslangicYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/BaslangicYaz"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Okc islemleri min satis tutarı (.*) ve max satis tutari (.*) olarak girilir")
	def satisDegerleriGir(String satisDegeriMin, String satisDegeriMax) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/OkcİslemlerSatisTutari"), ["SatisDegeriMin":satisDegeriMin,"SatisDegeriMax":satisDegeriMax] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden (.*) filtresine (.*) bitis degerini yaz")
	def filtreBitisYaz(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/BitisYaz"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden (.*) filtresine (.*) dropdowndan degeri seçilir")
	def filtreDropdownSec(String filtre_Adi, String filtreDegeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/DropdownSec"), ["Filtre_Adi":filtre_Adi,"Filtre_Degeri":filtreDegeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtre butonlarından (.*) seçilir")
	def filtreButonSec(String filtre_Buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/ButonaTikla"), ["Filtre_Buton":filtre_Buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtre alanlarında (.*) var mı")
	def filtreVarMi(String filtre_alan) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/FiltreVarMi"), ["Filtre_alan":filtre_alan] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Raporlar Filtre alanlarında (.*) var mı")
	def raporlarFiltreVarMi(String filtre_alan) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/FiltreVarMi_Raporlar"), ["Filtre_alan":filtre_alan] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtre butonlarında (.*) var mı")
	def butonVarMi(String filtre_Buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/ButonVarMi"),["Filtre_Buton":filtre_Buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtre butonlarından Tüm Hesaplar butonuna tıklanır")
	def tumHesaplarTikla() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/TumHesaplar"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Atanan departman (.*) olarak secilir")
	def atananDepartman(String departman) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/atananDepartman"), ["Departman":departman] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Filtrelerden Belge statusu (.*) olarak secilir")
	def statuSecilir(String statu) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/statuSecilir"), ["Statu":statu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Listelenen öğe sayısı (.*) mi")
	def listelenenOgeSayisi(String ogeSayisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/ListelenenOgeSayisi"), ["OgeSayisi":ogeSayisi] , FailureHandling.STOP_ON_FAILURE)
	}
	@When("Filtrelerden (.*) filtresinin iceriğini sil")
	def filtreTemizle(String filtre_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/filtreIcerigiSil"), ["Filtre_Adi":filtre_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Fatura tipi alanından e-Arşiv İnternet seçilir")
	def faturaTipiSec() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/faturaTipiSec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}
	@When("Enter'a bas")
	def enterBas() {
		WebUI.callTestCase(findTestCase("Test Cases/Filtreler/EnterBas"), [:] , FailureHandling.STOP_ON_FAILURE)
	}
}