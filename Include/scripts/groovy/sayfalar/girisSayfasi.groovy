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



class girisSayfasi {
	@Given("Kullanıcı adı (.*) ve Şifre (.*) olarak giriş yapılır")
	def login(String kullanici,String sifre) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Giris_Sayfasi/Login"), ["KullaniciAdi":kullanici,"Sifre":sifre] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Kullanıcı adı (.*) ve Şifre (.*) ile giriş yapılır")
	def girisYapilir(String kullanici,String sifre) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Giris_Sayfasi/GirisYapilir"), ["KullaniciAdi":kullanici,"Sifre":sifre] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Giriş yapılır")
	def loginn() {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Giris_Sayfasi/Login"), ["KullaniciAdi":"ELOGOGIB","Sifre":"123456"] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Cache silindikten sonra (.*) ve Şifre (.*) olarak giriş yapılır")
	def cacheLogin(String kullanici,String sifre) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Giris_Sayfasi/CacheLogin"), ["KullaniciAdi":kullanici,"Sifre":sifre] , FailureHandling.STOP_ON_FAILURE)
	}

	@Given("Firma Kodu (.*) Kullanıcı kodu (.*) ve Şifre (.*) olarak giriş yapılır")
	def kullaniciKoduLogin(String firmaKodu, String kullanici, String sifre) {
		WebUI.callTestCase(findTestCase("Test Cases/Sayfalar/Giris_Sayfasi/kullaniciKoduLogin"), ["Firma":firmaKodu,"KullaniciAdi":kullanici,"Sifre":sifre] , FailureHandling.STOP_ON_FAILURE)
	}
}

