import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="Include/features/Ayarlar/Araclar/Ayarlarim/Baslik Kontrolu.feature", glue="", plugin="json:ReportsJson/cucumber.json")
public class CucumberRunnerAll {
}