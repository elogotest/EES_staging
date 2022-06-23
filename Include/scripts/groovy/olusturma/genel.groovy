package olusturma
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



class genel {

	@When("Görsel tasarım sayfasının (.*) başlığını içerdiği kontrol edilir")
	def gorselTasarimSayfasininBasligindaVarMi(String baslik) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/GorselTasarimSayfasıBasligiIceriyorMu"), ["Baslik":baslik] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Alıcı adı alanına (.*) girilir")
	def aliciSec(String alici_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/AliciSecilir"), ["Alici_Adi":alici_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tip alanından (.*) seçilir")
	def tipSecilir(String tip) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/TipSecilir"), ["Tip":tip] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Senaryo alanından (.*) seçilir")
	def turSecilir(String tur) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/SenaryoSecilir"), ["Tur":tur] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("İrsaliye tipi alanından Matbudan seçilir")
	def irsaliyetipiSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/IrsaliyeTipiSecilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tasarım alanından (.*) seçilir")
	def tasarimSecilir(String tasarim) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/TasarimSecilir"), ["Tasarim":tasarim] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Döküman Para Birimi alanından (.*) seçilir")
	def dokumanParaBirimindenSecilir(String para) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/DokumanParaBirimiSecilir"), ["Para":para] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Döviz kuru (.*) belirlenir")
	def dovizKuruBelirlenir(String kur) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/DovizKuruBelirlenir"), ["Kur":kur] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tasarım Boyutu alanından (.*) seçilir")
	def tasarimBoyutuSecilir(String boyut) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/TasarimBoyutuSecilir"), ["Boyut":boyut] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ön Ek (.*) olarak seçilir")
	def onEkSecilir(String ek) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/OnEkSecilir"), ["Ek":ek] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Gönderim Şekli (.*) olarak seçilir")
	def gonderimSekliSecilir(String gonderimSekli) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/GonderimSekliSecilir"), ["GonderimSekli":gonderimSekli] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Notlar alanına (.*) girilir")
	def notGirilir(String not) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/NotGirilir"), ["Not":not] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kaydet butonu seçilir")
	def kaydetSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/KaydetButonunaTiklanir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kaydet butonuna tıklanır")
	def kaydetbtnSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/KaydetSecilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Vazgeç butonu seçilir")
	def vazgecSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/VazgecButonunaTiklanir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ekle butonuna basılır")
	def ekleButonunaBasilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/EkleButonunaBasilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ürün ekleme alanında (.*) başlığına (.*) girilir")
	def malzemeMalHizmetBilgileriGirilir(String baslik,String deger) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Olusturma"), ["Baslik":baslik,"Deger":deger] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("KDV Muafiyet Bilgileri alanına tıklanır")
	def hizmetSecilir(String hizmet) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/MuafiyetAlaninaTiklanir"), ["Hizmet":hizmet] , FailureHandling.STOP_ON_FAILURE)
	}
	@When("KDV Muafiyet Sebebi Kodu alanında (.*) girilir")
	def kdvMuafiyetBilgisiGirilir(String kdv) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/KdvSebebiyetKoduSecilir"), ["Kdv":kdv] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Masraf Bilgileri alanında (.*) başlığına (.*) girilir")
	def masrafBilgileriAlaninaGirilir(String baslik,String deger) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/MasrafBilgileriGirilir"), ["Baslik":baslik,"Deger":deger] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Masraf Bilgileri Ekle butonuna basılır")
	def masrafBilgileriEkleButonunaBasilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/MasrafBilgileriEkleButonu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Sipariş bilgileri (.*) ve (.*) olarak girilir")
	def siparisBilgileri(String no,String tarih) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/SiparisBilgileriGirilir"), ["SiparisNo":no,"Tarih":tarih] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Matbu İrsaliye bilgileri (.*) ve (.*) olarak girilir")
	def matbuBilgileri(String no,String tarih) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/MatbuIrsaliyeBilgileriGirilir"), ["MatbuNo":no,"Tarih":tarih] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e-Arşiv İnternet Bilgileri (.*),(.*),(.*),(.*),(.*) olarak girilir")
	def eArsivInternetBilgileri(String odemeSekli,String webAdresi,String tasiyiciVkn,String odemeAracisi,String tasiyiciAdi) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/eArsivInternetBilgileriGirilir"), ["OdemeSekli":odemeSekli,"WebAdresi":webAdresi,"TasiyiciVkn":tasiyiciVkn,"OdemeAracisi":odemeAracisi,"TasiyiciAdi":tasiyiciAdi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Farklı Teslimat Adres Tanımı (.*),(.*),(.*),(.*),(.*) olarak girilir")
	def farkliTeslimatAdresTanimi(String adres,String ulke,String sehir,String ilce,String postaKodu) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/FarkliTeslimatAdresTanimi"), ["Adres":adres,"Ulke":ulke,"Sehir":sehir,"Ilce":ilce,"PostaKodu":postaKodu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Taşıyıcı Firma Bilgileri (.*) olarak girilir")
	def tasiyiciFirmaBilgileri(String firma) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/TasiyiciFirmaBilgileri"), ["Firma":firma] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Posta kodu etiketi (.*) olarak girilir")
	def pKoduEtiketiGirilir(String pKodu) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/PostaKoduEtiketiGirilir"), ["PKodu":pKodu] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Şöför Bilgileri (.*),(.*),(.*) olarak girilir")
	def soforBilgileriGirilir(String ad,String soyad,String tckn) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/SoforBilgileri"), ["Ad":ad,"Soyad":soyad,"TCKN":tckn] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("İrsaliye Bilgileri (.*),(.*) olarak girilir")
	def irsaliyeBilgileriGirilir(String numara,String tarih) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/IrsaliyeBilgileri"), ["Numara":numara,"Tarih":tarih] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ek Bilgiler (.*),(.*),(.*) olarak girilir")
	def ekBilgilerGirilir(String taraf,String sema,String deger) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/EkBilgiler"), ["Taraf":taraf,"Sema":sema,"Deger":deger] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("KDV Muafiyet Bilgileri (.*) olarak girilir")
	def kdvMuafiyetBilgileri(String sebep) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/KDVMuafiyetSebebiBilgileri"), ["Sebep":sebep] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ödeme Bilgileri (.*),(.*) olarak girilir")
	def odemeBilgileriIbanDoviz(String iban,String doviz) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/OdemeBilgileriGirilir"), ["Iban":iban,"Doviz":doviz] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Kamu için Ödeme Bilgileri (.*),(.*),(.*) olarak girilir")
	def kamuOdemeBilgileriIbanDovizVkn(String iban,String doviz,String vkn) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/KamuOdemeBilgileriGirilir"), ["Iban":iban,"Doviz":doviz,"Vkn":vkn] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("SGK Bilgileri (.*),(.*),(.*),(.*),(.*),(.*) olarak girilir")
	def SGKBilgileriGirilir(String faturaTipi,String dosyaNo,String mukellefAdi,String mukellefKodu,String baslangicTarih,String bitisTarih) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/SGKBilgileriGirilir"), ["FaturaTipi":faturaTipi,"DosyaNo":dosyaNo,"MukellefAdi":mukellefAdi,"MukellefKodu":mukellefKodu,"BaslangicTarih":baslangicTarih,"BitisTarih":bitisTarih] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Turist alanına (.*),(.*),(.*),(.*),(.*),(.*) girilir")
	def TuristBilgileriGirilir(String ad,String soyad,String pasNo,String pasUlke,String pasTarih,String ulke) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/TuristGirilir"), ["Ad":ad,"Soyad":soyad,"PasNo":pasNo,"PasUlke":pasUlke,"PasTarih":pasTarih,"Ulke":ulke] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Fatura tarihi Bilgisi (.*) olarak girilir")
	def faturaTarihiBilgileri(String faturaTarihi) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/FaturaTarihiBilgisi"), ["FaturaTarihi":faturaTarihi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Belge no bilgisi (.*) olarak girilir")
	def belgeNoDegistir(String belgeNo) {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/Kutular/BelgeNoDegistir"), ["BelgeNo":belgeNo] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ettn bilgisi kayıt edilir")
	def EttnBilgisiKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/EttnBilgisiKayitEdilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("E-Irsaliye Ettn bilgisi kayıt edilir")
	def IrsaliyeEttnBilgisiKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/IrsaliyeEttnBilgisiKayitEdilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Listelenen öğe bilgisi kayıt edilir")
	def ListelenenOgeKayitEdilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/ListelenenOgeKayitEdilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Listelenen öğe sayısı doğru mu")
	def listelenenOgeSayisiDogruMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/ListelenenOgeSayisiDogruMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Earsiv türünde kaydet numara oluştur gönder ettn bilgisi ile kontrol et")
	def eArsivEttnBilgisi() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/eArsivEttnBilgisi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Efatura türünde kaydet numara oluştur gönder ettn bilgisi ile kontrol et")
	def eFaturaEttnBilgisi() {
		WebUI.callTestCase(findTestCase("Test Cases/Olusturma/Genel/eFaturaEttnBilgisi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}
}