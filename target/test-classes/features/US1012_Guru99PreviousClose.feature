Feature: US1012 Kullanici istedigi firmanin onceki gunki kapanis degerini okur

  @guru
  Scenario: TC18 DCB'nin onceki kapanis degerini test eder


    Given Kullanici "guruUrl" anasayfaya gider
    Then guru99 sayfasinda Cookies kabul eder
    And "DCB Bank" Prev.Close degerini yazdirir
    Then Prev.Close degerinin "123,8" oldugunu test eder
    And 3 saniye bekler
    Then tum sayfa Screenshot alir
    And Sayfayi kapatir


