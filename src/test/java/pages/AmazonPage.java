package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class AmazonPage {

    // page class'lari surekli kullandigimiz locate islemeleri
    // ve varsa login gibi kucuk islevleri iceren method'lar barindirir
    // Selenium ile locate islemi veya herhangi bir islev gerceklestirmek istedigimizde
    // WebDriver objesine ihtiyac vardir.

    // POM'de Driver class'inda olusturdugumuz
    // Webdriver driver objesini page class'larina tanimlamak icin
    // PageFactory class'indan initElements() kullanilir

    public AmazonPage(){
        PageFactory.initElements(Driver.getDriver(),this);
        // bu ayari constructor icine koyma sebebimiz :
        // page sayfalarina obje olusturularak ulasildigi icin
        // kim page sayfasini kullanmak isterse
        // page sayfasindan obje olusturmak icin, constructor calisacak
        // ve bu constructor'in icinde bulanan initElements() gerekli ayari yapmis olacak
    }


    @FindBy(id ="twotabsearchtextbox")
    public WebElement aramaKutusu;

    @FindBy(xpath = "(//div[@class='sg-col-inner'])[1]")
    public WebElement aramaSonucuElementi;

}
