Feature:US1009 Kullanici Automation Exercise sayfasinda yeni kullanici olusturur

  @ae
  Scenario: TC15 Kullanici kendi bilgileriyle yeni kullanici olusturabilmeli
    
    Given Kullanici "aeUrl" anasayfaya gider
    And user sign up linkine tiklar
    And 2 saniye bekler
    And user Create an account bolumune name ve email adresi girer
    And signUp butonuna basar
    And user kisisel bilgilerini ve iletisim bilgilerini girer
    And user Create Account butonuna basar
    Then hesap olustugunu test edin
