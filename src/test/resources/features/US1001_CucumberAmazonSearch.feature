Feature: 1001_Cucumber Amazon Search Test

  Scenario: TC01 Amazon Nutella Testi

    Given Kullanici amazon anasayfaya gider
    When Nutella icin arama yapar
    Then Arama sonuclarinin Nutella icerdigini test eder
    And Sayfayi kapatir


