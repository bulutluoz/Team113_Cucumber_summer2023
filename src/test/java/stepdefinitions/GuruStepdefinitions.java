package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import pages.Guru99Page;
import utilities.ReusableMethods;

import java.util.List;

public class GuruStepdefinitions {

    Guru99Page guru99Page = new Guru99Page();
    @Given("guru99 sayfasinda Cookies kabul eder")
    public void guru99_sayfasinda_cookies_kabul_eder() {
        guru99Page.acceptCookies.click();
    }
    @Then("Company listesini consola yazdirir")
    public void company_listesini_consola_yazdirir() {

        List<String> sirketListesi = ReusableMethods.stringListeCevir(guru99Page.sirketElementList);
        System.out.println(sirketListesi);

    }
    @Then("DCB Bank'in listede oldugunu test eder")
    public void dcb_bank_in_listede_oldugunu_test_eder() {

    }
}
