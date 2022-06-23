package yukle
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



class yukle {

	@When("Yükleme ekranından çıkılır")
	def yuklemeEkranindanCikilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Yukle/YuklemeEkranindanCikilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) adlı dosyanın yüklendiği kontrol edilir")
	def dosyaninYuklendiğiKontrolEdilir(String dosya) {
		WebUI.callTestCase(findTestCase("Test Cases/Yukle/YuklemeBasariliMi"), ["DosyaAdi":dosya] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Dosya Yükleme alanına (.*) dizinindeki dosya yüklenir")
	def eFaturaDosyaYukleme(String dosya) {
		WebUI.callTestCase(findTestCase("Test Cases/Yukle/DosyaYukleme"), ["Dosya":dosya] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("e Fatura Dosya Yükleme alanına (.*) dizinindeki dosya yüklenir")
	def DosyaYukleme(String dsya) {
		WebUI.callTestCase(findTestCase("Test Cases/Yukle/eFaturaDosyaYükleme"), ["Dsya":dsya] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tasarım Araçları Dosya Yükleme alanına (.*) dizinindeki dosya yüklenir")
	def tasaarimAraclariDosyaYukleme(String dosya) {
		WebUI.callTestCase(findTestCase("Test Cases/Yukle/TasarimAraclariDosyaYukleme"), ["Dosya":dosya] , FailureHandling.STOP_ON_FAILURE)
	}
}