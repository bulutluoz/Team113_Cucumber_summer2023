
Feature: US1005 Kullanici butonlari test eder

  Scenario: TC11 kullanici butonlari ve cikan yazilari test eder


  https://the-internet.herokuapp.com/add_remove_elements/ adresine gidin
    Given Kullanici "herokuUrl" anasayfaya gider
    Then Add Element butonuna basar
    And Delete butonu gorunur oluncaya kadar bekler
    And Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basarak butonu siler
    And Delete butonunun gorunmedigini test eder
    And Sayfayi kapatir
