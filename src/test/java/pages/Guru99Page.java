package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

import java.util.List;

public class Guru99Page {
    public Guru99Page(){
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//*[text()='Accept All']")
    public WebElement acceptCookies;

    @FindBy(xpath = "//tbody/tr/td[1]")
    public List<WebElement> sirketElementList;

    @FindBy(xpath = "//iframe[@class='faktor-iframe-wrapper']")
    public WebElement cookiesIFrame;

    @FindBy(xpath = "//tbody/tr")
    public List<WebElement> satirlarListesi;

}
