import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.driver.DriverFactory
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.WebElement
import org.openqa.selenium.By
import org.openqa.selenium.WebDriver
import org.openqa.selenium.interactions.Actions

WebDriver driver = DriverFactory.getWebDriver()
Actions action = new Actions(driver);
WebElement baslikElement
WebElement sonElement
String attr
Integer a=0
List<WebElement> elements = WebUI.findWebElements(findTestObject("Object Repository/Olusturma/Genel/Olusturma/TabloBasliklari"),10)
for (element in elements) {
	action.moveToElement(element).build().perform();
	if(element.getText().equals(Baslik)){
		baslikElement = element.findElement(By.xpath("../../../.."))
		attr = baslikElement.getAttribute("id")
		println "girdi ve idsini aldı = "+attr
		break
	}
}
List<WebElement> countElement = baslikElement.findElements(By.xpath("../td"))
for (element in countElement) {
	if(element.getAttribute("id").toString().equals(attr.toString())){
		break
	}
	a++
}
WebElement son = WebUI.findWebElement(findTestObject("Object Repository/Olusturma/Genel/Olusturma/EklenenSatir")).findElement(By.xpath("td[@class='dxgvInlineEditCell_LECustomTheme dxgv']["+a+"]//td[@class='dxic']/input"))
if (!son.getAttribute("value").contains("Vkn")) {
	son.clear()
	son.sendKeys(Deger)
}
else{
	son.click()
	son.sendKeys(Deger)
}
