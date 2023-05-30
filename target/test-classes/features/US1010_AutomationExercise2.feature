Feature: US1010 Kullanici yanlis email ile sisteme giris yapamaz

  @ae
  Scenario: TC16 eksik email ile sisteme giris yapilamaz

    Given Kullanici "aeUrl" anasayfaya gider
    Then user sign up linkine tiklar
    And Login to your account bolumunde email kutusuna @isareti olmayan email adresi yazar
    And password kutusuna sifre yazar ve enter'a tiklar
    Then sisteme giris yapilamadigini test eder
