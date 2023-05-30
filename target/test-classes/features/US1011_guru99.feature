Feature: US1011 Kullanici web tablosundaki sirketleri yazdirir

  @guru
  Scenario: TC17 Kullanici listeyi yazdirir ve aranan sirketin varligini test eder
    
    Given Kullanici "guruUrl" anasayfaya gider
    Then 2 saniye bekler
    And guru99 sayfasinda Cookies kabul eder
    Then Company listesini consola yazdirir
    And DCB Bank'in listede oldugunu test eder
